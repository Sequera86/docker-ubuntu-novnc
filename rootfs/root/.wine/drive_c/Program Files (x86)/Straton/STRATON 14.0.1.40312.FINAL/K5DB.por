; K5 data base error messages
; The text before "=" is an identifier and should never be changed

; import export assistant

[XML]
ExpXmlRecreVar=Re-create variables that cannot be changed
ExpXmlDontMergeMemebers=Do not merge private members of UDFBs
Import=Importar
Close=Fechar
Binding=Configuração de conexão
CantOverwrite=O item não pode ser sobrescrito.
Overwrite=Sobrescrever
AskOverwrite=Este elemento já existe na biblioteca. Você quer sobrescrevê-lo?
Yes=Sim
No=Não
YesAll=Sim para todos
NoAll=Não para todos
Cancel=Cancelar
CantImportReg=The item is defined in another library and cannot be deleted
OemClose=Você deve fechar a lista de projetos antes de importar bibliotecas OEM. Continuar?
ImpAssist=Assistente de Importação
ImpOemLib=Biblioteca OEM Importação
OemCatSel=Em qual categoria você deseja colocar os itens importados?
OK=OK
SelImp=Selecionando arquivo de origem
SelExp=Selecionando arquivo de destino;
Finish=Terminar
ImpGoing=Importação em progresso. Por favor espere...
ImpDone=Importação completa.
ImpBadFile=Arquivo importado inválido ou corrompido!
Next=Próximo
ImpWelcome=Bem-vindo ao Assistente de Importação. O que você deseja importar?
ImpXml=Importar itens do projeto (XML)
ImpOld=Importar itens do projeto de versões anteriores
ImpComDef=Importar definições comuns
ImpLibDef=Importar definições de biblioteca
ExpGoing=Exportação em progresso. Por favor espere...
ExpDone=Exportação completa.
ExpAssist=Assistente de exportação
POUs=Programas e UDFBs
Structs=Estruturas
Types=Tipos de dados
Configs=Configurações
NoSel=Nenhum item selecionado!
CantExp=Não é possível criar arquivo destino!
SelItems=Selecionar itens para serem exportados:
ExpGlob=Exportar variáveis de referência global
SelKind=Selecionar um tipo de objeto:
SelObj=Selecionar um objeto:
Export=Exportar
SelPrj=Selecionar um projeto:
ExpWelcome=Bem-vindo ao Assistente de Exportação. O que você deseja exportar?
ExpXml=Exportar um projeto completo (XML)
ExpItems=Exportar alguns itens do projeto (XML)
ExpOld=Exportar um item do projeto para versões anteriores
ExpComDef=Exportar definições comuns
ImpSTFile=Importar arquivo St
ImportTC6=Import PLCopen TC6 file (XML)
ImpDefLen=(Comprimento sequência de caracteres padrão não especificado)
ImpOverPOU=Eliminar/Recriar POU, se já existir
BadStrLen=Comprimento da sequência de caracteres inválido
HmiDev=Importar definição hardware IHM Incorporado
RestartWB=Você deve reiniciar o Workbench para usar item(ns) importado(s)
ImpIntCnt=Declarar contadores com INT
ExpGVars=Variables (Global and RETAIN)
ExpXmlT5=Format: default
ExpXmlTC6=Format: PLCopen TC6
AskMergeOver=This item already exists in the project. Do you want to overwrite it?
Merge=Merge
DontMerge=Do not merge
MergeType=Tipo
MergePou=POU
MergeCfg=Configuração
MergeEqv=Definitions
MergeLst=Listagem
MergeRcp=Fórmula
MergeGra=Gráfico
MergeFile=Arquivo
MegeVars=Group of variables
MergeTestSeq=Test sequence
MergeScope=Soft scope

; properties dialog box

[EditProps]

EmbedSymbol=Inserir &símbolo
EmbedAddress=Etiqueta &Numérica:
Props=&propriedades inseridas:
OK=OK
Cancel=Cancelar

; monitoring builder

[MonBuilder]

Programs=Programas
Variables=Variáveis
LocalVariables=variáveis Locais
Name=Nome
Value=Valor
Alias=pseudônimos
Tag=Etiqueta
Description=Descrição
RuntimeMessages=Mensagens tempo de execução
StepsAndTransitions=etapas e transições
Actions=Ações
P1=P1
N=N
P0=P0
Configurations=Configurações
Binding=Configuração de conexão
Lists=Listas

