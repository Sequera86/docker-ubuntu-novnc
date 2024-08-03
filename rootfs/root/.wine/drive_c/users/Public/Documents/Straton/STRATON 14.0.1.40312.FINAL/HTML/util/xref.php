<?php
   //display all php errors and warnings
   //and avoid Internal server error
   ini_set('display_errors', 1);
   ini_set('display_startup_errors', 1);
   error_reporting(E_ALL);    


   class foundVar {
      public $m_varName = "";

      public $m_arrayFileName = array();
   }

   function echobr($txt)
   {
      echo nl2br ($txt);
   }

   function echo_debug($txt)
   {
      // echo nl2br ($txt);
   }


   function _parseElement( $element ,$file,$filename,$varToFind,&$arrayVar)
   {
      if( $element->hasAttributes())
      {
         $nodeVarName = $element->getAttribute('x5_variable');
         if($nodeVarName!="") //found a variable
         {
            $pos = strpos($nodeVarName, "app.");
            if( $pos===0 ) //Just Keep app variables
            {  
               $startsAt = $pos + strlen("app.");
               $endsAt = strlen($nodeVarName);
               $nodeVarNameApp = substr($nodeVarName, $startsAt, $endsAt - $startsAt);

               if($nodeVarNameApp!="") //found a app variable
               {
                  if( ($varToFind=='') || (stripos($nodeVarNameApp,$varToFind)!==false))
                  {
                     //echo "<br/>" . $file . "  Var=". $nodeVarNameApp;

                     $class = $element->getAttribute('class');

                     //echo " class=" . $class;

                     //See if the variable found was already found
					 if( isset($arrayVar[$nodeVarNameApp]) )
					 {
                        $vf = $arrayVar[$nodeVarNameApp];
                     
                        //echo_debug (var_dump($vf) . " --****** VAR ALREADY IN ARRAY= ");

                     }
                     else
                     {
                        $vf = new foundVar();
                        $vf->m_varName = $nodeVarNameApp;

                        $arrayVar[$nodeVarNameApp] = $vf;
                     
                        //echo_debug (var_dump($vf) . " --****** VAR ADDED IN ARRAY= ");
                     }
                     
					 if( isset($vf->m_arrayFileName[$filename])===false)
					 {
                        $vf->m_arrayFileName[$filename] = $file;
                     }
                  }
               }
            }
         }
      }
      
      $nodes = $element->childNodes;
      foreach ($nodes as $node) 
      {
         _parseElement( $node ,$file,$filename,$varToFind,$arrayVar);
      }
   }


   function _readFile( $filepath ,$file,$filename,$varToFind,&$arrayVar)
   {
      $found = 0;

      // Create a DOMDocument
      $dom = new DOMDocument();

      // fix html5/svg errors
      libxml_use_internal_errors(true);
            
      // Load html
      if( $dom->loadHTMLFile($filepath) )
      {
            //echo_debug("  load OK " . $filepath);
            $elements = $dom->getElementsByTagName('body');
            if (!is_null($elements)) 
            {
               foreach ($elements as $element) 
               {
                     _parseElement( $element ,$file,$filename,$varToFind,$arrayVar);
               }
            }
      }
      else
      {
         echo_debug("  load FAILED " . $filepath);
      }

   }

   $arrayVarFound = array();


    $varToSearch = '';
    if (isset($_POST['var']))
      $varToSearch = $_POST['var'];
   else if(isset($_GET['var']))
      $varToSearch = $_GET['var'];

   //echo "SEARCH " . $varToSearch . "-----"; 
   
   if($varToSearch==="")
   {
      echobr("");
   }
   else
   {
      $path = '';

      $fps = explode(DIRECTORY_SEPARATOR , __DIR__);
      for ($i = 0; $i < (count($fps)-1); $i++) 
      {
         $path .=  $fps[$i] . DIRECTORY_SEPARATOR;
      }

      if ($handle = opendir($path)) 
      {
         while (false !== ($file = readdir($handle))) {
               if ('.' === $file) continue;
               if ('..' === $file) continue;

               //echobr($file);
               $filepath = $path . "/" . $file;
               if( is_dir($filepath))
               {
               //   echobr($file . " is directory");
               }
               else
               {
                  $path_parts = pathinfo($filepath);

                  //Only search in html
                  if(strcasecmp($path_parts['extension'],'html')==0)
                  {
                     _readFile($filepath,$file,$path_parts['filename'],$varToSearch,$arrayVarFound);

                  }
                  //else
                  //   echobr("NO Search in ".$filepath);
                     
               }   
         }
         closedir($handle);
      }

      //echo_debug("-----DUMP arrayFound ----- ".var_dump($arrayVarFound));

      //Generate the html code for results
      foreach ($arrayVarFound as $vf) 
      {
         //echo_debug("-----DUMP arrayFound ----- ".var_dump($vf));
         echobr ("<li class=\"x5i_treeFolder\">");
         echobr ("<input type='checkbox' class='x5i_treeItemFolder' id='id_xref_varname_" . $vf->m_varName . "'>");
         echobr ("<i class=\"fa fa-caret-right\"></i>");
         echobr ("<i class=\"fa fa-caret-down\"></i>");
         echobr ("<span>");
         echobr ("<label for='id_xref_varname_" . $vf->m_varName . "'>" . $vf->m_varName . "</label>");
         echobr ("</span>");
         echobr ("<ul class=\"x5i_treeList\">");
         
         foreach ($vf->m_arrayFileName as $key => $value)
         {
            $pos = strpos($key, "var_");
            if( $pos===0 )
            {
               $class = "x5i_treeItemVarGroup";
            }
            else
            {
               $class = "x5i_treeItemPrg";
            }

            echobr ("<li class=\"x5i_treeItem\"><a class='" . $class . "' onclick=\"onOpen_" . $key . "('" . $value . "')\">" . $key . "</a></li>");

         }
         echobr ("</ul></li>");
      }
  }

?>
