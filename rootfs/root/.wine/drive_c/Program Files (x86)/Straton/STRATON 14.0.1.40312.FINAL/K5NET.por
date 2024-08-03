; K5 middleware communication error messages
; The text before "=" is an identifier and should never be changed

; middleware API error messages -------------------------------------

[Loader]
Scripts=Download scripts
Edit=Editar
New=Novo
Remove=Eliminar
Rename=Renomear
Copy=Copiar
Close=Fechar
Name=Nome
OK=OK
Cancel=Cancelar
NewScript=Novo script
Add=Adicionar
Change=Modificar
Up=Mover para cima
Down=Mover para baixo
Item=Carregar item
Project=Projeto
Target=Objeto
SavePrompt=Deseja salvar as modificações?
ErrScriptUsed=nome do Script já está sendo usado
ErrScriptCreate=Não é possível criar um arquivo de script(escrita)
ErrScriptRemove=Não é possível eliminar um arquivo de script(escrita)
ErrScriptRename=Não é possível renomear um arquivo de script(escrita)
ErrScriptCopy=Não é possível copiar um arquivo de script(escrita)
File=Arquivo
To=Destino


[Dialup]
Caption=Discagem
Dialup=Discagem
Cancel=Cancelar
Number=Número:
Init=Inicio:
Timeout=Time-out:
Closing=Fechando conexão. Espere, Por favor...
Connecting=Conectando. Espere, Por favor...
ModemError=Erro no Modem ou time-out esperando resposta do modem.
DialupError=Erro na discagem ou time-out esperando pela conexão.
DcdError=Erro na discagem: não recebe sinal DCD.

[AS]
ASCantLoad=Error: Não é possível carregar o script(escrita)
CantStart=Error: Não é possível iniciar script(escrita)
CantRun=Error: programa de Script(escrita) não econtrado
Complete=Script(escrita) completo.
Script=Script(escrita)
Target=Objeto
Param=Parâmetro
Value=Valor
Desc=Descrição
BadValue=Valor errôneo!
ASCaption=Executar script(escrita) de automação
ASTargetPath=Nome do caminho do projeto
Go=executar!
Close=Fechar
OK=OK
Cancel=Cancelar

[Panel]

App=App
BadVers=versão errônea!
Local=local do aplicativo
Target=Objeto

Stop=Parar Aplicativo
Start=Reiniciar Aplicativo
Load=Descarregar
LoadChange=Download das modificações
PanelChange=Fazer mudanças online
Pause=Pausa (ciclo a ciclo)
Resume=Resumo modo ciclo a ciclo
CycleStep=Executar um único ciclo
StepIn=Entrar
StepOver=passar por cima
StepOut=Deixar
RunCC=Executar código compilado (debug não permitido)
RunPC=Usar maquina virtual (debug permitido)
NoApp=sem aplicativo
Idle=em espera
StopAndLoad=Parar e baixar nova versão
Nothing=não fazer nada
LoadNow=Deseja baixar o aplicativo agora?
Prompt=Continuar ?
UncompleteList=Listagem incompleta

CantLoad=Não é possível fazer download
CantLoadWhy=O tempo de conexão não coincide com o tipo selecionado nas opções de compilação.
CT=Tempo de ciclo
CTCur=último
CTAllowed=permitido
CTMax=Maximo
CTOver=Overflow
CTChange=Modificar tempo de ciclo
Redundancy=Redundância

[Time]

Allowed=Permitido
Maximum=Máximo
Overflow=Overflow
TimeChange=Modificar tempo de ciclo

[Middleware]

; check remaining breakpoints

BkpPrompt=Alguns pontos de interrupção ainda estão instalados. Pode Removê-los?
BkpCantDel=Não é possível remover pontos de interrupção!
LkvPrompt=Algumas variáveis ainda estão bloqueadas. Pode desbloqueá-las?
LkvCantDel=Não é possível desbloquear variáveis!
DlgLockList=Variáveis bloqueadas!
DlgUnlockAll=Todas bloqueadas!

; prompt

PrpBadSyntax=Comando inválido
PrpBusy=Comunicação ocupada

; status: connection

StaCnxOK=OK
StaCnxInvalid=sem conexão
StaCnxLogon=Conectando...
StaCnxLogoff=Desconectando...
StaCnxNoApp=Sem aplicativo
StaCnxIdle=em espera
StaCnxOtherApp=outro aplicativo
StaCnxCommError=erro de comunicação
StaMissingRsc=ausência do software incorporado
StaApp=App
StaBadVers=versão errônea!