; configurations

[RTC]
Configurations=Configurações
Default=<Padrão>
Select=Selecionar
Import=Importar
Upload=&Carregar
Remove=&Remover
RemovePrompt=Você realmente deseja excluir esta configuração?
Std=Padrão
StdBlocks=Funções e bloqueios padrões
Types=Tipos de dados
Uploading=Carregando configuração tempo de execução...
Wait=Por favor espere.
CnxError=Não é possível conectar-se no tempo de execução. Verifique as configurações de comunicação.
Timeout=Não é possível carregar configuração. Talvez não seja suportado pelo tempo de execução.
CommError=Não é possível carregar configuração. Talvez não seja suportado pelo tempo de execução.
OverwriteConf=Esta configuração já existe. Deseja sobrescrevê-la?
TooOld=O tempo de execução conectado é uma versão antiga. Não é possível descrever suas capacidades.
OEM=OEM
OEMBlocks=Funções e bloqueios OEMespecíficos
None=(nenhum)
Desc=Descrição
VisibilityEngineeringTool=Visibility in the Engineering Tool:
ShowSupportedOnly=Show supported functions and datatypes only

; main key - do not change that line!

[Messages]

; misc.

Desc=Descrição
GLOBAL=GLOBAL
RETAIN=RETER
PrpDisPrgHot=A POU não pode ser excluída com modificação On Line ativa. Deseja desativá-la?

DlgAskCreateVar=Este símbolo não existe. Você quer Declará-lo?
DlgType=Tipo:
DlgRange=Onde:
DlgYes=Sim
DlgNo=Não
DlgCancel=Cancelar
DlgCreateVarKO=não é possível criar a variável
DlgAskVar=Este símbolo não existe. Deseja:
DlgAskCreate=Declarar uma nova variável
DlgAskRename=Renomear a variável
DlgVariables=Variáveis
DlgKeywords=Funções e palavras-chaves
DlgNoUserGroup=(nenhum grupo de usuários)
DlgAll=(Todos)
DlgLocalOnly=somente variáveis locais
DlgNoInstance=Esconder instâncias FB
DlgOtherProject=Outro projeto...
DlgSCLocked=This variable group is locked by Version Control. Cannot create variable.
HasLocks=Operation denied. Some items are locked by version control.

Ok=OK
ErrInternal=Operação negada
ErrRenameSameName=Novo nome especificado para renomearnome do objeto atual

; project handling

ErrCreateProject=Não é possível criar projeto - erro de disco ou caminho inválido
ErrUnknownClient=ID cliente desconhecido ou inválido - solicitação negada
ErrUnknownProject=Projeto desconhecido ou não disponível
ErrProjectShared=O projeto é atualmente usado por outro aplicativo
ErrDeleteProject=Não é possível excluir projeto - erro no disco
ErrRenameProject=Não é possível renomear / mover projeto - erro de disco ou caminho inválido
ErrCopyProject=Não é possível copiar projeto - erro de disco

; program handling

ErrUnknownProgram=programa desconhecido
ErrProgramNameUsed=Este nome já está sendo usado por outro programa
ErrInvProgramName=Nome do programa inválido. Somente letras (a..z, a..z) dígitos e sobrescrito são permitidos. O primeiro caractere não pode ser um dígito.
ErrDelParentProgram=O programa especificado tem filhotes e não pode ser excluído
ErrProgramLocked=O programa está atualmente bloqueado por outra aplicação
ErrBadProgramMove=O programa não pode ser movido para o local especificado
ErrTooManyProgs=Existem muitos programas no projeto
ErrProgSection=Seção inválida - seção sequencial contém apenas programas SFC
ErrProgLanguage=Idioma inválido - seção sequencial contém apenas programas SFC

; data types
ErrBadEnum=Valor(es) enumerado(s) inválido(s)
ErrDupTypeName=Nome já utilizado por outro tipo de dados

; groups

ErrUnknownGroup=Grupo desconhecido de variáveis
ErrCantDelGroup=O grupo especificado de variáveis não pode ser excluído
ErrGroupLocked=O grupo especificado está atualmente bloqueado por outra aplicação

; variables

