<?xml version="1.0" encoding="iso-8859-1" standalone="yes"?>
<ISO15745ProfileContainer xmlns="http://www.ethernet-powerlink.org" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.ethernet-powerlink.org Powerlink_Main.xsd">
   <ISO15745Profile>
      <ProfileHeader>
         <ProfileIdentification>EPL_Device_Profile_X20BC0083</ProfileIdentification>
         <ProfileRevision>1</ProfileRevision>
         <ProfileName>Ethernet POWERLINK X20BC0083 device profile</ProfileName>
         <ProfileSource/>
         <ProfileClassID>Device</ProfileClassID>
         <ISO15745Reference>
            <ISO15745Part>4</ISO15745Part>
            <ISO15745Edition>1</ISO15745Edition>
            <ProfileTechnology>Powerlink</ProfileTechnology>
         </ISO15745Reference>
      </ProfileHeader>
      <ProfileBody xsi:type="ProfileBody_Device_Powerlink" fileName="_Template_.xdc" fileCreator="straton" fileCreationDate="YYYY-MM-DD" fileCreationTime="HH:MM:SS+01:00" fileModificationDate="YYYY-MM-DD" fileModificationTime="HH:MM:SS+01:00" fileModifiedBy="straton" fileVersion="00.03" supportedLanguages="en">
         <DeviceIdentity>
            <vendorName>Bernecker + Rainer Industrie-Elektronik Ges.m.b.H.</vendorName>
            <vendorID>0x0100006C</vendorID>
            <deviceFamily>
               <label lang="en">Modular I/O system</label>
               <label lang="de">Modulares I/O System</label>
            </deviceFamily>
            <productName>X20BC0083</productName>
            <productText>
               <label lang="en">X2X Ethernet POWERLINK bus controller</label>
               <label lang="de">X2X Ethernet POWERLINK Buskoppler</label>
            </productText>
         </DeviceIdentity>
         <DeviceFunction>
            <capabilities>
               <characteristicsList>
                  <characteristic>
                     <characteristicName>
                        <label lang="en">Bus Controller</label>
                        <label lang="de">Bus Controller</label>
                     </characteristicName>
                     <characteristicContent>
                        <label lang="en">ETHERNET Powerlink Controlled Node</label>
                        <label lang="de">ETHERNET Powerlink Controlled Node</label>
                     </characteristicContent>
                  </characteristic>
                  <characteristic>
                     <characteristicName>
                        <label lang="en">Input/Output</label>
                        <label lang="de">Ein-/Ausgaenge</label>
                     </characteristicName>
                     <characteristicContent>
                        <label lang="en">X20 IO System</label>
                        <label lang="de">X20 IO System</label>
                     </characteristicContent>
                  </characteristic>
               </characteristicsList>
            </capabilities>
         </DeviceFunction>
         <ApplicationProcess>
            <dataTypeList>
            </dataTypeList>
            <parameterList>
            </parameterList>
         </ApplicationProcess>
      </ProfileBody>
   </ISO15745Profile>
   <ISO15745Profile>
      <ProfileHeader>
         <ProfileIdentification>EPL_Device_Profile_X20BC0083</ProfileIdentification>
         <ProfileRevision>1</ProfileRevision>
         <ProfileName>Ethernet POWERLINK X20BC0083 device profile</ProfileName>
         <ProfileSource/>
         <ProfileClassID>CommunicationNetwork</ProfileClassID>
         <ISO15745Reference>
            <ISO15745Part>4</ISO15745Part>
            <ISO15745Edition>1</ISO15745Edition>
            <ProfileTechnology>Powerlink</ProfileTechnology>
         </ISO15745Reference>
      </ProfileHeader>
      <ProfileBody xsi:type="ProfileBody_CommunicationNetwork_Powerlink" fileName="_Template_.xdc" fileCreator="straton" fileCreationDate="YYYY-MM-DD" fileCreationTime="HH:MM:SS+01:00" fileModificationDate="YYYY-MM-DD" fileModificationTime="HH:MM:SS+01:00" fileModifiedBy="straton" fileVersion="00.03" supportedLanguages="en">
         <ApplicationLayers>
            <identity>
               <vendorID>0x0100006C</vendorID>
               <deviceFamily>
                  <label lang="en">Modular I/O system</label>
                  <label lang="de">Modulares I/O System</label>
               </deviceFamily>
            </identity>
            <DataTypeList>
               <defType dataType="0001">
                  <Boolean/>
               </defType>
               <defType dataType="0002">
                  <Integer8/>
               </defType>
               <defType dataType="0003">
                  <Integer16/>
               </defType>
               <defType dataType="0004">
                  <Integer32/>
               </defType>
               <defType dataType="0005">
                  <Unsigned8/>
               </defType>
               <defType dataType="0006">
                  <Unsigned16/>
               </defType>
               <defType dataType="0007">
                  <Unsigned32/>
               </defType>
               <defType dataType="0008">
                  <Real32/>
               </defType>
               <defType dataType="0009">
                  <Visible_String/>
               </defType>
               <defType dataType="0010">
                  <Integer24/>
               </defType>
               <defType dataType="0011">
                  <Real64/>
               </defType>
               <defType dataType="0012">
                  <Integer40/>
               </defType>
               <defType dataType="0013">
                  <Integer48/>
               </defType>
               <defType dataType="0014">
                  <Integer56/>
               </defType>
               <defType dataType="0015">
                  <Integer64/>
               </defType>
               <defType dataType="000A">
                  <Octet_String/>
               </defType>
               <defType dataType="000B">
                  <Unicode_String/>
               </defType>
               <defType dataType="000C">
                  <Time_of_Day/>
               </defType>
               <defType dataType="000D">
                  <Time_Diff/>
               </defType>
               <defType dataType="000F">
                  <Domain/>
               </defType>
               <defType dataType="0016">
                  <Unsigned24/>
               </defType>
               <defType dataType="0018">
                  <Unsigned40/>
               </defType>
               <defType dataType="0019">
                  <Unsigned48/>
               </defType>
               <defType dataType="001A">
                  <Unsigned56/>
               </defType>
               <defType dataType="001B">
                  <Unsigned64/>
               </defType>
               <defType dataType="0401">
                  <MAC_ADDRESS/>
               </defType>
               <defType dataType="0402">
                  <IP_ADDRESS/>
               </defType>
               <defType dataType="0403">
                  <NETTIME/>
               </defType>
            </DataTypeList>
            <ObjectList>
               <Object index="1000" name="NMT_DeviceType_U32" objectType="7" dataType="0007" accessType="const" defaultValue="0x000F0191"/>
               <Object index="1001" name="ERR_ErrorRegister_U8" objectType="7" dataType="0005" accessType="ro" defaultValue="0"/>
               <Object index="1003" name="ERR_History_ADOM" objectType="8" dataType="000F">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="01" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="02" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="03" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="04" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="05" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="06" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="07" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="08" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="09" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="0A" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="0B" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="0C" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="0D" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="0E" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="0F" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="10" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="11" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="12" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="13" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="14" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="15" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="16" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="17" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="18" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="19" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="1A" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="1B" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="1C" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="1D" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="1E" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="1F" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="20" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="21" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="22" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="23" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="24" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="25" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="26" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="27" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="28" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="29" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="2A" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="2B" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="2C" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="2D" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="2E" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="2F" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="30" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="31" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="32" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="33" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="34" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="35" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="36" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="37" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="38" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="39" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="3A" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="3B" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="3C" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="3D" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="3E" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="3F" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="40" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="41" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="42" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="43" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="44" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="45" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="46" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="47" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="48" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="49" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="4A" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="4B" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="4C" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="4D" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="4E" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="4F" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="50" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="51" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="52" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="53" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="54" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="55" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="56" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="57" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="58" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="59" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="5A" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="5B" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="5C" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="5D" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="5E" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="5F" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="60" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="61" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="62" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="63" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="64" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="65" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="66" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="67" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="68" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="69" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="6A" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="6B" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="6C" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="6D" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="6E" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="6F" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="70" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="71" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="72" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="73" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="74" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="75" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="76" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="77" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="78" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="79" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="7A" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="7B" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="7C" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="7D" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="7E" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="7F" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="80" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="81" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="82" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="83" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="84" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="85" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="86" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="87" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="88" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="89" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="8A" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="8B" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="8C" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="8D" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="8E" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="8F" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="90" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="91" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="92" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="93" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="94" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="95" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="96" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="97" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="98" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="99" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="9A" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="9B" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="9C" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="9D" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="9E" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="9F" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="A0" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="A1" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="A2" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="A3" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="A4" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="A5" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="A6" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="A7" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="A8" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="A9" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="AA" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="AB" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="AC" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="AD" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="AE" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="AF" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="B0" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="B1" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="B2" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="B3" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="B4" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="B5" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="B6" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="B7" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="B8" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="B9" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="BA" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="BB" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="BC" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="BD" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="BE" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="BF" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="C0" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="C1" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="C2" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="C3" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="C4" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="C5" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="C6" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="C7" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="C8" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="C9" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="CA" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="CB" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="CC" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="CD" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="CE" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="CF" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="D0" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="D1" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="D2" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="D3" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="D4" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="D5" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="D6" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="D7" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="D8" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="D9" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="DA" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="DB" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="DC" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="DD" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="DE" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="DF" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="E0" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="E1" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="E2" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="E3" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="E4" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="E5" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="E6" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="E7" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="E8" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="E9" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="EA" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="EB" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="EC" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="ED" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="EE" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="EF" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="F0" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="F1" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="F2" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="F3" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="F4" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="F5" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="F6" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="F7" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="F8" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="F9" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="FA" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="FB" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="FC" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="FD" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="FE" name="ErrorEntry_DOM" objectType="7" dataType="000F" accessType="ro"/>
               </Object>
               <Object index="1006" name="NMT_CycleLen_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="1000" actualValue="2000"/>
               <Object index="1008" name="NMT_ManufactDevName_VS" objectType="7" dataType="0009" accessType="const"/>
               <Object index="1009" name="NMT_ManufactHwVers_VS" objectType="7" dataType="0009" accessType="const"/>
               <Object index="100A" name="NMT_ManufactSwVers_VS" objectType="7" dataType="0009" accessType="const"/>
               <Object index="1010" name="NMT_StoreParam_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="3"/>
                  <SubObject subIndex="01" name="AllParam_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="1"/>
                  <SubObject subIndex="02" name="CommunicationParam_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="1"/>
                  <SubObject subIndex="03" name="ApplicationParam_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
               </Object>
               <Object index="1011" name="NMT_RestoreDefParam_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="3"/>
                  <SubObject subIndex="01" name="AllParam_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="1"/>
                  <SubObject subIndex="02" name="CommunicationParam_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="1"/>
                  <SubObject subIndex="03" name="ApplicationParam_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
               </Object>
               <Object index="1018" name="NMT_IdentityObject_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="4"/>
                  <SubObject subIndex="01" name="VendorId_U32" objectType="7" dataType="0007" accessType="const" defaultValue="0x0100006C"/>
                  <SubObject subIndex="02" name="ProductCode_U32" objectType="7" dataType="0007" accessType="const" defaultValue="0x1F1E"/>
                  <SubObject subIndex="03" name="RevisionNo_U32" objectType="7" dataType="0007" accessType="const"/>
                  <SubObject subIndex="04" name="SerialNo_U32" objectType="7" dataType="0007" accessType="const"/>
               </Object>
               <Object index="1020" name="CFM_VerifyConfiguration_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="2"/>
                  <SubObject subIndex="01" name="ConfDate_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="02" name="ConfTime_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
               </Object>
               <Object index="1030" name="NMT_InterfaceGroup_0h_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="9"/>
                  <SubObject subIndex="01" name="InterfaceIndex_U16" objectType="7" dataType="0006" accessType="ro" lowLimit="1" highLimit="10"/>
                  <SubObject subIndex="02" name="InterfaceDescription_VSTR" objectType="7" dataType="0009" accessType="const"/>
                  <SubObject subIndex="03" name="InterfaceType_U8" objectType="7" dataType="0005" accessType="const" defaultValue="6"/>
                  <SubObject subIndex="04" name="InterfaceMtu_U16" objectType="7" dataType="0006" accessType="const" defaultValue="1518"/>
                  <SubObject subIndex="05" name="InterfacePhysAddress_OSTR" objectType="7" dataType="000A" accessType="const"/>
                  <SubObject subIndex="06" name="InterfaceName_VSTR" objectType="7" dataType="0009" accessType="ro" defaultValue="IF1"/>
                  <SubObject subIndex="07" name="InterfaceOperStatus_U8" objectType="7" dataType="0005" accessType="ro" defaultValue="1"/>
                  <SubObject subIndex="08" name="InterfaceAdminState_U8" objectType="7" dataType="0005" accessType="rw" defaultValue="1"/>
                  <SubObject subIndex="09" name="Valid_BOOL" objectType="7" dataType="0001" accessType="rw" defaultValue="True"/>
               </Object>
               <Object index="1050" name="NMT_RelativeLatencyDiff_AU32" objectType="8" dataType="0007">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="ro" defaultValue="254"/>
                  <SubObject subIndex="01" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="02" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="03" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="04" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="05" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="06" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="07" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="08" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="09" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="0A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="0B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="0C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="0D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="0E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="0F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="10" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="11" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="12" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="13" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="14" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="15" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="16" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="17" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="18" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="19" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="1A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="1B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="1C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="1D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="1E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="1F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="20" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="21" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="22" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="23" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="24" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="25" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="26" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="27" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="28" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="29" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="2A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="2B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="2C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="2D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="2E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="2F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="30" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="31" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="32" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="33" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="34" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="35" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="36" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="37" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="38" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="39" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="3A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="3B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="3C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="3D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="3E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="3F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="40" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="41" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="42" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="43" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="44" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="45" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="46" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="47" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="48" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="49" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="4A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="4B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="4C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="4D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="4E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="4F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="50" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="51" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="52" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="53" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="54" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="55" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="56" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="57" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="58" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="59" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="5A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="5B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="5C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="5D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="5E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="5F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="60" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="61" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="62" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="63" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="64" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="65" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="66" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="67" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="68" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="69" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="6A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="6B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="6C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="6D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="6E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="6F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="70" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="71" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="72" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="73" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="74" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="75" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="76" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="77" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="78" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="79" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="7A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="7B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="7C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="7D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="7E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="7F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="80" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="81" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="82" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="83" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="84" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="85" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="86" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="87" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="88" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="89" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="8A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="8B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="8C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="8D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="8E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="8F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="90" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="91" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="92" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="93" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="94" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="95" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="96" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="97" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="98" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="99" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="9A" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="9B" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="9C" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="9D" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="9E" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="9F" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="A0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="A1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="A2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="A3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="A4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="A5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="A6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="A7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="A8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="A9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="AA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="AB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="AC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="AD" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="AE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="AF" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="B0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="B1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="B2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="B3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="B4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="B5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="B6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="B7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="B8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="B9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="BA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="BB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="BC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="BD" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="BE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="BF" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="C0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="C1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="C2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="C3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="C4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="C5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="C6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="C7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="C8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="C9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="CA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="CB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="CC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="CD" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="CE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="CF" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="D0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="D1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="D2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="D3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="D4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="D5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="D6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="D7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="D8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="D9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="DA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="DB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="DC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="DD" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="DE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="DF" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="E0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="E1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="E2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="E3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="E4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="E5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="E6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="E7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="E8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="E9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="EA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="EB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="EC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="ED" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="EE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="EF" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="F0" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="F1" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="F2" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="F3" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="F4" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="F5" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="F6" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="F7" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="F8" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="F9" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="FA" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="FB" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="FC" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="FD" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="FE" name="RelativeLatencyDiff" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
               </Object>
               <Object index="1101" name="DIA_NMTTelegrCount_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="8"/>
                  <SubObject subIndex="01" name="IsochrCyc_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="02" name="IsochrRx_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="03" name="IsochrTx_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="04" name="AsyncRx_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="05" name="AsyncTx_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="06" name="SdoRx_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="07" name="SdoTx_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="08" name="Status_U32" objectType="7" dataType="0007" accessType="ro"/>
               </Object>
               <Object index="1102" name="DIA_ERRStatistics_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="7"/>
                  <SubObject subIndex="01" name="HistoryEntryWrite_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="02" name="EmergencyQueueWrite_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="03" name="EmergencyQueueOverflow_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="04" name="StatusEntryChanged_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="05" name="StaticErrorBitFieldChanged_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="06" name="ExceptionResetEdgePos_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="07" name="ExceptionNewEdge_U32" objectType="7" dataType="0007" accessType="ro"/>
               </Object>
               <Object index="1300" name="SDO_SequLayerTimeout_U32" objectType="7" dataType="0007" accessType="rw" PDOmapping="no"/>
               <Object index="1400" name="PDO_RxCommParam_00h_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="0x2" PDOmapping="no"/>
                  <SubObject subIndex="01" name="NodeID_U8" objectType="7" dataType="0005" accessType="rw" defaultValue="0x0" PDOmapping="no"/>
                  <SubObject subIndex="02" name="MappingVersion_U8" objectType="7" dataType="0005" accessType="rw" defaultValue="0x0" PDOmapping="no"/>
               </Object>
               <Object index="1600" name="PDO_RxMappParam_00h_AU64" objectType="8">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" defaultValue="0" actualValue="0" PDOmapping="no"/>
               </Object>
               <Object index="1800" name="PDO_TxCommParam_00h_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="0x2" PDOmapping="no"/>
                  <SubObject subIndex="01" name="NodeID_U8" objectType="7" dataType="0005" accessType="rw" defaultValue="0x0" PDOmapping="no"/>
                  <SubObject subIndex="02" name="MappingVersion_U8" objectType="7" dataType="0005" accessType="rw" defaultValue="0x0" PDOmapping="no"/>
               </Object>
               <Object index="1A00" name="PDO_TxMappParam_00h_AU64" objectType="8">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" defaultValue="0" actualValue="0" PDOmapping="no"/>
               </Object>
               <Object index="1C0A" name="DLL_CNCollision_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="3"/>
                  <SubObject subIndex="01" name="CumulativeCnt_U32" objectType="7" dataType="0007" accessType="rw"/>
                  <SubObject subIndex="02" name="ThresholdCnt_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="03" name="Threshold_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="15"/>
               </Object>
               <Object index="1C0B" name="DLL_CNLossSoC_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="3"/>
                  <SubObject subIndex="01" name="CumulativeCnt_U32" objectType="7" dataType="0007" accessType="rw"/>
                  <SubObject subIndex="02" name="ThresholdCnt_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="03" name="Threshold_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="15"/>
               </Object>
               <Object index="1C0C" name="DLL_CNLossSoA_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="3"/>
                  <SubObject subIndex="01" name="CumulativeCnt_U32" objectType="7" dataType="0007" accessType="rw"/>
                  <SubObject subIndex="02" name="ThresholdCnt_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="03" name="Threshold_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="15"/>
               </Object>
               <Object index="1C0D" name="DLL_CNLossPReq_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="3"/>
                  <SubObject subIndex="01" name="CumulativeCnt_U32" objectType="7" dataType="0007" accessType="rw"/>
                  <SubObject subIndex="02" name="ThresholdCnt_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="03" name="Threshold_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="15"/>
               </Object>
               <Object index="1C0F" name="DLL_CNCRCError_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="3"/>
                  <SubObject subIndex="01" name="CumulativeCnt_U32" objectType="7" dataType="0007" accessType="rw"/>
                  <SubObject subIndex="02" name="ThresholdCnt_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="03" name="Threshold_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="15"/>
               </Object>
               <Object index="1C10" name="DLL_CNLossOfLinkCum_U32" objectType="7" dataType="0007" accessType="rw"/>
               <Object index="1C14" name="DLL_CNLossOfSocTolerance_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="100000"/>
               <Object index="1E40" name="NWL_IpAddrTable_0h_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="5"/>
                  <SubObject subIndex="01" name="IfIndex_U16" objectType="7" dataType="0006" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="02" name="Addr_IPAD" objectType="7" dataType="0402" accessType="rw" defaultValue="192.168.100.1" actualValue="192.168.100.1"/>
                  <SubObject subIndex="03" name="NetMask_IPAD" objectType="7" dataType="0402" accessType="rw" defaultValue="255.255.255.0"/>
                  <SubObject subIndex="04" name="ReasmMaxSize_U16" objectType="7" dataType="0006" accessType="ro" defaultValue="0"/>
                  <SubObject subIndex="05" name="DefaultGateway_IPAD" objectType="7" dataType="0402" accessType="rw" defaultValue="192.168.100.254"/>
               </Object>
               <Object index="1E4A" name="NWL_IpGroup_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="3"/>
                  <SubObject subIndex="01" name="Forwarding_BOOL" objectType="7" dataType="0001" accessType="ro" defaultValue="False"/>
                  <SubObject subIndex="02" name="DefaultTTL_U16" objectType="7" dataType="0006" accessType="rw" defaultValue="64"/>
                  <SubObject subIndex="03" name="ForwardDatagrams_U32" objectType="7" dataType="0007" accessType="ro" defaultValue="0"/>
               </Object>
               <Object index="1F50" name="PDL_DownloadProgData_ADOM" objectType="8" dataType="000F">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" defaultValue="1"/>
                  <SubObject subIndex="01" name="Program" objectType="7" dataType="000F" accessType="rw"/>
               </Object>
               <Object index="1F51" name="PDL_ProgCtrl_AU8" objectType="8" dataType="0005">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" defaultValue="1"/>
                  <SubObject subIndex="01" name="ProgCtrl" objectType="7" dataType="0005" accessType="rw" defaultValue="1"/>
               </Object>
               <Object index="1F52" name="PDL_LocVerApplSw_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="2"/>
                  <SubObject subIndex="01" name="ApplSwDate_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="02" name="ApplSwTime_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
               </Object>
               <Object index="1F81" name="NMT_NodeAssignment_AU32" objectType="8" dataType="0007">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" defaultValue="254"/>
                  <SubObject subIndex="01" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="02" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="03" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="04" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="05" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="06" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="07" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="08" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="09" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="10" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="11" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="12" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="13" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="14" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="15" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="16" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="17" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="18" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="19" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="20" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="21" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="22" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="23" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="24" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="25" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="26" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="27" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="28" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="29" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="30" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="31" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="32" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="33" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="34" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="35" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="36" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="37" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="38" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="39" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="40" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="41" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="42" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="43" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="44" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="45" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="46" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="47" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="48" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="49" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="50" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="51" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="52" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="53" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="54" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="55" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="56" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="57" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="58" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="59" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="60" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="61" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="62" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="63" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="64" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="65" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="66" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="67" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="68" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="69" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="70" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="71" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="72" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="73" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="74" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="75" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="76" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="77" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="78" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="79" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="80" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="81" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="82" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="83" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="84" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="85" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="86" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="87" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="88" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="89" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="90" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="91" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="92" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="93" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="94" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="95" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="96" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="97" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="98" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="99" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9A" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9B" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9C" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9D" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9E" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9F" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AD" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AF" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BD" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BF" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CD" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CF" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DD" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DF" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="ED" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EF" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F0" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F1" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F2" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F3" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F4" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F5" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F6" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F7" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F8" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F9" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FA" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FB" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FC" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FD" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FE" name="NodeAssignment" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
               </Object>
               <Object index="1F8D" name="NMT_PResPayloadLimitList_AU16" objectType="8" dataType="0006">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" defaultValue="254"/>
                  <SubObject subIndex="01" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="02" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="03" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="04" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="05" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="06" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="07" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="08" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="09" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="10" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="11" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="12" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="13" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="14" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="15" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="16" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="17" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="18" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="19" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="20" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="21" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="22" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="23" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="24" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="25" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="26" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="27" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="28" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="29" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="30" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="31" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="32" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="33" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="34" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="35" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="36" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="37" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="38" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="39" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="40" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="41" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="42" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="43" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="44" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="45" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="46" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="47" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="48" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="49" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="50" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="51" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="52" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="53" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="54" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="55" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="56" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="57" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="58" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="59" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="60" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="61" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="62" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="63" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="64" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="65" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="66" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="67" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="68" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="69" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="70" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="71" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="72" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="73" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="74" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="75" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="76" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="77" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="78" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="79" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="80" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="81" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="82" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="83" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="84" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="85" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="86" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="87" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="88" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="89" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="90" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="91" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="92" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="93" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="94" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="95" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="96" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="97" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="98" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="99" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9A" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9B" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9C" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9D" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9E" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9F" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AD" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AF" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BD" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BF" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CD" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CF" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DD" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DF" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="ED" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EF" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F0" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F1" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F2" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F3" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F4" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F5" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F6" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F7" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F8" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F9" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FA" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FB" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FC" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FD" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FE" name="PResPayloadLimit" objectType="7" dataType="0006" accessType="rw" defaultValue="0"/>
               </Object>
               <Object index="1F82" name="NMT_FeatureFlags_U32" objectType="7" dataType="0007" accessType="const" defaultValue="0x00048247"/>
               <Object index="1F83" name="NMT_EPLVersion_U8" objectType="7" dataType="0005" accessType="const" defaultValue="0x20"/>
               <Object index="1F8C" name="NMT_CurrNMTState_U8" objectType="7" dataType="0005" accessType="ro"/>
               <Object index="1F93" name="NMT_EPLNodeID_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="2"/>
                  <SubObject subIndex="01" name="NodeID_U8" objectType="7" dataType="0005" accessType="ro"/>
                  <SubObject subIndex="02" name="NodeIDByHW_BOOL" objectType="7" dataType="0001" accessType="ro"/>
               </Object>
               <Object index="1F98" name="NMT_CycleTiming_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="8"/>
                  <SubObject subIndex="01" name="IsochrTxMaxPayload_U16" objectType="7" dataType="0006" accessType="const" defaultValue="1490"/>
                  <SubObject subIndex="02" name="IsochrRxMaxPayload_U16" objectType="7" dataType="0006" accessType="const" defaultValue="1490"/>
                  <SubObject subIndex="03" name="PResMaxLatency_U32" objectType="7" dataType="0007" accessType="const" defaultValue="2000"/>
                  <SubObject subIndex="04" name="PReqActPayloadLimit_U16" objectType="7" dataType="0006" accessType="rw" actualValue="36"/>
                  <SubObject subIndex="05" name="PResActPayloadLimit_U16" objectType="7" dataType="0006" accessType="rw" actualValue="36"/>
                  <SubObject subIndex="06" name="ASndMaxLatency_U32" objectType="7" dataType="0007" accessType="const" defaultValue="2000"/>
                  <SubObject subIndex="07" name="MultiplCycleCnt_U8" objectType="7" dataType="0005" accessType="rw" defaultValue="0" actualValue="8"/>
                  <SubObject subIndex="08" name="AsyncMTU_U16" objectType="7" dataType="0006" accessType="rw" defaultValue="1500"/>
               </Object>
               <Object index="1F99" name="NMT_CNBasicEthernetTimeout_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="5000000"/>
               <Object index="1F9A" name="NMT_HostName_VSTR" objectType="7" dataType="0009" accessType="rw"/>
               <Object index="1F9B" name="NMT_MultiplCycleAssign_AU8" objectType="8" dataType="0005">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="rw" defaultValue="254"/>
                  <SubObject subIndex="01" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="02" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="03" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="04" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="05" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="06" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="07" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="08" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="09" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="10" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="11" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="12" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="13" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="14" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="15" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="16" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="17" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="18" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="19" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="20" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="21" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="22" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="23" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="24" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="25" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="26" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="27" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="28" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="29" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="2F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="30" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="31" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="32" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="33" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="34" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="35" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="36" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="37" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="38" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="39" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="3F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="40" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="41" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="42" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="43" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="44" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="45" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="46" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="47" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="48" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="49" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="4F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="50" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="51" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="52" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="53" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="54" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="55" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="56" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="57" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="58" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="59" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="5F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="60" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="61" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="62" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="63" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="64" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="65" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="66" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="67" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="68" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="69" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="6F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="70" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="71" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="72" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="73" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="74" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="75" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="76" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="77" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="78" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="79" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="7F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="80" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="81" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="82" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="83" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="84" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="85" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="86" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="87" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="88" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="89" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="8F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="90" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="91" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="92" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="93" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="94" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="95" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="96" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="97" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="98" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="99" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9A" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9B" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9C" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9D" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9E" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="9F" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="A9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AD" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="AF" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="B9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BD" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="BF" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="C9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CD" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="CF" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="D9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DD" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="DF" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="E9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="ED" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="EF" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F0" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F1" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F2" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F3" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F4" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F5" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F6" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F7" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F8" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="F9" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FA" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FB" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FC" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FD" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="FE" name="CycleNo" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
               </Object>
               <Object index="1F9E" name="NMT_ResetCmd_U8" objectType="7" dataType="0005" accessType="rw" defaultValue="255"/>
               <Object index="6000" name="IO_DigitalInput_AU8" objectType="8" dataType="0005">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="254"/>
                  <SubObject subIndex="01" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="02" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="03" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="04" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="05" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="06" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="07" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="08" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="09" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0A" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0B" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0C" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0D" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0E" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0F" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="10" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="11" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="12" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="13" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="14" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="15" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="16" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="17" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="18" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="19" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1A" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1B" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1C" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1D" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1E" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1F" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="20" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="21" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="22" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="23" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="24" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="25" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="26" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="27" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="28" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="29" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2A" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2B" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2C" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2D" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2E" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2F" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="30" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="31" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="32" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="33" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="34" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="35" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="36" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="37" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="38" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="39" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3A" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3B" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3C" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3D" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3E" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3F" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="40" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="41" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="42" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="43" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="44" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="45" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="46" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="47" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="48" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="49" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4A" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4B" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4C" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4D" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4E" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4F" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="50" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="51" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="52" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="53" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="54" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="55" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="56" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="57" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="58" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="59" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5A" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5B" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5C" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5D" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5E" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5F" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="60" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="61" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="62" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="63" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="64" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="65" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="66" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="67" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="68" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="69" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6A" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6B" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6C" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6D" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6E" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6F" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="70" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="71" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="72" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="73" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="74" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="75" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="76" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="77" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="78" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="79" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7A" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7B" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7C" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7D" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7E" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7F" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="80" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="81" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="82" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="83" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="84" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="85" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="86" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="87" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="88" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="89" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8A" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8B" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8C" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8D" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8E" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8F" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="90" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="91" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="92" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="93" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="94" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="95" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="96" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="97" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="98" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="99" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9A" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9B" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9C" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9D" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9E" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9F" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A0" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A1" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A2" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A3" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A4" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A5" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A6" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A7" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A8" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A9" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AA" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AB" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AC" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AD" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AE" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AF" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B0" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B1" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B2" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B3" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B4" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B5" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B6" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B7" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B8" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B9" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BA" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BB" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BC" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BD" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BE" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BF" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C0" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C1" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C2" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C3" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C4" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C5" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C6" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C7" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C8" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C9" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CA" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CB" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CC" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CD" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CE" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CF" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D0" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D1" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D2" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D3" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D4" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D5" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D6" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D7" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D8" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D9" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DA" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DB" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DC" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DD" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DE" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DF" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E0" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E1" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E2" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E3" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E4" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E5" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E6" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E7" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E8" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E9" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EA" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EB" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EC" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="ED" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EE" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EF" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F0" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F1" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F2" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F3" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F4" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F5" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F6" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F7" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F8" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F9" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FA" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FB" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FC" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FD" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FE" name="IO_DigitalInput" objectType="7" dataType="0005" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
               </Object>
               <Object index="6200" name="IO_DigitalOutput_AU8" objectType="8" dataType="0005">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="254"/>
                  <SubObject subIndex="01" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="02" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="03" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="04" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="05" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="06" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="07" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="08" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="09" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0A" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0B" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0C" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0D" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0E" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0F" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="10" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="11" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="12" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="13" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="14" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="15" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="16" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="17" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="18" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="19" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1A" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1B" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1C" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1D" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1E" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1F" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="20" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="21" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="22" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="23" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="24" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="25" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="26" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="27" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="28" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="29" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2A" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2B" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2C" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2D" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2E" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2F" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="30" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="31" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="32" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="33" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="34" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="35" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="36" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="37" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="38" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="39" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3A" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3B" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3C" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3D" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3E" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3F" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="40" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="41" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="42" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="43" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="44" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="45" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="46" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="47" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="48" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="49" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4A" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4B" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4C" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4D" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4E" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4F" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="50" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="51" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="52" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="53" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="54" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="55" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="56" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="57" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="58" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="59" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5A" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5B" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5C" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5D" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5E" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5F" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="60" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="61" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="62" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="63" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="64" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="65" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="66" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="67" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="68" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="69" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6A" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6B" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6C" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6D" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6E" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6F" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="70" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="71" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="72" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="73" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="74" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="75" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="76" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="77" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="78" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="79" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7A" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7B" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7C" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7D" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7E" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7F" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="80" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="81" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="82" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="83" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="84" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="85" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="86" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="87" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="88" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="89" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8A" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8B" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8C" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8D" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8E" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8F" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="90" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="91" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="92" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="93" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="94" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="95" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="96" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="97" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="98" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="99" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9A" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9B" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9C" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9D" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9E" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9F" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A0" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A1" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A2" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A3" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A4" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A5" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A6" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A7" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A8" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A9" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AA" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AB" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AC" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AD" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AE" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AF" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B0" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B1" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B2" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B3" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B4" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B5" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B6" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B7" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B8" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B9" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BA" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BB" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BC" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BD" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BE" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BF" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C0" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C1" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C2" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C3" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C4" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C5" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C6" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C7" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C8" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C9" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CA" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CB" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CC" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CD" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CE" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CF" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D0" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D1" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D2" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D3" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D4" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D5" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D6" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D7" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D8" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D9" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DA" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DB" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DC" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DD" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DE" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DF" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E0" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E1" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E2" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E3" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E4" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E5" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E6" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E7" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E8" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E9" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EA" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EB" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EC" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="ED" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EE" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EF" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F0" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F1" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F2" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F3" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F4" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F5" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F6" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F7" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F8" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F9" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FA" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FB" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FC" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FD" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FE" name="IO_DigitalOutput" objectType="7" dataType="0005" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
               </Object>
               <Object index="6400" name="IO_AnalogInput_8Bit_AU8" objectType="8" dataType="0002">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="254"/>
                  <SubObject subIndex="01" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="02" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="03" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="04" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="05" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="06" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="07" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="08" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="09" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0A" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0B" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0C" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0D" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0E" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0F" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="10" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="11" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="12" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="13" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="14" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="15" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="16" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="17" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="18" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="19" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1A" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1B" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1C" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1D" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1E" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1F" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="20" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="21" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="22" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="23" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="24" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="25" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="26" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="27" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="28" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="29" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2A" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2B" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2C" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2D" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2E" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2F" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="30" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="31" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="32" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="33" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="34" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="35" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="36" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="37" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="38" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="39" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3A" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3B" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3C" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3D" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3E" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3F" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="40" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="41" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="42" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="43" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="44" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="45" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="46" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="47" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="48" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="49" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4A" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4B" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4C" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4D" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4E" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4F" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="50" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="51" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="52" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="53" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="54" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="55" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="56" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="57" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="58" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="59" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5A" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5B" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5C" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5D" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5E" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5F" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="60" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="61" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="62" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="63" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="64" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="65" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="66" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="67" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="68" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="69" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6A" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6B" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6C" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6D" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6E" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6F" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="70" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="71" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="72" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="73" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="74" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="75" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="76" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="77" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="78" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="79" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7A" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7B" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7C" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7D" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7E" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7F" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="80" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="81" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="82" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="83" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="84" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="85" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="86" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="87" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="88" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="89" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8A" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8B" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8C" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8D" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8E" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8F" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="90" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="91" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="92" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="93" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="94" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="95" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="96" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="97" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="98" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="99" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9A" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9B" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9C" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9D" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9E" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9F" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A0" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A1" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A2" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A3" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A4" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A5" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A6" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A7" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A8" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A9" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AA" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AB" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AC" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AD" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AE" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AF" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B0" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B1" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B2" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B3" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B4" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B5" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B6" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B7" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B8" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B9" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BA" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BB" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BC" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BD" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BE" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BF" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C0" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C1" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C2" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C3" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C4" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C5" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C6" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C7" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C8" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C9" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CA" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CB" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CC" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CD" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CE" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CF" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D0" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D1" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D2" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D3" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D4" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D5" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D6" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D7" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D8" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D9" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DA" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DB" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DC" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DD" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DE" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DF" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E0" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E1" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E2" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E3" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E4" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E5" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E6" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E7" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E8" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E9" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EA" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EB" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EC" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="ED" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EE" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EF" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F0" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F1" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F2" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F3" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F4" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F5" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F6" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F7" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F8" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F9" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FA" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FB" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FC" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FD" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FE" name="IO_AnalogInput_8Bit" objectType="7" dataType="0002" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
               </Object>
               <Object index="6401" name="IO_AnalogInput_16Bit_AU8" objectType="8" dataType="0003">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="254"/>
                  <SubObject subIndex="01" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="02" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="03" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="04" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="05" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="06" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="07" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="08" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="09" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0A" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0B" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0C" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0D" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0E" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0F" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="10" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="11" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="12" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="13" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="14" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="15" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="16" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="17" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="18" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="19" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1A" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1B" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1C" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1D" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1E" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1F" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="20" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="21" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="22" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="23" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="24" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="25" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="26" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="27" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="28" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="29" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2A" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2B" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2C" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2D" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2E" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2F" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="30" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="31" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="32" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="33" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="34" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="35" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="36" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="37" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="38" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="39" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3A" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3B" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3C" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3D" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3E" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3F" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="40" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="41" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="42" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="43" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="44" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="45" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="46" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="47" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="48" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="49" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4A" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4B" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4C" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4D" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4E" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4F" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="50" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="51" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="52" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="53" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="54" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="55" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="56" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="57" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="58" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="59" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5A" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5B" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5C" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5D" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5E" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5F" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="60" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="61" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="62" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="63" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="64" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="65" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="66" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="67" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="68" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="69" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6A" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6B" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6C" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6D" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6E" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6F" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="70" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="71" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="72" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="73" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="74" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="75" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="76" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="77" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="78" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="79" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7A" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7B" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7C" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7D" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7E" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7F" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="80" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="81" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="82" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="83" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="84" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="85" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="86" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="87" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="88" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="89" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8A" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8B" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8C" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8D" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8E" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8F" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="90" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="91" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="92" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="93" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="94" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="95" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="96" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="97" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="98" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="99" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9A" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9B" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9C" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9D" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9E" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9F" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A0" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A1" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A2" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A3" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A4" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A5" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A6" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A7" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A8" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A9" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AA" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AB" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AC" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AD" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AE" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AF" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B0" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B1" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B2" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B3" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B4" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B5" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B6" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B7" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B8" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B9" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BA" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BB" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BC" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BD" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BE" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BF" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C0" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C1" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C2" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C3" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C4" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C5" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C6" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C7" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C8" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C9" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CA" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CB" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CC" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CD" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CE" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CF" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D0" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D1" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D2" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D3" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D4" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D5" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D6" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D7" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D8" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D9" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DA" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DB" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DC" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DD" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DE" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DF" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E0" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E1" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E2" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E3" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E4" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E5" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E6" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E7" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E8" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E9" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EA" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EB" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EC" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="ED" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EE" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EF" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F0" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F1" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F2" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F3" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F4" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F5" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F6" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F7" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F8" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F9" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FA" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FB" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FC" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FD" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FE" name="IO_AnalogInput_16Bit" objectType="7" dataType="0003" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
               </Object>
               <Object index="6402" name="IO_AnalogInput_32Bit_AU8" objectType="8" dataType="0004">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="254"/>
                  <SubObject subIndex="01" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="02" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="03" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="04" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="05" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="06" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="07" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="08" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="09" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0A" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0B" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0C" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0D" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0E" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="0F" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="10" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="11" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="12" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="13" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="14" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="15" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="16" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="17" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="18" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="19" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1A" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1B" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1C" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1D" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1E" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="1F" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="20" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="21" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="22" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="23" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="24" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="25" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="26" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="27" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="28" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="29" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2A" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2B" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2C" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2D" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2E" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="2F" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="30" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="31" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="32" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="33" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="34" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="35" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="36" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="37" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="38" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="39" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3A" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3B" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3C" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3D" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3E" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="3F" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="40" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="41" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="42" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="43" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="44" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="45" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="46" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="47" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="48" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="49" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4A" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4B" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4C" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4D" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4E" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="4F" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="50" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="51" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="52" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="53" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="54" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="55" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="56" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="57" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="58" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="59" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5A" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5B" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5C" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5D" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5E" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="5F" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="60" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="61" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="62" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="63" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="64" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="65" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="66" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="67" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="68" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="69" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6A" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6B" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6C" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6D" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6E" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="6F" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="70" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="71" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="72" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="73" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="74" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="75" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="76" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="77" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="78" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="79" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7A" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7B" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7C" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7D" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7E" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="7F" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="80" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="81" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="82" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="83" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="84" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="85" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="86" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="87" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="88" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="89" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8A" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8B" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8C" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8D" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8E" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="8F" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="90" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="91" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="92" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="93" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="94" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="95" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="96" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="97" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="98" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="99" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9A" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9B" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9C" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9D" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9E" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="9F" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A0" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A1" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A2" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A3" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A4" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A5" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A6" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A7" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A8" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="A9" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AA" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AB" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AC" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AD" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AE" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="AF" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B0" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B1" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B2" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B3" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B4" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B5" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B6" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B7" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B8" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="B9" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BA" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BB" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BC" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BD" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BE" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="BF" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C0" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C1" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C2" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C3" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C4" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C5" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C6" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C7" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C8" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="C9" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CA" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CB" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CC" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CD" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CE" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="CF" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D0" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D1" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D2" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D3" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D4" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D5" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D6" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D7" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D8" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="D9" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DA" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DB" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DC" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DD" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DE" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="DF" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E0" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E1" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E2" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E3" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E4" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E5" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E6" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E7" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E8" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="E9" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EA" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EB" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EC" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="ED" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EE" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="EF" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F0" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F1" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F2" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F3" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F4" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F5" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F6" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F7" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F8" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="F9" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FA" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FB" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FC" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FD" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
                  <SubObject subIndex="FE" name="IO_AnalogInput_32Bit" objectType="7" dataType="0004" accessType="ro" defaultValue="0" PDOmapping="TPDO"/>
               </Object>
               <Object index="6410" name="IO_AnalogOutput_8Bit_AU8" objectType="8" dataType="0002">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="254"/>
                  <SubObject subIndex="01" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="02" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="03" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="04" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="05" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="06" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="07" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="08" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="09" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0A" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0B" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0C" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0D" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0E" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0F" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="10" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="11" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="12" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="13" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="14" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="15" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="16" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="17" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="18" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="19" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1A" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1B" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1C" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1D" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1E" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1F" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="20" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="21" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="22" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="23" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="24" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="25" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="26" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="27" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="28" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="29" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2A" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2B" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2C" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2D" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2E" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2F" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="30" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="31" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="32" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="33" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="34" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="35" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="36" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="37" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="38" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="39" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3A" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3B" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3C" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3D" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3E" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3F" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="40" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="41" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="42" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="43" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="44" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="45" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="46" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="47" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="48" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="49" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4A" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4B" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4C" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4D" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4E" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4F" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="50" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="51" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="52" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="53" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="54" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="55" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="56" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="57" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="58" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="59" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5A" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5B" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5C" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5D" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5E" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5F" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="60" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="61" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="62" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="63" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="64" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="65" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="66" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="67" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="68" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="69" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6A" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6B" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6C" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6D" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6E" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6F" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="70" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="71" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="72" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="73" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="74" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="75" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="76" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="77" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="78" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="79" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7A" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7B" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7C" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7D" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7E" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7F" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="80" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="81" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="82" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="83" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="84" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="85" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="86" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="87" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="88" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="89" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8A" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8B" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8C" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8D" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8E" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8F" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="90" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="91" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="92" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="93" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="94" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="95" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="96" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="97" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="98" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="99" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9A" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9B" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9C" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9D" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9E" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9F" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A0" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A1" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A2" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A3" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A4" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A5" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A6" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A7" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A8" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A9" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AA" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AB" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AC" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AD" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AE" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AF" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B0" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B1" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B2" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B3" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B4" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B5" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B6" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B7" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B8" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B9" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BA" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BB" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BC" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BD" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BE" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BF" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C0" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C1" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C2" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C3" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C4" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C5" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C6" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C7" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C8" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C9" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CA" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CB" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CC" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CD" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CE" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CF" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D0" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D1" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D2" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D3" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D4" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D5" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D6" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D7" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D8" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D9" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DA" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DB" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DC" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DD" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DE" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DF" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E0" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E1" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E2" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E3" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E4" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E5" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E6" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E7" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E8" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E9" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EA" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EB" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EC" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="ED" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EE" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EF" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F0" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F1" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F2" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F3" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F4" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F5" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F6" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F7" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F8" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F9" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FA" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FB" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FC" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FD" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FE" name="IO_AnalogOutput_8Bit" objectType="7" dataType="0002" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
               </Object>
               <Object index="6411" name="IO_AnalogOutput_16Bit_AU8" objectType="8" dataType="0003">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="254"/>
                  <SubObject subIndex="01" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="02" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="03" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="04" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="05" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="06" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="07" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="08" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="09" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0A" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0B" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0C" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0D" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0E" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0F" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="10" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="11" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="12" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="13" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="14" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="15" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="16" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="17" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="18" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="19" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1A" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1B" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1C" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1D" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1E" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1F" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="20" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="21" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="22" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="23" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="24" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="25" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="26" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="27" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="28" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="29" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2A" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2B" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2C" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2D" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2E" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2F" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="30" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="31" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="32" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="33" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="34" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="35" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="36" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="37" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="38" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="39" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3A" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3B" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3C" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3D" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3E" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3F" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="40" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="41" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="42" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="43" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="44" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="45" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="46" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="47" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="48" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="49" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4A" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4B" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4C" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4D" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4E" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4F" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="50" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="51" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="52" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="53" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="54" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="55" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="56" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="57" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="58" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="59" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5A" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5B" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5C" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5D" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5E" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5F" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="60" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="61" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="62" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="63" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="64" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="65" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="66" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="67" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="68" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="69" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6A" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6B" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6C" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6D" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6E" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6F" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="70" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="71" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="72" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="73" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="74" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="75" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="76" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="77" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="78" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="79" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7A" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7B" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7C" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7D" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7E" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7F" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="80" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="81" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="82" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="83" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="84" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="85" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="86" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="87" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="88" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="89" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8A" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8B" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8C" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8D" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8E" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8F" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="90" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="91" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="92" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="93" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="94" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="95" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="96" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="97" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="98" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="99" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9A" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9B" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9C" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9D" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9E" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9F" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A0" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A1" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A2" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A3" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A4" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A5" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A6" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A7" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A8" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A9" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AA" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AB" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AC" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AD" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AE" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AF" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B0" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B1" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B2" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B3" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B4" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B5" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B6" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B7" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B8" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B9" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BA" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BB" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BC" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BD" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BE" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BF" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C0" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C1" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C2" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C3" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C4" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C5" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C6" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C7" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C8" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C9" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CA" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CB" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CC" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CD" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CE" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CF" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D0" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D1" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D2" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D3" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D4" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D5" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D6" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D7" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D8" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D9" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DA" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DB" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DC" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DD" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DE" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DF" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E0" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E1" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E2" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E3" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E4" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E5" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E6" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E7" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E8" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E9" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EA" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EB" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EC" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="ED" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EE" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EF" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F0" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F1" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F2" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F3" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F4" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F5" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F6" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F7" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F8" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F9" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FA" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FB" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FC" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FD" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FE" name="IO_AnalogOutput_16Bit" objectType="7" dataType="0003" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
               </Object>
               <Object index="6412" name="IO_AnalogOutput_32Bit_AU8" objectType="8" dataType="0004">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="254"/>
                  <SubObject subIndex="01" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="02" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="03" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="04" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="05" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="06" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="07" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="08" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="09" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0A" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0B" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0C" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0D" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0E" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="0F" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="10" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="11" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="12" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="13" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="14" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="15" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="16" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="17" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="18" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="19" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1A" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1B" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1C" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1D" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1E" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="1F" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="20" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="21" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="22" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="23" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="24" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="25" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="26" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="27" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="28" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="29" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2A" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2B" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2C" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2D" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2E" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="2F" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="30" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="31" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="32" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="33" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="34" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="35" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="36" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="37" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="38" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="39" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3A" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3B" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3C" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3D" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3E" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="3F" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="40" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="41" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="42" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="43" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="44" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="45" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="46" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="47" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="48" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="49" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4A" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4B" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4C" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4D" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4E" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="4F" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="50" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="51" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="52" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="53" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="54" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="55" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="56" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="57" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="58" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="59" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5A" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5B" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5C" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5D" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5E" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="5F" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="60" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="61" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="62" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="63" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="64" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="65" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="66" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="67" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="68" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="69" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6A" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6B" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6C" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6D" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6E" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="6F" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="70" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="71" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="72" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="73" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="74" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="75" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="76" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="77" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="78" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="79" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7A" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7B" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7C" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7D" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7E" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="7F" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="80" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="81" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="82" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="83" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="84" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="85" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="86" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="87" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="88" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="89" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8A" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8B" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8C" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8D" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8E" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="8F" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="90" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="91" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="92" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="93" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="94" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="95" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="96" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="97" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="98" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="99" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9A" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9B" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9C" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9D" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9E" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="9F" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A0" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A1" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A2" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A3" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A4" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A5" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A6" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A7" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A8" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="A9" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AA" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AB" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AC" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AD" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AE" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="AF" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B0" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B1" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B2" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B3" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B4" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B5" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B6" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B7" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B8" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="B9" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BA" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BB" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BC" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BD" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BE" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="BF" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C0" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C1" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C2" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C3" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C4" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C5" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C6" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C7" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C8" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="C9" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CA" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CB" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CC" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CD" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CE" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="CF" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D0" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D1" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D2" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D3" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D4" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D5" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D6" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D7" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D8" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="D9" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DA" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DB" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DC" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DD" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DE" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="DF" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E0" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E1" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E2" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E3" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E4" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E5" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E6" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E7" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E8" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="E9" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EA" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EB" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EC" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="ED" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EE" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="EF" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F0" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F1" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F2" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F3" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F4" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F5" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F6" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F7" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F8" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="F9" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FA" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FB" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FC" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FD" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
                  <SubObject subIndex="FE" name="IO_AnalogOutput_32Bit" objectType="7" dataType="0004" accessType="rw" defaultValue="0" PDOmapping="RPDO"/>
               </Object>
               <Object index="2000" name="X2X_CycleConfig_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="14"/>
                  <SubObject subIndex="01" name="X2X_CycleMode_U8" objectType="7" dataType="0005" accessType="rw" actualValue="1"/>
                  <SubObject subIndex="02" name="X2X_CycleFactor_S8" objectType="7" dataType="0002" accessType="rw" defaultValue="1"/>
                  <SubObject subIndex="03" name="X2X_CycleTimeUs_U32" objectType="7" dataType="0007" lowLimit="100" accessType="rw" actualValue="1000"/>
                  <SubObject subIndex="04" name="X2X_SyncMode_U8" objectType="7" dataType="0005" lowLimit="0" highLimit="1" accessType="rw" actualValue="0"/>
                  <SubObject subIndex="05" name="X2X_SyncShiftUs_S32" objectType="7" dataType="0004" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="06" name="X2X_SyncOutSize_U16" objectType="7" dataType="0006" lowLimit="10" highLimit="1490" accessType="rw" actualValue="10"/>
                  <SubObject subIndex="07" name="X2X_SyncInSize_U16" objectType="7" dataType="0006" lowLimit="10" highLimit="1490" accessType="rw" actualValue="10"/>
                  <SubObject subIndex="08" name="X2X_AsyncSize_U16" objectType="7" dataType="0006" lowLimit="20" highLimit="800" accessType="rw" actualValue="532"/>
                  <SubObject subIndex="09" name="X2X_PhysicalSlots_U8" objectType="7" dataType="0005" lowLimit="1" highLimit="253" accessType="rw" actualValue="30"/>
                  <SubObject subIndex="0A" name="X2X_StartupDelayUs_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="1500000"/>
                  <SubObject subIndex="0B" name="X2X_CfgModeUploadDisable_BOOL" objectType="7" dataType="0001" accessType="rw" actualValue="1"/>
                  <SubObject subIndex="0C" name="X2X_ResponseMinUs_U16" objectType="7" dataType="0006" accessType="rw"/>
                  <SubObject subIndex="0D" name="X2X_ResponseMaxUs_U16" objectType="7" dataType="0006" accessType="rw"/>
                  <SubObject subIndex="0E" name="X2X_ResponseAverageUs_U16" objectType="7" dataType="0006" accessType="rw"/>
               </Object>
               <Object index="2001" name="X2X_OutputConfig_REC " objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="9"/>
                  <SubObject subIndex="01" name="X2X_OutputControl_U8" objectType="7" dataType="0005" lowLimit="0" highLimit="1" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="02" name="X2X_OutputOffDelayUs_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="03" name="X2X_OutputForceTimeUs_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="04" name="X2X_ModuleErrorReaction_U8" objectType="7" dataType="0005" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="05" name="X2X_PollReady0_Limit_U8" objectType="7" dataType="0005" accessType="rw" defaultValue="10"/>
                  <SubObject subIndex="06" name="X2X_PollReady0_InhibitTimeMs_U16" objectType="7" dataType="0006" accessType="rw" defaultValue="1000"/>
                  <SubObject subIndex="07" name="X2X_LocalNetTime_BOOL" objectType="7" dataType="0001" accessType="rw" defaultValue="false"/>
                  <SubObject subIndex="08" name="X2X_StreamControl_U32" objectType="7" dataType="0007" accessType="rw"/>
                  <SubObject subIndex="09" name="X2X_StreamData_DOM" objectType="7" dataType="000F" accessType="wo"/>
               </Object>
               <Object index="2002" name="EEC_Config_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="1"/>
                  <SubObject subIndex="01" name="EEC_AutoNegIFx_U16" objectType="7" dataType="0006" accessType="rw" defaultValue="0xFFFF"/>
               </Object>
               <Object index="2011" name="DIA_StatisticErrorCount_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="29"/>
                  <SubObject subIndex="01" name="DIA_Total_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="02" name="DIA_EthRxLost_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="03" name="DIA_EthRxOversize_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="04" name="DIA_EthRxCrcError_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="05" name="DIA_EthRxOverflow_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="06" name="DIA_EthTxCollision_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="08" name="DIA_Phy7LinkLoss_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="09" name="DIA_Phy8LinkLoss_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0A" name="DIA_Phy1LinkLoss_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0B" name="DIA_Phy2LinkLoss_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0C" name="DIA_Phy3LinkLoss_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0D" name="DIA_Phy4LinkLoss_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0E" name="DIA_Phy5LinkLoss_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="0F" name="DIA_Phy6LinkLoss_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="10" name="DIA_XlkCycleCount_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="11" name="DIA_XlkBreakCount_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="12" name="DIA_XlkSyncErrorCount_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="13" name="DIA_XlkSyncBusyErrorCount_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="14" name="DIA_XlkSyncNoRxErrorCount_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="15" name="DIA_XlkSyncFormatErrorCount_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="16" name="DIA_XlkSyncPendingErrorCount_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="17" name="DIA_XlkAsynErrorCount_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="18" name="DIA_XlkAsynBusyErrorCount_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="19" name="DIA_XlkAsynNoRxErrorCount_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1A" name="DIA_XlkAsynFormatErrorCount_U32 " objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1B" name="DIA_XlkAsynPendingErrorCount_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1C" name="DIA_XlkModuleLostWhileOperational_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="1D" name="DIA_XlkModuleNewWhileOperational_U32 " objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
                  <SubObject subIndex="20" name="DIA_RamAccessViolation_U32" objectType="7" dataType="0007" accessType="rw" defaultValue="0"/>
               </Object>
               <Object index="2005" name="X2X_IoDataBasicREC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="4"/>
                  <SubObject subIndex="01" name="X2X_InputBasic_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="02" name="X2X_OutputBasic_DOM" objectType="7" dataType="000F" accessType="wo"/>
                  <SubObject subIndex="03" name="X2X_OutputBasicWatchdobMs_U16" objectType="7" dataType="0006" accessType="rw" defaultValue="500"/>
                  <SubObject subIndex="04" name="X2X_OutputBasicLocked_BOOL" objectType="7" dataType="0001" accessType="rw" defaultValue="false"/>
               </Object>
               <Object index="2012" name="DIA_StatisticCount_ADOM" objectType="8" dataType="000F">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="4"/>
                  <SubObject subIndex="01" name="DIA_Counters_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="02" name="DIA_Eth_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="03" name="DIA_Xlk_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="04" name="DIA_Misc_DOM" objectType="7" dataType="000F" accessType="ro"/>
               </Object>
               <Object index="20A0" name="MOD_CfgCount_U8" objectType="7" dataType="0005" accessType="rw" actualValue="0"/>
               <Object index="20A1" name="MOD_SlotCount_U8" objectType="7" dataType="0005" accessType="ro"/>
               <Object index="20A2" name="MOD_ActCount_U8" objectType="7" dataType="0005" accessType="ro"/>
               <Object index="20B1" name="IO_MultiScan_DOM" objectType="7" dataType="000F" accessType="ro" PDOmapping="TPDO"/>
               <Object index="20B0" name="MOD_NetworkStatus_AU64" objectType="8" dataType="001B">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="32"/>
                  <SubObject subIndex="01" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="02" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="03" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="04" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="05" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="06" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="07" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="08" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="09" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="0A" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="0B" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="0C" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="0D" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="0E" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="0F" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="10" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="11" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="12" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="13" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="14" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="15" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="16" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="17" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="18" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="19" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="1A" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="1B" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="1C" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="1D" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="1E" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="1F" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
                  <SubObject subIndex="20" name="MOD_NetworkStatus_AU64" objectType="7" dataType="001B" accessType="ro" PDOmapping="no"/>
               </Object>
               <Object index="20F0" name="BC_Internal_REC" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="23"/>
                  <SubObject subIndex="01" name="BC_BootFpgaVersion_U16" objectType="7" dataType="0006" accessType="ro"/>
                  <SubObject subIndex="02" name="BC_BootFirmwareVersion_U16" objectType="7" dataType="0006" accessType="ro"/>
                  <SubObject subIndex="03" name="BC_UpgradeFpgaVersion_U16" objectType="7" dataType="0006" accessType="ro"/>
                  <SubObject subIndex="04" name="BC_UpgradeFirmwareVersion_U16" objectType="7" dataType="0006" accessType="ro"/>
                  <SubObject subIndex="05" name="BC_UpgradeActive_U8" objectType="7" dataType="0005" accessType="rw"/>
                  <SubObject subIndex="06" name="BC_NodeNumber_U8" objectType="7" dataType="0005" accessType="ro"/>
                  <SubObject subIndex="07" name="BC_MemFree_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="08" name="BC_Reserved_DOM" objectType="7" dataType="000F" accessType="const"/>
                  <SubObject subIndex="09" name="BC_LedTest_U8" objectType="7" dataType="0006" lowLimit="0" highLimit="6" accessType="wo" defaultValue="0"/>
                  <SubObject subIndex="0A" name="BC_CntNvmStore_U16" objectType="7" dataType="0006" accessType="ro"/>
                  <SubObject subIndex="0B" name="BC_CntNvmInconsistent_U16" objectType="7" dataType="0006" accessType="ro"/>
                  <SubObject subIndex="0C" name="BC_CntNvmVersionChange_U16" objectType="7" dataType="0006" accessType="ro"/>
                  <SubObject subIndex="0D" name="BC_CntNvmReload_U16" objectType="7" dataType="0006" accessType="ro"/>
                  <SubObject subIndex="0E" name="BC_IoCycleCount_U8" objectType="7" dataType="0005" accessType="ro" PDOmapping="TPDO"/>
                  <SubObject subIndex="0F" name="BC_MsTime_U32" objectType="7" dataType="0007" accessType="ro"/>
                  <SubObject subIndex="10" name="BC_SyncPresetUs_U16" objectType="7" dataType="0006" accessType="rw" defaultValue="35"/>
                  <SubObject subIndex="11" name="BC_PhysicalPorts_U8" objectType="7" dataType="0005" accessType="ro"/>
                  <SubObject subIndex="12" name="BC_PhysicalLink_U8" objectType="7" dataType="0005" accessType="ro"/>
                  <SubObject subIndex="13" name="BC_SupportedSdoProtocols_U8" objectType="7" dataType="0005" lowLimit="0" highLimit="1" accessType="rw"/>
                  <SubObject subIndex="14" name="BC_LineSpeed_U16" objectType="7" dataType="0006" accessType="ro"/>
                  <SubObject subIndex="15" name="BC_UserDataWriteEnable_U32" objectType="7" dataType="0007" accessType="rw"/>
                  <SubObject subIndex="16" name="BC_UserData_DOM" objectType="7" dataType="000F" accessType="rw" defaultValue="00"/>
                  <SubObject subIndex="17" name="BC_UserDataCountdown_U16" objectType="7" dataType="0006" accessType="ro" defaultValue="0"/>
               </Object>
               <Object index="21FF" name="X2XALL" objectType="9">
                  <SubObject subIndex="00" name="NumberOfEntries" objectType="7" dataType="0005" accessType="const" defaultValue="19"/>
                  <SubObject subIndex="01" name="MOD_ChildCfgIndex_DOM" objectType="7" dataType="000F" accessType="rw"/>
                  <SubObject subIndex="02" name="MOD_ChildCfgCount_DOM" objectType="7" dataType="000F" accessType="rw"/>
                  <SubObject subIndex="03" name="MOD_ChildActCount_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="04" name="MOD_CfgMode_DOM" objectType="7" dataType="000F" accessType="rw"/>
                  <SubObject subIndex="05" name="MOD_RequestedHardwareId_DOM" objectType="7" dataType="000F" accessType="rw"/>
                  <SubObject subIndex="06" name="MOD_RequestedVendorId_DOM" objectType="7" dataType="000F" accessType="rw"/>
                  <SubObject subIndex="07" name="MOD_HardwareId_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="08" name="MOD_VendorId_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="0A" name="MOD_Status_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="0B" name="MOD_NetworkStatus_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="0C" name="MOD_BlockMask_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="0D" name="MOD_BootCount_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="11" name="MOD_FirmwareVersion_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="12" name="MOD_HardwareVariant_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="13" name="MOD_SerialNo_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="14" name="MOD_PhysicalSlotNumber_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="15" name="MOD_NodeSwitch_DOM" objectType="7" dataType="000F" accessType="ro"/>
                  <SubObject subIndex="16" name="MOD_RequestedSerialNo_DOM" objectType="7" dataType="000F" accessType="rw"/>
                  <SubObject subIndex="5A" name="MOD_CfgFunctionMode_DOM" objectType="7" dataType="000F" accessType="rw"/>
               </Object>
               <Object index="6423" name="IO_AnalogIrqEnable_BOOL" objectType="7" dataType="0001" accessType="rw" defaultValue="True"/>
            </ObjectList>
         </ApplicationLayers>
         <TransportLayers/>
         <NetworkManagement>
            <GeneralFeatures DLLFeatureMN="false" NMTBootTimeNotActive="8000000" NMTCycleTimeMax="60000" NMTCycleTimeMin="200" NMTErrorEntries="2" PDORPDOChannels="4"/>
            <CNFeatures DLLCNFeatureMultiplex="true" DLLCNPResChaining="true" NMTCNSoC2PReq="0"/>
            <Diagnostic/>
         </NetworkManagement>
      </ProfileBody>
   </ISO15745Profile>
</ISO15745ProfileContainer>