; status: application

StaAplRun=EXECUTAR
StaAplStop=PARAR
StaAplSfcBreak=Pausa SFC
StaAplError=Erro
StaAplInvalid=Desconhecido
StaAplStepping=INTERCALANDO

; status: program

StaPrgInactive=Inativo
StaPrgActive=Ativo
StaPrgFrozen=Suspenso

; dialog buttons

ButForce=&Forçar
ButTrue=&VERDADEIRO
ButFalse=&FALSO
ButLock=&BLOQUEAR
ButUnlock=&DESBLOQUEAR
ButStartTimer=&Iniciar Temporização
ButStopTimer=Pa&rar temporização
ButBreakStep=&Definir ponto de interrupção
ButRemBreakStep=&Remover ponto de interrupção
ButForceTrans=&Forçar transição
ButBreakTrans=&Definir ponto de interrupção
ButRemBreakTrans=&Remover ponto de interrupção
ButStartProg=&iniciar
ButStopProg=Pa&rar
ButSuspendProg=S&uspender
ButRestartProg=&Reiniciar

; passwords dialog

PswPassword=Senha
PswRemember=Salvar senha
PswOk=OK
PswCancel=Cancelar
PswOld=Password anterior:
PswNew=Nova password:

; watch window

WWName=Nome
WWValue=Valor
WWDesc=Descrição

; upload

MWUPCantStore=Não é possível gravar o arquivo de símbolo para o disco
MWUPCaption=Carregar símbolos
MWUPNoCnx=Não é possível estabelecer conexão
MWUPCantUpload=Carregarregamento não suportado pelo destino
MWUPProgress=Carregamento em processo...
MWUPErrors=Erros ocorridos durante o carregamento
MWUPCancel=Cancelar
MWUPClose=Fechar
MWUPComplete=Carregamento completo

; misc.

Ok=OK
ErrInternal=Erro interno
ErrUnknownClient=Identificador de cliente desconhecido ou inválido
ErrUnknownProject=identificador de projeto desconhecido ou inválido
ErrUnknownSymbol=Variável desconhecida - Não pode ser espionada
ErrLoopIdUsed=ID Loop já utilizado
ErrUnknownLoop=ID loop desconhecido
ErrNoCommOK=Não é possível controlar as variáveis de destino - erro de comunicação ou versão incompatível

; value check

ErrBadDintValue=Valor Inteiro Inválido
ErrBadRealValue=Valor Real Inválido
ErrBadTimeValue=Valor Tempo Inválido
ErrBadStringValue=Valor da sequência de caracteres inválida ou sequência de caracteres muito extensa

; file transfer

FTBusy=Internal error: Interface FT ocupada
FTOpenReadLocal=Não é possível abrirarquivo para leitura
FTRetCode=Erro Interno: código errôneo no quadro de retorno
FTFrame=Erro interno: Erro Quadro
FTOpenWriteLocal=Não é possível abrir arquivo local para escrita
FTWriteLocal=Não é possível escrever no arquivo local
FTCrc=Arquivo CRC errôneo
FTConnection=Erro de comunicação durante transferência
FTRegisterClass=Erro Interno: Não é possível registrar a janela de retorno de chamada
FTCreateCallback=Erro Interno: Não é possível criar a janela de retorno de chamada
FTMWConnect=Erro interno: Não é possível conectar com o servidor MW
FTMWOpen=Não é possivel estabelecer conexão com o destino
FTMWObj=Erro interno: Não é possível criar objeto de comunicação
FTTimeout=Time-out comunicação durante transferência
FTT5_Unknown=Solicitação não suportada pelo tempo de execução do sistema
FTT5_OpenWrite=Não é possível abrir arquivo para escrita no tempo de execução do sistema
FTT5_Write=Não é possível escever no arquivo no tempo de execução do sistema
FTT5_Close=Não é possível fechar o arquivo no tempo de execução do sistema
FTT5_OpenRead=Não é possível abrir arquivo para leitura no tempo de execução do sistema
FTT5_Read=Não é possível ler arquivo no tempo de execução do sistema
FTT5_Delete=Não é possível eliminar arquivo no tempo de execução do sistema
FTT5_OpenDir=Não é possível navegar no diretório no tempo de execução do sistema
FTT5_CloseDir=Não é possível ler diretório de entrada no tempo de execução do sistema
FTT5_GetDir=Não é possível fechar diretório no tempo de execução do sistema
FTAbort=Transferência abortada
FTLoad=Carregar
FTFrom=De:
FTTo=Para:

; starting mode selection box ---------------------------------------

[StartDlg]

Startmode=Modo inicial
Start=Reiniciar Aplicativo
ColdNoRetain=&Partida a frio - não carrega variáveis retidas
ColdWithRetain=Partida a frio - Carrega variáveis &RETidas
Hot=&reinicialização a quente
Pause=Pausa (ciclo a ciclo)

; redundancy box ---------------------------------------

[RedDlg]

Redundancy=Redundância
Disabled=Redundância não está habilitada no tempo de execução
Active=Executando como tempo de execução ativo
PassiveAlive=Tempo de execução passivo ativo
Passive=Executando como tempo de execução passivo
BePassive=Definir como passivo
Refresh=Atualizar
Close=Fechar

; comm API error messages -------------------------------------------

[CommApi]

; misc.

Ok=OK
ErrInternal=Erro interno
ErrBusy=Comunicação ocupada
ErrNotSupported=Solicitação não suportado pelo protocolo selecionado
NoData=Nenhum dado disponível

; standard settings dialog box

DlgSettings=Ajustes de comunicação
DlgETHERNET=&Ethernet TCP/IP
DlgSERIAL=&Link serial
DlgSettings=Ajustes de comunicação
DlgAddr=Endereço &IP:
DlgEthp=&Múmero da porta:
DlgPort=Porta P&C:
DlgRate=&Velocidade:
DlgParity=&Paridade:
DlgStops=St&op bits:
DlgHelp=&Ajuda
DlgOK=OK
DlgCancel=Cancelar
DlgParityNone=Nenhum
DlgParrityEven=Par
DlgParityOdd=Ímpar
DlgPassword=Senha
DlgOverProj=As configurações do projeto serão atualizadas. Continua?
DlgUnit=número da unidade:
DlgTimeout=Timeout (segundos):
DlgTrials=Número de tentativas:
DlgPackets=Tamanho do pacote:
DlgDialup=Número de discagem:
DlgDialupTimeout=Timeout discagem(segundos):
DlgInit=Inicialização sequência de caracteres:
DlgDefault=Padrão
BadUnit=Número da unidade inválido (esperado valor de 1 a 32767)
BadTimeout=Timeout inválido (esperado valor de 1 a 3600)
BadTrials=Número inválido de tentativas (esperado valor de 1 a 255)
BadNum=Você deve especificar um número para discagem
DlgBrowseNet=Procurar rede
DlgRefresh=Atualizar
DlgWait=Por favor, espere...
DlgNoNode=Nada encontrada.
DlgBrowse=Procurar

; communication

ErrDriverNotFound=Biblioteca dinâmica não encontrada
ErrDriverInvalid=Biblioteca dinâmica inválida
ErrCantInstallComm=Não é possível estabelecer comunicação
ErrBadPortAddr=Não é possível estabelecer conexão - verificar os parâmetros de comunicação
ErrNoCommAvailable=Comunicação não estabelecida
ErrBadTargetIDReceived=ID de destino inválido recebido
ErrOpenLocalFile=Não é possível acessar arquivos locais para transferência
ErrDownload=Download recusado pelo destino
ErrAnswerAny=Solicitação recusada pelo destino
ErrAnswerAppControl=Não é possível obter o estado do aplicativo a partir do destino
ErrAnswerAppStart=Não é possível iniciar o aplicativo - talvez já tenha sido iniciado
ErrAnswerAppStop=Não é possível parar o aplicativo - talvez já tenha parado
ErrAnswerRead=Solicitação de leitura inválida - recusado pelo destino
ErrAnswerPause=Não é possível ir para o modo ciclo a ciclo
ErrAnswerResume=Não é possível para o modo de execução normal
ErrAnswerCycleStep=Não é possível executar em uma única etapa
ErrAnswerChange=Não é possivel realizar modificações on line - modificação de carregamento inválida
ErrAnswerWrite=Não é possível forçar ou bloquear a variável
ErrAnswerSetCycleTime=Não é possível alterar o tempo de ciclo permitido
ErrAnswerControlPrg=Não é possível definir o estado do programa
ErrAnswerControlTimer=Não é possível iniciar ou parar o temporizador