ErrCantDelIOVar=Variáveis IO não podem ser excluídas
ErrUnknownVar=variável desconhecida
ErrVarLocked=A variável está bloqueada
ErrCantRenIOVar=Variáveis IO não podem ser renomeadas - Você pode modificar o pseudônimo delas.
ErrVarNameUsed=O nome especificado já está sendo utilizado
ErrInvVarName=Nome inválido
ErrUnknownType=Tipo especificado desconhecido
ErrBadIOType=Este tipo não pode ser utilizado para as variáveis IO
ErrCantDimIO=Variáveis IO não pode ser dimensionadas
ErrCantDimType=Instâncias do bloco de função não pode ser dimensionadas (sem matriz de instâncias)
ErrInvDim=Dimensão da matriz inválida. Existem, no máximo, 3 dimensões separadas por vírgula. O tamanho total não pode exceder a 65535.
ErrCantLengthType=O 'tamanho' é reservado para tipo de dados sequência de caracteres (string)
ErrInvLength=Tamanho da sequência de dados inválido
ErrCantChangeAttr=Os atributos desta variável não pode ser alterado
ErrCantChangeReadonly=O atributo somente leitura desta variável não pode ser alterado
ErrCantAliasInternalVar=Pseudônimo pode ser usado apenas com variáveis IO
ErrCantInitValFBInstance=As instâncias do bloco de função não pode ter um valor inicial
ErrCantInitValArray=Matrizes não podem ter um valor inicial
ErrBadInitValue=valor inválido
ErrCantInitFBParam=Os parâmetros IN/OUT não podem ter um valor inicial
ErrCantDimFBParam=Os parâmetros IN/OUT não podem ser matrizes
ErrCantRetainInstance=Variáveis retidas não pode haver casos de bloqueio de funções

; objects

ErrUnknownObject=Objeto desconhecido

; comments

ErrBadCommentLanguage=Idioma inválido selecionado para descrições de objetos
ErrCantGiveMultilineCommToVar=Descrição de texto com várias linhas não pode ser atribuído a variáveis

; import/export

ErrCantCreateExportFile=Não é possível criar o arquivo exportado
ErrCantOpenImportFile=Não é possível abrir o arquivo de importado
ErrInvalidImportFile=Arquivo importado inválido - formato ruim
ErrCantCreateImportProgram=Não é possível criar o programa importado
ErrExptHideUDFB=A fonte não pode ser escondida no programa exportado, se não for um UDFB
ExpHideNoCode=UDFB não pode ser exportado, se não tiver sido compilado

; Online Change

ErrHotEnabled=Esta operação fica proibida quando a modificação on line está habilitada

; external variables

ErrXV=As variáveis externas não podem ser I/O ou retidas, e não pode ter um valor inicial

; events

EvPrjRenamed=Projeto renomeado
EvPrjReloaded=Projeto recarregado devido a mudanças externas
EvPrgNew=Novo progrma criado
EvPrgDuplicated=Programa duplicado
EvPrgRenamed=Programa renomeado
EvPrgDeleted=Programa excluído
EvPrgMoved=Programa movido
EvPrgCopied=Programa copiado
EvPrgLocked=Programa bloqueado
EvPrgChanged=Programa modificado/salvo
EvPrgUnlocked=Programa desbloqueado
EvPrgVarChanged=Variáveis locais modificadas
EvTypeNew=Novo tipo criado
EvTypeRenamed=Tipo renomeado
EvTypeDeleted=Tipo excluído
EvTypeChanged=Definição do tipo modificado
EvGroupNew=Novo grupo de variáveis criado
EvGroupRenamed=Grupo de variáveis renomeado
EvGroupDeleted=Grupo de variáveis excluído
EvGroupLocked=Groupo bloqueado
EvGroupChanged=Definição do grupo modificado
EvGroupUnlocked=Groupo desbloqueado
EvGroupMoved=Groupo movido
EvVarNew=Nova variável criada
EvVarRenamed=Variável renomeada
EvVarDeleted=Variável excluída
EvVarLocked=Variável bloqueada
EvVarChanged=Definição de variável modificada
EvVarUnlocked=Variável desbloqueada
EvVarMoved=Variável movida
EvK5PropChanged=Propriedades modificadas
EvExtPropChanged=Propriedade externa modificada
EvCommLangChanged=Idioma para comentários foi modificado
EvCommChanged=Texto do cometário modificado
EvHotChanged=Os parâmetros de modificação on line foram modificados
EvxBuild=O código do aplicativo criado
EvxBuildOpt=Opções criadas foram modificadas
EvxDownload=Aplicativo baixado
EvxLoadChange=Mudanças no aplicativo baixado para modificações online
EvxHotChange=Modificação on line realizada
EvxEqvCom=Definições comuns realizadas
EvxEqvGlo=Definições Globais realizadas
EvxHistoryON=Histórico do projeto ativado
EvxHistoryOFF=Histórico do projeto desativado