; target error messages ---------------------------------------------

[log]

Err1=Memória insuficiente
Err2=base de dados do aplicativo incorreta ou CRC errôneo
Err3=Memória insuficiente
Err4=Memória insuficiente
Err5=time out
Err6=time out
Err7=Não é possível iniciar comunicação
Err8=Memória insuficiente
Err9=Aplicativo parado
Err10=SFC overflow
Err11=SFC overflow
Err12=SFC overflow
Err13=Instrução TIC desconhecida
Err16=Erro de comunicação
Err17=Erro de comunicação
Err18=Erro de comunicação
Err19=Erro de comunicação
Err20=Erro de comunicação
Err21=Erro de comunicação
Err22=Overflow de pilha
Err23=Erro de comunicação
Err24=Erro de ethernet
Err25=Erro de comunicação
Err28=Memória insuficiente
Err29=Memória insuficiente
Err30=Código OEM desconhecido
Err31=Erro de I/O
Err32=Erro de I/O
Err33=Erro de I/O
Err34=Erro de I/O
Err35=Erro de I/O
Err36=Erro de I/O
Err37=Erro de I/O
Err38=Erro de I/O
Err39=Erro de I/O
Err40=Erro de I/O
Err41=Erro de I/O
Err42=Erro de I/O
Err43=Erro de I/O
Err44=Erro de I/O
Err45=Erro de I/O
Err46=Erro de I/O
Err47=Erro de I/O
Err50=conflito de acesso variável
Err51=conflito de acesso variável
Err52=conflito de acesso variável
Err53=Não é possível controlar programa SFC
Err54=Não é possível controlar programa SFC
Err55=Não é possível controlar programa SFC
Err56=Não é possível controlar programa SFC
Err61=código de solicitação de sistema desconhecido
Err62=período de amostragem de Overflow
Err63=Função de usuário não implementada
Err64=Inteiro dividido por zero
Err65=Função de conversão não implementada
Err66=Função de bloqueio não implementada
Err67=Função padrão não implementada
Err68=Real dividido por zero
Err69=parâmetros de operação inválidos
Err70=Não é possível modificar os parâmetros do aplicativo
Err71=Não é possível modificar os parâmetros de I/o e bibliotecas
Err72=Não é possível modificar os símbolos do aplicativo
Err73=Não é possível realizar modificações on line
Err74=Não é possível realizar modificações on line
Err75=Não é possível realizar modificações on line
Err76=Não é possível realizar modificações on line
Err77=Não é possível realizar modificações on line
Err97=Erro interno
Err98=Erro interno
Err99=Código nativo do destino não otimizado

; all RT errors are offsetted with 1000

Err1001=Erro de destino (nenhum detalhe disponível)
Err1002=Código do aplicativo inválido - talvez incompatibilidade Intel/Motorola
Err1003=Código do aplicativo inválido - Definição errônea de destino
Err1004=Código do aplicativo inválido - versão de destino errôneo
Err1005=Não é possível executar solicitação (solicitação muito longa)
Err1006=Solicitação inválida - não pode ser executada
Err1007=Não é possível executar solicitação de leitura
Err1008=Instrução TIC desconhecida
Err1009=Muitas variáveis BOOL/SINT
Err1010=Muitas variáveis INT
Err1011=Muitas variáveis DINT/REAL
Err1012=Variável INT ou REAL dividida por zero
Err1013=Muitas variáveis de TEMPO
Err1014=Temporizadores ativos não suportados pelo destino
Err1015=Ciclo bloqueado em um loop infinito
Err1016=Ponteiro código TIC fora da faixa
Err1017=Função padrão não é suportado pelo destino
Err1018=Variável LINT ou LREAL dividida por zero
Err1019=Muitas variáveis LINT/LREAL
Err1020=Muitas variáveis sequência de caracteres
Err1021=Variável SINT dividida por zero
Err1022=Variável INT dividida por zero
Err1023=Não é possível executar aplicativo: recurso de sistema utilizado
Err1024=Não é possível executar aplicativo: modificações inválidas na definição de variáveis
Err1025=Não é possível executar aplicativo: modificações inválidas na definição de variáveis
Err1026=Não é possível executar aplicativo: o aplicativo foi modificado
Err1027=Não é possível executar aplicativo: Gráficos SFC foram modificados
Err1028=Não é possível executar aplicativo: Definição de variáveis retidas foi modificada
Err1029=Não é possível executar aplicativo: Base de dados inválida
Err1030=Overflow no tempo de ciclo
Err1031=Não é possível armazenar variáveis retidas
Err1032=Índice de matriz fora dos limites
Err1033=Chamada recursiva do subprograma
Err1034=Muitas varia´veis externas sendo utilizadas
Err1035=Amostragem de rastreamento não suportada
Err1036=Muitas tarefas definidas
Err1037=Não é possível executar aplicativo: overflow da pilha de chamadas
Err1038=Overflow da pilha
Err1039=Não é possível aplicar AS - em configuração
Err1040=Tempo de execução de Demo é limitado a 15 minutos parando agora
Err1041=Tempo de execução de Demo - limitado a 15 minutos
Err1042=Modificação on line não suportada pelo tempo de execução
Err1043=Modificação on line: Novo código inválido
Err1044=Modificação on line: não endereçar o mesmo aplicativo
Err1045=Modificação on line: negado pelo driver(s) I/O
Err1046=Modificação on line: o tamanho do segmento de variáveis complexas mudou
Err1047=Modificação on line: negado pelos driver(s) fieldbus
Err1048=Modificação on line: não há espaço suficiente para propriedades variáveis
Err1049=Modificação on line: alteração de tarefas
Err1050=Modificação on line: negado pelo driver MODBUS
Err1051=Modificação on line: negado pelo driver CANbus
Err1052=Modificação on line: não há espaço suficiente para produzir eventos (obrigatório)
Err1053=Modificação on line: não há espaço suficiente para variáveis BOOL/SINT
Err1054=Modificação on line: não há espaço suficiente para variáveis INT
Err1055=Modificação on line: não há espaço suficiente para variáveis DINT/REAL
Err1056=Modificação on line: não há espaço suficiente para variáveis LINT/LREAL
Err1057=Modificação on line: não há espaço suficiente para variáveis de TEMPO
Err1058=Modificação on line: não há espaço suficiente para variáveis Sequência de caracteres
Err1059=Modificação on line: não há espaço suficiente para instâncias FB
Err1060=Modificação on line: não há espaço suficiente para variáveis funções "C"
Err1061=Modificação on line: não há espaço suficiente para variáveis externas
Err1153=Modificação on line: Número de variáveis BOOL/SINT diminuiu
Err1154=Modificação on line: Número de variáveis INT diminuiu
Err1155=Modificação on line: Número de variáveis DINT/REAL diminuiu
Err1156=Modificação on line: Número de variáveis LINT/LREAL diminuiu
Err1157=Modificação on line: Número de variáveis TIME diminuiu
Err1158=Modificação on line: Número de variáveis STRING diminuiu
Err1159=Modificação on line: Número de instâncias FB diminuiu
Err1160=Modificação on line: Número de funções "C" diminuiu
Err1161=Modificação on line: Número de variáveis externas diminuiu
Err1062=Modificação on line: Espaço insuficiente para buffers de sequência de caracteres
Err1063=Modificação on line: O comprimento de algumas variáveis Sequência de caracteres mudou
Err1064=Modificação on line: Espaço insuficiente para dados de instância FB
Err1065=Modificação on line: Uma instância FB mudou
Err1066=Modificação on line: Os atributos de uma POU mudou
Err1067=Modificação on line: não é o mesmo número de POUs
Err1068=Trace Point
Err1069=nenhum aplicativo executando
Err1070=Código CRC errôneo
Err1071=Não é possível realocar pilha de memória - não é possível reinicializar a quente
Err1072=Não é possível realizar modificação on line quando pontos de interrupção são instalados ou quando alguns programas são parados por intercalação
Err1073=Não é possível realizar modificação on line quando um programa é parado em uma instrução de ESPERA
Err1074=Memória insuficiente para dados do aplicativo. Não é possível iniciar o aplicativo
Err1075=Não é possível carregar o código do aplicativo. Não é possível iniciar o aplicativo
Err1076=Modificação on line: versão do compilador incompatível
Err1077=Não é possível realizar Modificação on line: algumas variáveis temporárias estão atualmente bloqueadas
Err1078=Too many WSTRING used
Err1079=Online Change: not enough space for WSTRING variables
Err1080=Online Change: the number of WSTRING variables has decreased

; eof