EvXObjNew=Novo objeto personalizado criado
EvXObjDeleted=Objeto personalizado excluído
EvXObjLocked=Objeto personalizado bloqueado
EvXObjUnlocked=Objeto personalizado desbloqueado

EvCfBindLocked=Configuração de vinculação bloqueada
EvCfBindUnlocked=Configuração de vinculação desbloqueada
EvCfBindSaved=Configuração de vinculação modificada
EvCfModbusLocked=Configuração MODBUS bloqueada
EvCfModbusUnlocked=Configuração MODBUS desbloqueada
EvCfModbusSaved=Configuração MODBUS modificada
EvCfAsiLocked=Configuração AS-i bloqueada
EvCfAsiUnlocked=Configuração AS-i desbloqueada
EvCfAsiSaved=Configuração AS-i modificadas

EvWatchFiles=Watch file(s) changed

EvFolderNew=Nova pasta criada
EvFolderRenamed=Pasta renomeada
EvFolderDeleted=Pasta excluída
EvFolderMoved=Pasta movida
EvFolderPrgMoved=Programa movido para a pasta

EvFileNew=Novo arquivo criado
EvFileRenamed=Arquivo renomeado
EvFileDeleted=Arquivo excluído
EvFileLocked=Arquivo Bloqueado
EvFileUnlocked=Arquivo Desbloqueado
EvFileChanged=Arquivo modificado
EvFileReloaded=Arquivo recarregado
EvConfigChanged=Configuração ativa modificada
EvVarBeginMove=A variável será movida
EvVarEndMove=A variável foi movida

EvCfBusLocked=Fieldbus configuration locked
EvCfBusUnlocked=Fieldbus configuration unlocked
EvCfBusSaved=Fieldbus configuration changed
EvEqvLocked=Global definitions locked
EvEqvUnlocked=Global definitions unlocked
EvEqvSaved=Global definitions changed
EvSCChanged=Object status changed in Source Control
EvSCReloaded=Object reloaded from Source Control

; folders

ErrCantDelFolder=Você não pode excluir uma pasta que contém programas
ErrCantRenFolder=Não é possível renomearr - nome inválido ou já utilizado
ErrCantMoveChildToFolder=Você não pode mover um programa filhote para outra pasta
ErrCantMoveTopFolder=Não é possível mover o diretório raiz
ErrCantMoveFolderSame=Não é possível mover para o mesmo local
ErrCantMoveFolderRecurse=Não é possível mover uma pasta para um de seus filhos

; files

ErrFileLocked=O arquivo está atualmente bloqueado
ErrBadFileExt=Extensão do aqrquivo inválida
ErrDupFileName=Nome do arquivo já utilizado
ErrBadFileName=Nome do arquivo inválido

; protection

ErrPrgProtect=Programa está protegido e não pode ser aberto

; multitasking

ErrMtNameClash=Não é possível estabelecer como público. O nome da variável já é utilizado para as variáveis de outras tarefas.
ErrMtUnlink=Deseja remover a variável para outras tarefas?
ErrMtCFB=Instâncias da função C bloqueadasnão é possível ser compartilhada

; project/POU settings

[Dbopt]
Hlp-OLCdis=Esta opção não pode ser modificada quando a modificação on line está habilitada.
Hlp-CodeGeneration=Modo de depuração permite pontos de interrupção e depuração passo a passo. Esta opção é demorada.
Hlp-CTSeg=Permite dados complexos, tais como matrizes de estruturas. Esta opção é demorada.
Hlp-CycleTime=Duração da verificação do PLC. O valor 0 significa o mais rápido possível (nunca esperar).
Hlp-Target=Ordenação do processador de sistema destino
Hlp-Libraries=Duplo clique em "Editar ..." para configurar POUs externos a serem utilizados no projeto.
Hlp-External=Duplo clique em "Editar ..." para configurar bibliotecas vinculadas ao projeto
Hlp-Version=Número da versão de compilação do projeto. Duplo clique para resetar.
Hlp-IOStep=Se selecionadas, as IOs são modificadas quando o programa está parado em um ponto de interrupção ou intervalo.
Hlp-VLock=Variáveis bloqueadas podem ser forçadas a um valor fixo pelo depurador. Esta opção é demorada.
Hlp-CapHot=Clique duas vezes para desativar ou ativar e configurar os recursos de mofdificação On Line.
Hlp-FBDFlow=Os valores de linhas FBD podem ser monitoradas durante debug, se esta opção estiver marcada.
Hlp-WarnIsErr=Produce an error if warnings are reported.
Hlp-Warning=Relatórios perigosas ou operações pouco claras em tempo de compilação.
Hlp-SFCSafe=Verifique estruturas possivelmente inseguras ou bloqueadas nos gráficos SFC no tempo de compilação.
Hlp-SafeArray=Em tempo de execução, verificar indeces utilizados para matrizes de operações de leitura/escrita.
Hlp-VSI=Se esta opção estiver marcada com flags de estado e etiquetas de tempo que são alocados no tempo de execução para todas as variáveis tendo seu perfil ou seu símbolo incorporado.
Hlp-EmbedAllSyb= Individual é ignorado se esta opção for marcada. Aviso: código baixado pode ser muito maior.
Hlp-SybCase=Símbolos incorporados serão transformados em maiúscula se esta opção não for checada.
Hlp-CmpFBCheck=Relatório de avisos, se a mesma instância FB for chamada mais de uma vez pelos programas.
Hlp-CheckProfile=Relatório de avisos se várias variáveis têm o mesmo perfil e configurações.
Hlp-CheckSybConflicts=Relatório de avisos, se o mesmo símbolo é utilziado para vários propósitos.
Hlp-IECCheck=Relatório de avisos, se nenhumas da características ou bloqueios usados são compatíveis com IEC.
Hlp-FBDOptim=Otimização FBD pode produzir código menor e mais rápido.
Hlp-LDOptim=Otimização LD pode produzir código menor e mais rápido
Hlp-OnLineCst=Se esta opção estiver marcada, os valores iniciais das variáveis pode ser alterado durante a depuração.
Hlp-OutputPouSize=Se esta opção estiver marcada, os tamanhos do código POU são exibidos após a compilação. O código de um POU é limitado a 64KB ..
Hlp-StStrict=Se esta opção não estiver marcada, a comparação de igualdade de variáveis de tempo é proibida.
Hlp-CmpMaxErrCount=Após este quantidade, as mensagens de erro não serão mais criadas.
Hlp-Password=Se for definido, e não "0", essa senha será solicitado a qualquer conexão com o tempo de execução.
Hlp-CmpOther=Reservado para o suporte técnico. Clique duas vezes para editar ...
Hlp-HeapEnable=A memória dinâmica é necessário para algumas bibliotecas como XML, Buffers de texto e menus IHM. Clique duas vezes para configurar ...
Hlp-CapComm=Parâmetros de comunicação para conexão On Line em tempo de execução. Clique duas vezes para editar ...
Hlp-SimulCold=Se esta opção não estiver selecionada, você pode selecionar o modo de arranque quando o simulador estiver em execução.
Hlp-MWus=Se esta opção não estiver selecionada, o tempo do ciclo é exibido e editado em microssegundos durante a depuração. Para todos os projetos!
Hlp-MWPRECREAL=Number of decimal digits displayed during debug for REAL variables. Use "0" for default format. For all projects!
Hlp-MWPRECLREAL=Number of decimal digits displayed during debug for LREAL variables. Use "0" for default format. For all projects!
Hlp-PrpStop=Se selecionado, uma janela de confirmação será exibida antes de uma operação de parada. Para todos os projetos!
Hlp-PrpLoad=Se selecionado, uma janela de confirmação será exibida antes de uma operação de parada. Para todos os projetos!
Hlp-PrpChange=Se selecionado, uma janela de confirmação será exibida antes de uma operação de parada. Para todos os projetos!
Hlp-StartRetain=Se selecionado, a escolha padrão para iniciar o tempo de execução é com variáveis retidasrecarregadas. Para todos os projetos!
Hlp-MWLog=Se selecionada, as operações do usuário são registradas durante a simulação ou teste On Line.
Hlp-ShowMWLog=Clique duas vezes para abrir o arquivo de log.
Hlp-Download=Clique duas vezes para configurar os itens a serem enviados para o tempo de execução durante o download.
Hlp-CapCC=Clique duas vezes para configurar um compilador "C" para ser usado como subordinado.
Hlp-NonIecSyb=Não recomendado! Algumas limitações podem ocorrer nos editores.
Hlp-RTRIGNO0=Se selecionada, a saída R_TRIG é sempre FALSE na primeira chamada de uma instância.
hlp-OptUpdExt=Se selecionada, todos POUs externos de outros projetos são atualizados antes da compilação.
hlp-OptExtDef=Se selecionada, as definições globais dos projetos originais de POUs externos são carregadas.
hlp-CHECKFBDINP=Se selecionado, os erros são gerados quando algumas entradas de bloqueio não estão conectadas nos diagramas FBD.
hlp-POSTBUILD=Comandos para serem executados após uma compilação. Clique duas vezes para editar ...
hlp-NOREALEQ=Erros serão emitidos se testes de igualdade forem realizados entre REALs ou LREALs.
hlp-STAN=Se esta opção estiver selecionada, o Código Verificador é executado após qualquer compilação bem-sucedida do projeto.
hlp-STANRULES=Clique duas vezes para configurar as regras do Código Verificador ...
hlp-USHR=Se selecionado, o bit mais significativo do deslocamento de uma palavra para a direita está definido como FALSO.
hlp-OPTBOOL=Se selecionado, a avaliação das expressões E/OU da esquerda para a direita é parado assim que o resultado é conhecido.
hlp-SC=Double click to configure version control...
hlp-STRICTRETAINCRC=If this option is activated, variable names are taken into account when checking the set of RETAIN variable at startup.

CfgEdit=Setting modes
PromptCfgSave=Do you want to save the current setting mode?

Select=Selecionar
Save=Salvar
SaveAs=Copiar
Rename=Renomear
BadCfgName=Name is invalid or already used. Name must begin with a letter or '_' and continue with letters, numbers or '_'.
DelCfgPrompt=Setting mode will be deleted. Do you want to continue?

ErrMinCycle=O tempo de ciclo não pode ser inferior a %u microssegundos.
CapSettings=Configurações do projeto
HotD8=Variáveis BOOL/SINT
HotD16=Variáveis INT
HotD32=Variáveis DINT/REAL
HotD64=Variáveis LINT/LREAL
HotTIME=Variáveis tempo
HotActime=Variáveis tempo ativas
HotSTRING=Variáveis sequência de caracteres
HotStrBuf=Buffers sequência de caracteres
HotFBI=Instâncias FB
HotFBBuf=Dados de instância FB (bytes - approx.)
HotPub=Variáveis publicadas
HotCT=Segment variáveis complexas (bytes)
HotWString=WSTRING variables
HotEnabled=ATIVA
HotDisabled=INATIVA
HotNoUsed=Projeto não compilado. Tamanho usado desconhecido.
HotHelp1=Display: usado / Alocado
HotHelp2=Números utilizados de acordo com a última compilação
OK=OK
Cancel=Cancelar
ErrCCTool=Erro: O compilador C não foi encontrado nesta pasta.
UplAll=Include all files

CapOptions=Opções
Target=Tempo de execução
T5RTI=T5RTI: Tempo de execução T5 - Estilo INTEL
T5RTM=T5RTM: Tempo de execução T5 - Estilo MOTOROLA
Custom=Específico
CustomH=Específico (pressionar o botão Avançado)
CodeGeneration=Compilando
Release=Liberação
Debug=Debug
ExMode=Modo de Execução
AsFast=Tão rápido quanto possível
Triggered=Triggered
CycleTime=Tempo do ciclo:
MoreOpt=More opções...
Advanced=Avançado

Ident=Identificação
Name=Nome
Suffix=Sufixo (código):
Proc=Processador
LittleEndian=Menos significativo
BigEndian=mais significativo
PCOde=P-code
T5=Conjunto padrão de instrução tempo de execução T5

Runtime=Tempo de execução
VLock=Bloqueio da variável
LockIO=somente cartões I/O
LockAll=Todas as variáveis
LockNone=Nenhum
CT=Matrizes, estruturas e instâncias
CTSeg=Armazenar variáveis complexas em um segmento separado

Compiler=Compilando
CmpOpt=Opções
FBDFlow=Linhas de fluxo de cor FBD durante o debug
WarnIsErr=Treat warnings as error
Warning=Display mensagens de "aviso"
LJump=Permite instruções saltos de comprimentos (versão 2.20 ou maior)
EmbedAllSyb=Símbolos incorporados de todas as variáveis
SybCase=Manter processo de símbolos incorporados
SFCSafe=Verificar a segurança de gráficos SFC
SafeArray=Verificar limites da matriz em tempo de execução
RTPassword=Password Tempo de Execução
Password=Senha
PswHelp1=Este password será solicitado em qualquer conexão
PswHelp2=(número)
CmpOther=Outras opções

CapDebug=Testar
CapSimul=Simulação (para todos os projetos)
SimulCold=Sempre iniciar a simulação no modo "frio"
CapOnLine=Teste on line (para todos os projetos)
PrpStop=Perguntar antes de parar aplicação
PrpLoad=Notificar antes de realizar dowload
PrpChange=Notificar antes da modificação On Line
CapStart=Quando iniciar o tempo de execução (para todos os projetos)
StartCold=Propor um início a frio
StartRetain=Propor carregar variáveis retidas
CapComm=Parâmetros de comunicação
CommCur=Usar configurações atuais
CommFixed=Usar:

CapHot=Modificação On Line
CapHotStatus=Estado
CapON=Ativada
CapOFF=Desativada
CapNbAlloc=Número de variáveis alocadas
CapAlloc=Alocado:
CapValue=Valor
CapMargin=Margem (%)
CapSet=Aplicar

CapCC=Compilando "C"
CapCCUse=Usar um compilador "C"
CCTool=Ferramenta:
CapCCOpt=Opções
CCBlend=Construir e carregar p-código com o código compilado
CCBlendHelp=(permitir depuração passo a passo )
CCLoad=Carregar código compilado com STRATON codeng
CCShow=Mostrar a janela de compilação de "C"
CapCCFolder=Pasta onde compilador "C" está instalado
CCPath=Caminho:
CCDefault=Padrão
CCCheck=Verificar
CapCCTarget=Nome do arquivo código gerado
CCTarget=Arquivo:
CCNone=(Nenhum)

ErrBadPrgName=Você deve especificar um nome de programa válido.
CapPrgProps=Propriedades do programa
ErrBadPrgParent=Você deve selecionar um programa principal(pai) SFC válido.
CapNewPrg=Novo programa
ErrPrgSchedule=Período inválido / fase.
Props=&propriedades inseridas:
Desc=Descrição
Program=Programa
ProgLge=Linguagem de programação
ExecStyle=Modo de execução
MainProgram=Programa Principal
SubProgram=Sub-programa
UDFB=UDFB
SFCChild=Programa SFC filhote
ChildOf=Filhote de:
PrpDesc=Descrição:
PrgEnabled=Ativo: executado em cada ciclo
PrgDisabled=Inativo: não incluso no ciclo
PrgCalled=chamado por outro programa
PrgEver=Executado em cada ciclo
PrgPerio=Executado periodicamente
PrpPeriod=Período:
PrpPhase=Fase:
UnitCycles=(ciclos)
PrpTask=Tarefa:
HelpTask=(Refere-se às intruções OEM)

External=Objetos externos
ExternalHelp=Use UDFBs and sub-programas de outros objetos...
Edit=Editar
ExtAdd=Adicionar...
ExtCompare=Comparar...
ExtHelp=Ajuda
ExtNotFound=Não encontrado!
ExtAddTitle=Adicionar um projeto externo
ExtErrAdd=Não é possível adicionar projeto. Talvez já seleccionados.
ExtErrNameClash=Símbolo usado no projeto!
ExtErrObjLost=Objeto não encontrado no projeto exterior!
ExtErrLocked=Não é possível atualizar - Abrir objeto durante edição
ExtErrCreate=Não pe possível criar objeto no projeto local
ExtAdded=Adicionado:
ExtRemoved=Removido:
ExtUpdated=Atualizado:
ExtErrors=Erros:

SPOptim=Remover código de sub-programas não utilizados

Security=Segurança
Password=Senha
PrgProtectOn=Este programa está atualmente bloqueado
PrgProtectOff=Este programa atualmente não está bloqueado
PrgProtectSet=Protegido...
PrgProtectReset=Remover proteção...
BadPassword=Password inválido!
ConfirmPassword=Confirmar:

Parameters=Parametros
Inputs=Entradas:
Outputs=Saídas:
Delete=Eliminar
MoveUp=Mover para cima
MoveDown=Mover para baixo
PrmName=Nome:
PrmDim=Dimensão:
PrmType=Tipo:
PrmDesc=Descrição:

Memory=Memória
HeapEnable=Permitir alocação dinâmica de memória
HeapExplain=Alocação dinâmica de memória é necessário para usar algumas bibliotecas, tais como XML, Buffers de texto e menus IHM
HeapBuffer=Alocar memória em um buffer fixo
HeapMalloc=Usar sistema operacional Memória dinâmica
HeapExplainBuffer=A seleção dessa opção é uma forma segura de garantir que a memória alocada dinamicamente é restrito a um buffer de tamanho fixo, e não depende de chamadas do sistema operacional.
HeapExplainMalloc=Selecionar esta opção pode não ser suportada por alguns tempos de execução. A quantidade de memória disponível não é previsível quando esta opção está definida
HeapSize=Tamanho
HeapBytes=(bytes)
ErrHeapSize=Tamanho buffer inválido
HotSfcOpen=Você deve fechar UDFBs SFC abertos para edição antes de ativar modificação On Line

OldPsw=Password anterior:
NewPsw=Nova password:

All=(All)
NonIecSyb=Permitir nomes de variáveis não compatíveis com IEC
StStrict=Conformidade IEC estrito para a linguagem ST
OnLineCst=Permite forçar valores iniciais durante debug
CheckSybConflicts=Verifique possíveis conflitos de nome
OutputPouSize=Relatório do tamanho do código de POUs
Reset=Reset
FBDOptim=Habilitar otimizações FBD
LDOptim=Habilitar otimizações LD

Download=Descarregar
LoadItems=Itens carregar:
Add=Adicionar
Remove=&Remover
MoveUp=Mover para cima
MoveDown=Mover para baixo
LoadAppCode=<Código Aplicativo>
Local=Local:
Remote=Remoto:
PageDef=Sempre abrir esta página
LoadUpl=Enviar código fonte para possível carregamento posterior

MWLog=Log de ações do usuário durante a depuração
ShowMWLog=Display log file

IOEdit=Configure I/O boards with:

VSI=Alocar bits de estado para as variáveis com propriedades
CheckProfile=Verifique a existência de perfis duplicados
CmpMaxErrCount=O número máximo de mensagens de erro exibidas:

IOStep=Intercâmbio I/O quando depura
RTRIGNO0=R_TRIG: sempre FALSO na primeira chamada
OptUpdExt=Atualizar POUs Externos antes de compilar
OptExtDef=Usar definições globais POUs externos
CHECKFBDINP=Negar entradas desconectadas em FBD
POSTBUILD=Ações pós-criações
NOREALEQ=Proibir testes de igualdade entre reais
STAN=Executar o código verificador após compilação
STANRULES=Regras Código Verificador
USHR=SHR: não duplicar bit mais significativo
OPTBOOL=ST: otimizar e/ou da esquerda para a direita avaliação
STRICTRETAINCRC=Strict signature for RETAIN variables
SC=Version control

Libraries=Bibliotecas
Close=Fechar
Help=Ajuda
LibNotFound=Biblioteca não encontrada
LibUpdate=Atualizando biblioteca...
LibWait=Por favor espere.
LibOnLineChange=Definições de biblioteca não pode ser modificadas quando modificação On Line está habilitada.
ExtErrBad=Projeto inválido. Projetos de "bibliotecas" não pode ser selecionado.
ExtErrLib=Biblioteca inválida.
HowToRel=(You can specify a path relative to the parent directory of the project folder)

ErrBadCycle=Tempo de ciclo inválido.
IECCheck=Verificar conformidade com a norma IEC
CycleTimeUnit=Unidades de tempo de ciclo
MWus=Tempo ciclo em microssegundos durante depuração
MWPRECREAL=Precision for REAL variables
MWPRECLREAL=Precision for LREAL variables
CmpFBCheck=Verifique várias chamadas de instância FB

Import=Importar
Export=Exportar
CheckOnlyInGroups=Verifique apenas nos grupos
DontInGroups=Não verifique nos grupos
BadMinMax=Valor(es) Mín/máx inválido(s)

Tasks=Tasks
Task=Task
Period=Period

; eof
