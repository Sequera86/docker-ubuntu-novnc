; K5 compiler error messages
; The text before "=" is an identifier and should never be changed

; main key - do not change that line!

[Messages]

WarnIsErr=Warning(s) were reported
CTTypeOver=Warning: Too many user data types defined. Some communication features may not be supported.

; LIMITS
ErrMaxT5Code=Application code too big for the runtime - Maximum: %u bytes
ErrMaxT5Retain=Too many RETAIN variables for the runtime - Maximum: %u bytes
ErrNoStringRetain=STRING variables declared as RETAIN are not supported

; STAN

stan_skipped=Regras não verificadas
stan_violations=Violações
stan_metrics=Medidas
stan_comments=Comentários
stan_lines=ST/IL Linhas
stan_rungs=LD degraus
stan_blocks=LD/FBD blocos
stan_steps=SFC passos
stan_checked=Regras verificadas
stan_title=Código verificador
stan_rule=Regra
stan_level=Nível
stan_filter=Filtro
stan_min=Mín
stan_max=Máx
stan_data=Dados
stan_reference=Referência
stan_X=Não verificado
stan_I=Informação
stan_W=Aviso
stan_E=Erro
stan_F=Fatal
stan_GrpNaming=Descrição
stan_GrpComments=Comentários
stan_GrpLanguages=idiomas
stan_GrpCode=Código
stan_GrpStructure=Estrutura
stan_GrpCompiling=Compilando
stan_Caption=Verificando Código...
stan_Fatal=Erro(s) Fatal
stan_Error=Erro (s)
stan_Warning=Aviso (s)
stan_IOAliasRequired=1.1- Canal de IO (%...) deve ter um pseudônimo. Somente pseudônimos devem ser usados nos programas
stan_IOAliasCorrect=1.2- Canais de IO (%...) pseudônimos não devem ser refletidos aa localização do hardware
stan_NameLength=1.3- Nomes devem respeitar uma largura mínima e uma máxima
stan_ForbiddenNames=1.4- Nomes usados durante a depuração não devem permanecer no projeto
stan_IECNames=1.5- Todos os nomes devem estar em conformidade com a Norma IEC
stan_ReservedNames=1.6- Nomes reservados para palavras-chave não devem ser utilizados
stan_POUinf=1.7- A informação POU deve ser preenchida
stan_VarCase=1.8- Os nomes das variáveis devem ser respeitados
stan_CommentAll=2.1- Todos os objetos declarados devem ter um comentário
stan_CommentLength=2.2- Os comentários devem respeitar um comprimento mínimo
stan_CommentAscii=2.4- Os comentários não devem conter caracteres especiais
stan_CommentPct=2.3- A porcentagem dos comentários deve ser suficiente
stan_PNoIL=3.1- O idioma IL não deve ser utilizado por programas principais
stan_PNoLD=3.2- O idioma LD não deve ser utilizado por programas principais
stan_PNoFBD=3.3-  O idioma FBD não deve ser utilizado por programas principais
stan_PNoST=3.4- O idioma ST não deve ser utilizada por programas principais
stan_PNoSFC=3.5- O idioma SFC não deve ser utilizado por programas principais
stan_FBNoIL=3.6- O idioma  IL não deve ser utilizado por UDFBs
stan_FBNoLD=3.7- O idioma LD não deve ser utilizado por UDFBs
stan_FBNoFBD=3.8- O idioma FBD não deve ser utilizado por UDBFs
stan_FBNoST=3.9- O idioma ST não deve ser utilizado por UDFBs
stan_FBNoSFC=3.10- O idioma SFC não deve ser utilizado por UDFBs
stan_SPNoIL=3.11- O idioma IL não deve ser utilizado por sub-programas
stan_SPNoLD=3.12- O idioma LD não deve ser utilizado for sub-programas
stan_SPNoFBD=3.13- O idioma FBD não deve ser utilizado por sub-programas
stan_SPNoST=3.14- O idioma ST não deve ser utilizado por sub-programas
stan_INaccess=4.1- Todos os parâmetros de entrada devem ser lidos
stan_OUTaccess=4.2- Todos os parâmetros de saída devems er escritos antes de serem lidos
stan_INOUTaccess=4.3- Todos os parâmetros IN/OUT devem ser escritos e lidos
stan_Jumps=4.4- Saltos para frente e para trás não devem ser usados
stan_STinFBDLD=4.5- Expressões ST não devem ser utilizadas em LD e FBD
stan_AlignCoil=4.6- Bobinas LD devem ser alinhadas à direita
stan_IFnoELSE=4.7- Estruturas IF devem incluir um seção ELSE
stan_DeadCode=4.8- Não deve haver código morto (UDFB ou sub-program desnecessários)
stan_CompareReal=4.9- Os testes de igualdade não devem ser utilizados com REAL e LREAL
stan_NestingST=4.10- Alocação da estrutura ST não deve exceder um determinado nível de complexidade
stan_STWait=4.11- As instruções de ESPERA do idioma ST não devem ser utilizadas
stan_STLoop=4.12- As instruções de LOOP do idioma ST não devem ser utilizadas
stan_FBDinputs=4.13- Todas as entradas do bloco devem ser conectadas nos diagramas FBD
stan_MaxLine=4.14- POUs em ST ou IL não devem exceder um determinado números de linhas
stan_MaxRung=4.15- POUs em LD não devem exceder um determinado número de degraus
stan_MaxBlock=4.16- POUs em LD ou FBD não devem exceder um determinado número de blocos
stan_MaxStep=4.17- POUs em SFC não devem exceder um determinado número de passos
stan_SFCCond=4.18- SFC transitions should have a condition
stan_NoUnusedVar=5.1- Todas as variáveis declaradas devem ser usadas nos programas
stan_NoStructArray=5.2- Matrizes de estruturas devem ser usadas
stan_WBeforeR=5.3- Todas as variáveis devem ser escritas antes de serem lidas
stan_MultInstCall=5.4- Uma instância de FB deve ser chamada uma única vez
stan_MultGloVarSet=5.5- uma variável global deve ser escrita em um único POU
stan_MultAssign=5.6- Uma variável deve ser escrita uma única vez entre programas
stan_Array=5.7- Matrizes não devem ser usadas
stan_SFCAnd=5.8- Ramificações paralelas não devem ser utilizadas no SFC
stan_SFCSafe=5.9- Gráficos SFC devem ser verificados
stan_InitValue=5.10- Todas as variáveis declaradas com tipo de dado único deve ter um valor inicial
stan_union=5.11 - Union data types should not be used
stan_NoDebug=6.1- O código não deve ser criado com opções de depuração verificadas
stan_ArrayBound=6.2- Matrizes indexadas devem ser verificadas no tempo de execução
stan_Malloc=6.3- A alocação Dinâmica de Memória deve ser configurada com tamanho limitado

; SAMA
SamaBadVar=Variável Inválida ou constante especificada
SamaDupVarIn=Uma variável não pode aceitar mais de uma entrada
SamaMissIn=Parâmetro ou entrada não definido nem conectado
SamaVarAlone=Warning: bloco ligado a nada

; common

StUdfbInRO=Instrução inválida - não pode ser utilizado dentro de um UDFB

; ST import

IstBadHeader=PROGRAMA, FUNÇÃO ou FUNÇÃO_BLOCO esperado
IstPouName=nome POU esperado
IstCreatePou=Não é possível criar POU - talvez já existente
IstFnColon=":" esperado após tipo da função
IstStrLen=STRING largura esperada
IstVarIO=VAR_IN_OUT não suportada - será declarado como entrada
IstVarAcc=VAR_ACCESS não suportada - será declarado como global
IstEof=Fim do arquivo encontrado
IstVarAt=VAR_AT não suportado
IstRetain=variáveis locais não podem ser preservadas
IstDimNoZero=Aviso: índice de matriz inferior modificado para 0
IstBadDims=Dimensões da matriz inválidas
IstCreateVar=a variável não pode ser criada
IstTypeColon=":" esperado após tipo de nome
IstTypeSColon=";" esperado após tipo de declaração
IstCreateStruct=a estrutura não pode ser criada
IstArrTypeDef=descrição do tipo Matriz não suportada

; SFC UDFBs

ISfcGTDeclared=Outro objeto declarado com o nome desta transição
ISfcGSNotDeclared=Etapa do objeto não declarada no local da lista de variáveis

; CAN compiler

CanBadID=Identificador CAN inválido
CanUnknownSyb=Símbolo de variável desconhecida
CanBadVar=Tipo de variável inválida
CanBadDiag=Diagnóstico Inválido/Informação de controle
CanBadMsgLen=Comprimento da mensagem inválido
CanBadFormat=Formato de dado inválido
CanBadBitNo=Número de bit inválido
CanBadIntFormat=Formato de dado inteiro inválido
CanBadUIntFormat=Formato de dado inteiro sem sinal inválido
CanBadReal=Formato de dado de ponto flutuante inválido
CanBadSizeOffset=Tamanho de dado inválido ou deslocado
CanBadPeriod=Período inválido
CanRcvDupID=Redefinição de Identificador CAN
CanRtrIgnored=Warning: RTR ignorado por uma mensagem recebida
CanDataIgnored=Warning: dado inicial ignorado por uma mensagem recebida
CanBadData=dado inicial inválido
CanBadRate=velocidade inválida
CanBadRange=Faixa/Sinal inválido
CanMapOverflow=Muitos objetos mapeados em PDOs
CanBadObject=Variável mapeada em um objeto PDO inválido
CanWarnCanFD=Warning: CAN-FD may be not supported by some target systems

; signals resources

SglSkipNoTime=Linha vazia ignorada em recurso de sinal (sem horário definido)
SglBadTime=Tempo mal especificado no recurso de sinal
SglBadPoint=Ponto mal especificado no recurso do sinal

; configurations

CmpRTCBlock=Aviso: função ou bloco não suportado pela configuração selecionada.
CmpRTCType=Aviso: Tipo de dado não suportado pela configuração selecionada.
CmpRTCIEC=Aviso: função ou bloco não é Padrão IEC
CmpRTCCompliant=Aviso: não compatíveis com IEC
CmpRTCDDK=Warning: driver not supported by the selected configuration.

; formal parameters

CmpFormalAssign=':=' esperado após parâmetro de nome formal
StExpFormal=Parâmetro de nome formal esperado
StUnexpFormal=Parâmetro de nome formal não esperado

; recipe compiler

RcpCantOpenFile=Não é possível abrir o arquivo de fórmula
RcpBadVar=Símbolo de variável inválida ou desconhecida na fórmula
RcpDupVarWarning=Aviso: Variável aparece várias vezes na fórmula - ignorado
RcpInvVar=Variável inválida na fórmula (tipo não suportado)
RcpBadValue=Valor da variável inválido na fórmula
RcpEmpty=Fórmula vazia
RcpBadFile=Arquivo da fórmula Inválido (formato não suportado)
VLstBadFile=Arquivo de lista inválido (formato não suportado)
VLstCantOpenFile=Não é possível abrir arquivo de lista
VLstBadVar=Símbolo de variável desconhecida ou inválida na lista
VLstDupVarWarning=Aviso: variável aparece várias vezes na lista - ignorada
VLstInvVar=Variável inválida na lista (tipo não suportado)
VLstEmpty=Lista vazia

; symbol clash

CmpSymbolClash=Símbolo já utilizado
CmpClashDecAs=por
CmpClashIO=O canal de I/O
CmpClashVar=A variável ou o parâmetro
CmpClashPou=O programa
CmpClashSfc=Etapa de SFC ou transição
CmpClashLab=O rótulo
CmpClashFbi=Instância FB
CmpClashFbl=FB
CmpClashFunc=A função
CmpClashWhat=O símbolo
CmpClashIn=Em
CmpClashNote=Nota: Você não pode dar o mesmo nome a uma variável global e uma variável local

; C code generator

CCReadFile=Não é possível ler o arquivo de entrada
CCWriteFile=Não é possível escrever no arquivo de saída
CCBadInFile=Arquivo de entrada corrompido
CCWaitNS=Instrução de espera (WAIT) não suportado
CCUnsupCode=Erro interno: Instrução não suportada
CmpCGen=Gerando código fonte "C"
CCHotChange=Não é possível a geração do código "C" quando Linha e Mudança estiver habilitado
CCBad3PTool=Ferramenta de Terceira parte para compilar código "C"
CCCompiling=Executando compilação código "C". Por favor espere...
GenCfbHugeArray=Huge array cannot be passed as parameter to a system function block

; Main compiler

CmpNoError=Nenhum erro detectado
CmpErrors=Erro(s) detectado(s)
CmpCantReadFile=Não é possível abrir o arquivo
CmpCantCreateFile=Não é possível criar arquivo
CmpMakingConf=Construindo dados do aplicativo...
CmpCantCreateConf=Não é possível criar um arquivo de código
CmpRelocating=Realocando código...
CmpBadFbClass=Tipo de bloco de função desconhecido
CmpLoadingSymbols=Carregando símbolos de aplicativo...
CmpUnwiredIO=Aviso: Variável I/O não conectado - implementado como interno
CmpUDFBNotCompiled=UDFB não compilado - UDFBs deve ser compilado antes de ser usado em um aplicativo
CmpBadInitValue=A variável tem um valor inicial inválido
CmpCantOpenProject=Não é possível abrir a base de dados do projeto
CmpTooManyIOs=Muitas variáveis IO
CmpUnknownProfile=A variável tem um perfil desconhecido
CmpBadProfile=A Variável tem um perfil inválido
CmpBadVarProps=A Variável tem propriedades inválidos
CmpBadVarDims=Matriz com dimensão(oes) inválidas
CmpRedefine=Warning: Redefinição da macro
CmpCantFBIOcpx=Descrição de parâmetro inválido: tipos de dados complexos não suportados
CmpNeedCTSeg=Opt.: Opção desejada "variáveis complexas em segmento separado"

; added for Cmp2005

CmpTargetNotSupported=Destino inválido estilo de código selecionado
CmpBadVarType=A variável tem um tipo de dado inválido
CtrDupType=Tipo de dado definido mais de uma vez
CtrBadInit=Valor inicial inválido para mebro de estrutura
CtrBadType=Tipo inválido para membro de estrutura
CmpUnsupPreCompiled=UDFBs pré-compilados não suportado quando tipos de dados complexos são habilitados
CmpCTSegWarning1=>> Variáveis complexas armazenadas em um segmento separado
CtrStringInUnion=Unions cannot contain STRING members
CtrUnionInitValue=Warning: initial values defined in union type may be unsafe

; Internal

StNotImplemented=Erro interno: Sintaxe não suportada

; Configurator

CfgMbClash=O mesmo endereço Modbus é utilizado para diversas variáveis
CfgVarOverflow=Muitas variáveis declaradas
CfgRecurse=Chamada recursiva do subprograma
CfgOEM=Compilado pelo tempo de execução específico OEM
CfgSPOptim=Aviso: Programa sem referência - código removido
CfgProfDup=Aviso: Mesmo perfil/propriedades atribuídas a diversas variáveis
CfgHotDisable=Linha de mudança desativada
CfgHotCannot=Não é possível a Linha de Mudança: Muitas variáveis
CfgHotEnable=Linha de mudança habilitada
CfgWaitInSfc=Instrução ilegal de espera no sub-programa chamado SFC
CfgWaitMultCall=Aviso: Instrução insegura de espera no sub-programa (possível reinício)
CfgWaitOnEvent=Você não pode usar a instrução de ESPERA dentro de um processador de eventos
CfgCalledEvent=Um processador de eventos não pode ser chamado como um sub-programa
CfgNoERC=O Gerenciador de IHM não pode ser usado sem o IHM incorporado definido
CfgLongPrjName=Warning: Project with name longer than 15 characters will require a target system version 12 or later
CfgMbWarnTLS=Warning: TLS configuration ignored - valid only for Open MODBUS connections

; Code generator

GenNoUdfbCode=UDFB não compilado - UDFBs deve ser compilado antes da utilização no aplicativo
GenBadUdfbCode=Código UDFB inválido - UDFBs deve ser compilado antes da utilização no aplicativo
GenDupFbiCall=Aviso: Múltiplas chamadas para a mesma instância FB
GenTxbMem=Sem memória configurada para funções TXB - verifique as configurações do projeto
GenXmlMem=Sem memória configurada para funções XML - verifique as configurações do projeto
GenJsonMem=No memory configured for JSON functions - check project settings
GenHmiMem=Sem memória configurada para funções de menu - verifique as configurações do projeto
GenBadPrintf=Aviso: Formato printf inválido - somente %ld %lu %lx suportado
GenRealEQ=É proibido testes de igualdade entre variáveis reais

; Code generator (instructions)

ErrGenAssign=Assignment: Tipo não suportado pelo destino
ErrGenNeg=Negation: Tipo não suportado pelo destino
ErrGenMul=Multiplication: Tipo não suportado pelo destino
ErrGenDiv=Division: Tipo não suportado pelo destino
ErrGenAdd=Addition: Tipo não suportado pelo destino
ErrGenSub=Subtraction: Tipo não suportado pelo destino
ErrGenComp=Comparison: Tipo não suportado pelo destino
ErrGenGAction=SFC control: Tipo não suportado pelo destino
ErrGenTAction=Timer control: Tipo não suportado pelo destino
ErrGenFCall=Function call: Tipo não suportado pelo destino
ErrGenParam=Function argument: Tipo não suportado pelo destino
ErrGenConv=Type conversion function: Tipo não suportado pelo destino
ErrGenArray=Array operation: Tipo não suportado pelo destino
ErrGenEdge=Edge detection: Tipo não suportado pelo destino
ErrGenFbOut=FB output access: Tipo não suportado pelo destino
ErrXVGet=Tipo não suportado pelo destino
ErrXVSet=Tipo não suportado pelo destino
ErrGenRecipeFile=Arquivo de fórmula não encontrado
ErrGenSpyFile=Lista de arquivo não encontrado
ErrGenStringTable=Tabela de sequência de caracteres (ou colunas) não encontrada
ErrGenSignal=Sinal sw recurso não encontrado

; Code relocator

RelUnresolvedJump=Saltar para etiqueta não definida
RelTooLongJump=Salto muito longo ou descrição muito extensa de ST ou intervalo do bloco de ação de SFC muito longo
RelCantOpen=Não é possível ler o arquivo de código
RelCantWrite=Não é possível criar arquivo de cógigo destino
RelFileFormat=Arquivo de código inválido ou corrompido
RelBadSize=Programa de código com tamanho inválido - Um programa não pode exceder a 64kB

; Lexical

LexUnknownChar=Caracter desconhecido ou inválido
LexNestedCom=Comentários não podem estar misturados
LexEofInCom=Fim de arquivo alcançado dentro de bloco de comentário
LexEofInString=Fim de arquivo alcançado dentro de uma seqüência de caracteres constante
LexEolInString=Fim de linha alcançado dentro de uma seqüência expressão constante
LexLongString=Expressão constante de sequência de caracteres muito extensa
LexLongIdent=Identificador muito extenso
LexLongConst=expressão contante muito extensa
LexBadPragma=Programa desconhecido ou inválido
LexBadConstant=Expressão constante inválida
LexUnknownIdent=Identificador desconhecido
LexBadDefine=Nome inválido para #definir
LexBadBitAccess=Bit de acesso inválido

; SFC Compiler

SfcUnknownItem=Arquivo inválido: Intervalo desconhecido ou arquvio fonte em transição
SfcUnknownNext=Arquivo inválido: Intervalo desconhecido ou seguidor de transição
SfcBadNext=Uma etapa não pode seguir uma etapa - uma transição não pode seguir uma transição
SfcBadSfcStrange=Arquivo inválido: etapas ou transições devem ser seguidas por transições ou etapas
SfcTransExp=A condição de uma transição deve ser uma expressão booleana
SfcNoInitStep=Nenhuma etapa inicial no gráfico
SfcStepNoPrev=A etapa deve ser precedida por uma transição
SfcTransNoPrev=A transição deve ser precedida por uma etapa
SfcSemiColonTrans=";" esperado após a condição de transição
SfcExtraCodeTrans=código não esperado após a condição de transição
SfcDupStep=O mesmo número não pode ser utilizada para várias etapas
SfcDupTrans=O mesmo número não pode ser utilizada para várias transições
SfcBadStatement=Descrição inválida na ação SFC
SfcBooReadOnly=Uma ação booleana não pode agir sobre a leitura de uma única variável
SfcOParQualif="(" esperado antes da ação de um qualificador
SfcQualif=esperada ação de qualificador
SfcCparQualif=")" esperado após a ação de qualificador
SfcBadBooQualif=Qualificador inválido para ação booleana
SfcBadSfcQualif=Qualificador Inválido para uma ação SFC
SfcBadActQualif=Qualificador Inválido para um bloco de ação
SfcBadBooInvert="/" Inversão não pode ser utilizada com a ação deste qualificador
SfcSfcInvert="/" Inversão não pode ser utilizada com ações SFC
SfcBooActSemiColon=";" esperado após ação booleana
SfcSfcActSemiColon=";" esperado após ação SFC
SfcActSemiColon=";" esperado após bloco de ações
SfcActColon=":" esperado após ação de um qualificador
SfcEndAction="END_ACTION" esperado após bloco de ações
SfcUnsafeDivAfter=Aviso: Possível situação de risco após divergência
SfcUnsafeConvBefore=Aviso:Possível situação de bloqueio na convergência
SfcUnsafeEndStep=Aviso: Etapas sem transições seguinte parará a sequência
SfcUnsafeEndTrans=Aviso: Transições sem estapas seguintes parará a sequência
SfcUnknownJump=Salto para uma etapa desconhecida
SfcUnsafeManiInit=Aviso: mais que uma etapa inicial

; FBD Compiler

FbdUnknownBlock=Função ou bloco desconhecido
FbdDupId=Erro no Arquivo: Mesmo ID utilizado para vários objetos
FbdUnknownVarCst=Expressão variável ou constante esperado na caixa variável
FbdLabelDump=Etiqueta definida mais de uma vez
FbdBackJump=Aviso: salto para trás pode bloquear o ciclo de destino
FbdUndefLabel=Ir para um rótulo indefinido
FbdContactBool=Variável boleana esperada em contato
FbdCoilBool=Variável boleana esperada na bobina - variável não pode ser somente leitura
FbdLinkFromNil=Erro no arquivo: Link de um objeto desconhecido
FbdLinkToNil=Erro no arquivo: Link para um objeto desconhecido
FbdLinkFromBadPin=Erro no arquivo: Link de um pino desconhecido
FbdLinkToBadPin=Erro no arquivo: Link para um pino desconhecido
FbdCantInvLink=Erro interno: Não é possível gerenciar a negação de um link
FbdNegateToRail=Link para um barramento direito não pode ser negada
FbdVarNotLinked=Caixa Variável conectado a nada
FbdROVarAssigned=Ler única variável ou constante não pode ser forçada
FbdInNotLinked=Pino de entrada não está conectado
FbdCollision=Muitos links conectados para o mesmo pino de entrada
FbdOutNotLinked=Pino de saída não conectado
FbdCantFindType=Diagrama muito complexo: não é possível alocar tipos de dados - inserir variáveis intermediárias
FbdBoolInJump=A entrada de um salto deve esperar a entrada etime
FbdBoolInOr=Inputs of an OR rail must be boolean
FbdBoolInContact=Input of a contact must be boolean
FbdBoolInCoil=Input of a coil must be boolean
FbdDintExpect=Entrada DINT esperada
FbdRealExpect=Entrada REAL esperada
FbdByteExpect=Entrada SINT esperada
FbdTimeExpect=Entrada TIME esperada
FbdStringExpect=Entrada STRING (sequência de variáveis) esperada
FbdBoolExpect=Entrada BOOL esperada
FbdNumExpect=Entrada Numé rica esperada
FbdTypeMismatch=Todas as entradas devem ter o mesmo tipo
FbdTimeEqComp=Comparação de igualdade não é permitida para o tipo de dado TEMPO
FbdDintTimeExpect=Entrada Inteiro ou tempo prevista para segunda entrada do SISTEMA
FbdOperateIO=A primeira entrada do EXECUTAR deve ser conectada a uma variável de I/O
FbdBadNbInFunc=Número inválido de entradas para a função de bloco de função
FbdNullVar=Erro Interno: símbolo não alocado
FbdBadInstance=Instância bloco de função inválida especificada por um bloco
FbdBadClass=A instância de bloco de funções definido para este bloco não coincide com o tipo FB especificado
FbdHotPulse=Contatos de pulso e bobinas não podem ser utilizados quando a modificação On Line está habilitada
FbdUnexpInput=Unexpected connection on input
FbdDirectInput=A entrada deve ser conectada diretamente a uma variável
FbdArrayInput=Esperada matriz na entrada
FbdBadInputType=Tipo incompatível na entrada
FbdWordExpect=Entrada INT esperada
FbdLintExpect=Entrada LINT esperada
FbdLrealExpect=Entrada LREAL esperada
FbdUsintExpect=Entrada USINT esperada
FbdUintExpect=Entrada UINT esperada
FbdUdintExpect=Entrada UDINT esperada
FbdInpType=Entrada tem um tipo errado
FbdHotLoop=Aviso: Loops de implícitos são inseguros com modificar online habilitado
FbdBlockChanged=Warning: Definition of the block was changed - select again the block type in the diagram
FbdStBadStat=Invalid ST statement
FbdStEndWhile=END statement expected after WHILE or REPEAT statement
FbdStEndIf=END statement expected after IF statement
FbdStatExp=Boolean expression expected for ST statement

; IL Compiler

IlLabelDup=Etiqueta definida mais de uma vez
IlBackJump=Aviso: ir para trás pode bloquear o ciclo de destino
IlUndefLabel=Vai para uma etiqueta indefinida
IlBadStatement=Indicação ruim ou inesperada
IlLabelColon=":" esperado após etiqueta
IlBoolJmpC=Resultado atual deve ser booleano para usar JMPC
IlJmpLabel=Etiqueta esperada após uma instrução de salto
IlBoolRetC=Resultado atual deve ser booleano para usar RETC
IlMissOperand=Operando esperado após instrução
IlCParExpetcted=")" esperado
IlBoolNeg=Expressão booleana esperada após uma instrução modificada por "N"
IlBoolResExpect=Resultado atual deve ser booleano para esta instrução
IlBoolOpExpect=Operando booleano esperado
IlActExpected=Ação esperada (ST, S, R, JMPC, CALC ...) depois de expressão de carregamento
IlVarExpect=Variável esperado após instruções ST, STN, S ou R
IlNoReadOnly=Variável somente leitura não pode ser forçada
IlTypeMismatch=A variável forçada e o resultado atual devem ter o mesmo tipo
IlBoolVarExpect=Variável booleana esperada após S, R
IlNumOpExpect=Operando numérico esperado
IlTimeEqComp=Comparações EQ/NE não são permitidos para o tipo de dados TEMPO
IlFuncResPar=O resultado atual tem um tipo incorreto para chamar essa função
IlFuncPar=Parâmetro de função tem um tipo incorreto
IlFuncParComa="," esperada entre os parâmetros de função
IlBoolCalC=Resultado atual deve ser booleano para usar CALC
IlCalInstance=Instância do bloco de função esperado após instrução CAL
IlCalOPar="(" esperado antes lista de argumentos FB
IlCalCPar=")" esperado Aapóslista de argumentos FB
IlCalParComa="," esperada entre argumentos FB
IlCalPar=Parâmetro bloco de função tem um tipo incorreto
IlArrayOBra="[" esperado antes índice de matriz
IlArrayIndex=Índice de matriz inválido - variável inteira ou valor esperado
IlArrayCBra="]" esperado após índice de matriz

; LD Compiler

LdBadFile=Formato arquivo ruim - arquivo pode estar corrompido
LdContactVar=Variável ou constante esperada em contato
LdContactBool=Variável ou constante deve ser booleana para um contato
LdCoilVar=Variável esperada na bobina
LdCoilBool=Variável deve ser boleana para a bobina
LdCoilReadOnly=Variável bobina não pode ser somente leitura
LdLabelDup=Etiqueta definida mais de uma vez
LdBackJump=Aviso: salto para trás pode bloquear o ciclo de destino
LdUndefLabel=ir para etiqueta desconhecida
LdJumpDest=Destino perdido
LdFbInput=Variável ou constante esperada na entrada do bloco
LdFbOutput=Variável esperada na saída do bloco
LdFbOutReadOnly=Saída do bloco não pode ser somente leitura
LdFbUnknown=Bloco desconhecido
LdBadNbInput=Bloco inválido: número errôneo de blocos
LdBadNbOutput=Invalid block: número errôneo de saídas
LdBoolInput=Entrada booleana esperada no bloco
LdDintInput=Entrada inteiro esperada no bloco
LdRealInput=Entrada real esperada no bloco
LdByteInput=Entrada byte esperada no bloco
LdTimeInput=Entrada tempo esperada no bloco
LdStringInput=Entrada cadeia de caracteres (string) esperada no bloco
LdNumInput=Entrada numérica esperada no bloco
LdIoInput=Variável IO esperada na primeira entrada do OPERANDO
LdBoolOutput=Saída boleana esperada no bloco
LdDintOutput=Saída inteiro esperada no bloco
LdRealOutput=Saída real esperada no bloco
LdByteOutput=Saída byte esperada no bloco
LdTimeOutput=Saída tempo esperada no bloco
LdStringOutput=Saída cadeia de caracteres (string) esperada no bloco
LdNumOuput=Saída numérica esperada no bloco
LdFbTypeMismatch=Tipo incompatível nos parâmetros dos blocos
LdNoTimeEqComp=Comparação de igualdade não é permitida para o tipo de dados TEMPO
LdHotPulse=Contatos de pulso e as bobinas não podem ser utilizado quando modificação On Line está habilitado
LdBadFbInst=Instância do bloco de função inválido especificado para um bloco
LdPNCoilTrue=Bobinas P/N não podem ser ligadas ao barramento de alimentação
LdFbiRef=variável esperada na entrada do bloco
LdFbiArray=matriz esperada na entrada do bloco
LdWantCoil=Warning: coil should be assigned to a variable

; ST Compiler

StLoopWarning=Aviso: instruções de loop podem bloquear o ciclo alvo
StBadStatement=Esperada nova declaração
StReturnSemiColon=";" esperado após instrução RETURN
StAssignSemiColon=";" esperado após atribuição
StAssignExpected=":=" esperado após atribuição de variável
StPrimaryExpected=esperada variável, expressão constante ou chamada de função
StCParExpected=")" esperado após lista de argumentos
StAssignTypMismatch=Variável e expressão associadas devem ter o mesmo tipo
StMinusInteger=Expressão inteiro esperada após "-"
StNotBoolean=Expressão Boleana esperada após NOT
StPowRealExpected="**" pode ser utilizada somente com valores REAL
StTermBadType=Operandos de "*" ou "/" devem ser numéricos e terem o mesmo tipo
StAddBadType=Operandos de "-" ou "+" devem ser númericos, de tempo ou cadeia de caracteres(string) e ter o mesmo tipo
StCompBadType=Operandos de comparação devem ser numéricos, de tempo ou cadeia de caracteres(string)
StNoCompEqTime=Comparação de igualdade não é permitida para o tipo de dados TEMPO
StAndNotBool=Operandos de AND devem ser boleanos
StOrNotBool=Operandos de OR devem ser boleanos
StXOrNotBool=Operandos de XOR devem ser boleanos
StOParGStatus="(" esperado após GSTATUS
StCParGStatus=")" esperado após argumento GSTATUS
StArgGStatus=Filhote do programa SFC esperado como argumento de GSTATUS
StOParGAction="(" esperado após instrução de controle do filhote do programa SFC
StCParGAction=")" esperado após o nome do filhote programa SFC
StArgGAction=filhote programa SFC esperado como argumento
StGActionSemiColon=";" esperado após instrução de controle do filhote programa SFC
StOParTAction="(" esperado após TSTART ou TSTOP
StCParTAction=")" esperado após instrução TSTART ou TSTOP
StArgTAction=Variável tempo esperado como argumento de tStart ou TStop
StTActionSemiColon=";" esperado após instrução tStart ou TStop
StOParFunc=Lista de argumentos esperada
StComaFunc="," esperada entre argumentos
StParFunc=Argumento esperado
StParTypeFunc=Argumento tem tipo errado
StCParFunc=")" esperado após a lista de argumentos
StWhileBooExp=Expressão boleana esperada após WHILE
StWhileDo=DO esperado após condição WHILE
StWhileEnd=Esperado END_WHILE
StWhileSemiColon=";" esperado após END_WHILE
StUntil="UNTIL" esperado após Lista de afirmação
StRepeatBoolExp=Expressão boleana esperada após UNTIL
StRepeatEnd=Esperada "END_REPEAT"
StRepeatSemiColon=";" esperado após END_REPEAT
StIfBoolExp=Expressão boleana esperada após IF
StIfThen="THEN" esperado após condição IF
StElsifBoolExp=Expressão booleana esperada após ELSIF
StElsifThen="THEN" esperado após condição ELSIF
StIfEnd="END_IF" esperado
StIfSemiColon=";" esperado após END_IF
StExitSemiColon=";" esperado após EXIT
StExitBadContext=Uso ilegal de EXIT - deve estar dentro do loop
StConvArg=Argumento errado para a função de conversão de tipo
StForVariable=Variável DINT esperada como índice de FOR
StForMin=Mínima expressão FOR inválida
StForMax=Máxima expressão FOR inválida
StForAssign=":=" esperado após índice FOR
StForTo="TO" esperado entre limites FOR
StForBy=Expressão DINT esperada após  "BY"
StForDo="DO" esperado antes da lista de instrução
StForEnd="END_FOR" esperado
StForSemiColon=";" esperado após END_FOR
StArrayOBra="[" esperado antes do índice da matriz
StArrayIndex=Índice de matriz esperado - deve ser uma expressão DINT
StArrayCBra="]" esperado após índice de matriz
StParOperate=Variável I/O esperada como primeiro argumento de EXECUTAR
StParEdge=Variável boleana interna esperada como segundo argumento segundo argumento de REDGE ou FEDGE
StFbSemiColon=";" esperado após chamada da função de bloqueio
StCaseSemiColon=";" esperado após END_CASE
StCaseEnd="END_CASE" esperado
StCaseDintExp=expressão Inteiro DINT esperado após  CASE
StCaseOf="OF" esperado após valor CASE
StCaseDintVal=Expressão cosntante Inteiro esperado para identificação de um item CASE
StCaseColon=":" esperado após a expressão constante
StCaseInterval=Intervalo inválido de valores para CASE
StCaseValClash=Valor utilizado mais de uma vez na enumeração CASE
StNoReadOnly=Variável de leitura única não pode ser forçada
StStructMemberExp=Membro da estrutura esperado após "."
StComplexUnexp=Dados complexos não esperados na expressão
StAssignVarExp=Esperado Variável a ser atribuída
StExpSemicolon=";" esperada após instrução
StExpLabel=Esperado nome da etiqueta
StWaitTime=expressão Tempo esperado após "wait"(espera)
StWaitBool=Expressão Boleana esperado após "wait"(espera)
StDoEnd="END_DO" esperado
StUdfbBadStat=Instrução inválida - não pode ser utilizado dentro de um UDFB
StDoSemiColon=";" esperada após END_DO
StMissLrealPrefix=Aviso: prefixo LREAL# solicitado para evitar perda de precisão
StILDeprecated=Warning: IL language was deprecated
StDupHandler=Exception program already defined
StTstart=Warning: TSTART/TSTOP statements can be unsafe. Prefer TMU function block.

; FFL compiler

FflEof=Formato de arquivo errado: fim do arquivo encontrado
FflNwExp=Formato de arquivo errado: rede esperada
FflEndNwExp=Formato de arquivo errado: fim de rede esperada
FflEndNwUnexp=Formato de arquivo errado: fim de rede esperada
FflBadPos=Formato de arquivo errado: coordenadas inválidas
FflBadPragma=Formato de arquivo errado: programa não esperado
FflBadFile=Formato de arquivo errado: diretiva inválida
FflBadCellType=Arquivo errado: tipo da célula inválido
FflBadCellArgs=Arquivo errado: argumentos da célula inválidos
FflBadLabel=Formato de arquivo errado: etiqueta não esperada
FflDupLabel=Nome etiqueta já utilizado
FflBadJump=Saltar para uma etiqueta desconhecida
FflBackJump=Aviso: backward jumps may block the cycle
FflOverlap=Objeto gráfico Graphic object overlapping
FflNoLeft=Objeto não conectado à esquerda
FflOrNoLeft=Barra Vertical não conectada à esquerda
FflOrNotBool=Barra vertical bar conectada em itens não BOOL
FflBoolExp=Boleano esperado à esquerda
FflContact=Variáel no contato errada
FflCoil=Variável errada na bobina
FflVarIn=Variável errada na(s) caixa(s) de entrada
FflVarInBool=Variável errada na caixa de entrada negada
FflVarOut=Variável errada na caixa de saída
FflClass=Bloco ou instância inválidos
FflNoInst=Instância FB ausenyte ou inválida
FflBoxHeight=Altura do bloco inválido
FflFbInType=Valor errado na(s) caixa(s) de entrada   Bad value on box input(s)
FflInvBox=Bloco inválido ou desconhecido
FflInvBoxOut=Pino e saída do bloco inválido
FflSurface=Rede muito grande


; XML TAG parser

XmlTagExpected=Tag XML ("<") esperado
XmlTagName=Nome Tag XML esperado
XmlTagEnd=">" esperado no fim do tag XML
XmlEqExpect="=" esperado antes do valor do atributo tag XML
XmlValExpect=Valor do atributo tag XML esperado

; variable declaration parser

VarExp=VAR, VAR_EXTERNAL, VAR_INPUT ou VAR_OUTPUT esperado
VarEndVar=END_VAR esperado
VarName=Nome variável esperado
VarBadName=Nome variável inválido
VarColon=":" esperado após nome de variável
VarFBIODim=Instâncias FB e iOS não podem ser matrizes
VarArrayMin=Limite inferior de uma matriz deve ser 0
VarArrayMax=Matriz inválida limite superior - não pode exceder 65535
VarArrayDots=".." esperado após limites de matriz
VarArrayOpen="[" esperado após limites de matriz
VarArrayClose="]" esperado após limites de matriz
VarArrayComa="," esperado entre dimensões de matriz
VarArrayOf="OF"esperado após limites de matriz
VarArrayDef=Definição de matriz inválida. Existem, no máximo, 3 dimensões. Tamanho total não pode exceder 65535
VarType=Tipo de dado esperado
VarTypeUnknown=Tipo de dado desconhecido
VarArrayInst=Não se pode declarar matrizes de instâncias FB
VarStrLenOpen="(" esperado antes da largura da cadeia de caracteres (string)
VarStrLenClose=")" esperado após a largura da cadeia de caracteres (string)
VarStrLen=Largura inválida da cadeia de caracteres (string). Não pode exceder a 255 caracteres
VarSemiColon=";" esperado após declaração  variável
VarCantInit=Esta variável não pode ter um valor inicial
VarValueExp=Valor inicial esperado após ":="
VarValType=Valor inicial inválido
VarWarningDir=Aviso: diretiva errada - ignorada
VarDupName=Nome já utilizado por outra variável
VarUdfbExtern=Variáveis UDFB não podem ser externas
VarUDFBIO=Variáveis IN e OUT podem ser declaradas somente por UDFBs
VarOrder=Você deve respeitar a seguinte ordenação de declaração: VAR_IN então VAR_OUT depois outros
VarXmlPrjBegin=<k5project> tag esperado
VarXmlPrjEnd=</k5project> tag esperado
VarXmlGrpBegin=<vargroup> tag esperado
VarXmlGrpEnd=</vargroup> tag esperado
VarXmlVarEnd=</var> tag esperado
VarXmlWhat=Atributo tag XML desconhecido
VarXmlStrLen=Comprimento da cadeia de caracteres inválido ou não esperado
VarXmlAttr=Atributos da variável inválida
VarCsvHeaderExp=Primeira Linha da definição CSV deveria conter nomes das colunas
VarCsvHeaderName=Coluna "Nome" ausente no cabeçalho
VarCsvHeaderType=Coluna "Tipo" ausente no cabeçalho
VarCsvHeaderWhat=Coluna desconhecida no cabeçalho
VarCsvHeaderBad=Linha de cabeçalho inválido
VarCsvTooMuch=Muitos itens na linha
VarCsvName=Nome de variável ausente
VarCsvType=Tipo de variável ausente
VarCsvStrLen=Comprimento da cadeia de caracteres não esperado ou inválido
VarCsvInit=Valor inicial errado
VarCreate=Não é possível criar variável

; MODBUS configurator

MbCantWriteFile=Não é possível escrever dados de configuração MODBUS
MbUnknownNodeID=Solicitação refere-se a um nó indefinido
MbBadRequestMode=Modo Solicitação inválido
MbBadRequestFuncMode=Função modo solicitação inválida
MbBadRequestFuncData=Função dado solicitação inválida
MbBadRequestFuncAccess=Função de acesso modo solicitação inválida
MbUnknownVarRequest=Variável refere-se a uma solicitação inválida
MbBadVarOffset=Variável offset inválido
MbUnknownVarSymbol=Símbolo de variável desconhecido
MbBadVarOperation=Operação variável inválida
MbBadRange=Ajuste/Sinal inválido
MbBadVarString=Variáveis Cadeia de caracteres (string) não permitida na solicitação

; AS-i configurator

AsiDupSlave=Escravo definido mais de uma vez
AsiBadProfile=Perfil escravo inválido
AsiBadBitNo=Número de bits ou de flag de estado inválido
AsiBadSymbol=Símbolo de Variável símbolo

; Binding

EvtBadPort=Número da porta inválido
EvtDupPort=Número da porta especificado mais de uma vez
EvtBadAddr=Endereço IP inválido
EvtVarOpe=Operação inválida
EvtEventNo=ID inválido
EvtWhatSyb=Símbolo desconhecido
EvtInvSyb=Variável inválida
EvtDupVar=Variável conectada mais de uma vez
EvtDupEvent=ID utilizado mais de uma vez
EvtBadHyst=Histerese inválido
EvtString200=Published string may not exceed 200 characters

; DIFF utility

[Diff]

Cycle=Ciclo e propriedades
Programs=Programas:
UDFBs=UDFBs:
DefineList=Definição
GlobalDefine=Global
device=Dispositivo
virtual=virtual
GroupList=Variáveis, I/Os e estruturas
ProgramList=Programas
Step=Passo
InitStep=Passo inicial
MacroBeginStep=Macro begin step
MacroEndStep=Macro end step
Transition=Transição
JumpTo=Saltar para
MacroSymbol=Macro (símbolo)
CornerOr=Canto (-)
CornerAnd=Canto (=)
ConvOr=Convergência (-)
ConAnd=Convergência (=)
DivOr=Divergência (-)
DivAnd=Divergência (=)
Note=Nota
From=De
To=Para
Notes=Notas
Condition=Condição
Action=Ações
P1=Ações P1
N=Ações N
P0=Ações P0
Var=Variável
Comment=Comemtário
Block=Bloco
Line=Linha
NegLine=Linha com negação
Contact=Contato
Coil=Bobina
LeftRail=Grade esquerda
RightRail=Grade direita
ORRail=Grade OR
Label=Etiqueta
Jump=Saltar
Corner=Canto
Break=Pausa
CmpOpt=Opções de compilação
Modbus=MODBUS
Asi=AS-i
Binding=Configuração de conexão

; Cross references

[XRef]

ReplaceInFiles=Substituir no arquivo
FindWhat=Encontrar o:
ReplaceWith=Substituir com:
OK=OK
Cancel=Cancelar
InFiles=Substitui nos arquivos:
SearchIn=Procura no projeto:
Where=no projeto:
CaseInsensitive=Caso insensível
WholeWord=Palavra inteira
List=Listagem
Recipe=Fórmula
Graphic=Gráfico
All=Tudo
None=Nenhum

; embedded HMI

[ERC]
DB0=OK
DB1=Identificador cliente inválido
DB2=Identificador cliente inválido
DB3=Comando errado ou erro de sintaxe
DB4=Não é possível abrir projeto
DB5=Ientificador do projeto errado
DB6=Identificador de dispositivo errado/nenhum dispositivo selecionado
DB7=Iedntificador paleta do dispositivo errado
DB8=Identificador fonte de dispositivo errado
DB9=Identificador objeto biblioteca errado
DB10=Identificador objeto de cadeia de caracteres errado
DB11=ID recurso de usuário já utilizado
DB12=Não é possível criar cadeia de caracteres (string)
DB13=Identificador objeto fonte errado
DB14=Não é possível criar bitmap
DB15=Índice objeto fonte errado
DB16=Não é possível criar fonte
DB17=Identificador objeto fonte errado
DB18=Não é possível criar fonte
DB19=Índice de entrada de cor inválido
DB20=Identificador de objeto  gráfico errado
DB21=Nome de objeto já utilizado
DB22=Objeto não pode ser criado
DB23=Identificador de propriedade errado
DB24=Formato de propriedade inválido
DB25=Valor de propriedade inválido
DB26=Identificador de recurso inválido
DB27=Realizando levantamento de errors
DB28=Tamanho inválido
DB29=Não é possível bloquear/desbloquear a tela
DB30=Objeto está bloqueado
DB31=Não é possível excluir projeto - ainda em aberto
DB32=Invalid name or identifier
LOADING=Construindo IHM incorporado...
CHECKSCRIPT=Verificando script...
RELOCIDS=Realocando recursos IDs...
CHECKSYB=Verificando símbolos IEC...
GENRES=Gerando arquivos de recursos...
OK=OK
BADSCRIPT=Script de entrada não encontrado ou inválido
INVDEV=Equipamento especificado na configuração com IHM inválido
MISSDEV=Equipamento especificado na configuração sem IHM
BADSYSFONT=Referência a uma fonte de sistema não compatível
BADSYSPAL=Referência a uma paleta de sistema não compatível
NOAPPLISYB=Não é possível encontrar os símbolos da aplicação
UNKNOWNSYB=Variável desconhecida referenciada no objeto
ERROR=Erro:
BMPDEF=Definição bitmap inválido
BMPPAL=Paleta Bitmap ausente ou inválido
BMPDUP=Redefinição Bitmap
BMPSIZE=Tamanho bitmap inválido
BMPFILE=Arquivo Bitmap não encontrado ou inválido
FNTDEF=Definição da fonte inválida
FNTDUP=Redefinição de fonte
FNTSYS=Fonte do sistema referenciado desconhecida
FNTFILE=Arquivo de fonte não encontrado ou corrompido
OBJSCREEN=Tela inválida referenciada no objeto
OBJTPL=Template inválida referenciada no objeto
OBJPROP=Propriedade inválida referenciada no objeto
OBJSTRID=ID da cadeia de caracteres referenciada no objeto inválida
OBJBMPID=ID do bitmap referenciada no objeto inválida
OBJFNTID=ID da fonte referenciada no objeto inválida
TPLDEF=Definição do template do objeto inválida
TPLDUP=Redefinição do template do objeto
TPLPROP=Template do Objeto refere-se a propriedade desconhecida
TPPDEF=Definição da propriedade do template inválida
TPPDUP=Redefinição da propriedade do template
TPPFMT=Formatos errados na propriedade do template
SCRDEF=Definição de tela inválida
SCRPAL=Tela da paleta ausente ou inválida
SCRDUP=Redefinição de Tela
STRDUP=ID da cadeia de caracteres duplicada
SYSFNTDEF=Definição da fonte do sistema inválida
SYSFNTDUP=Redefinição da fonte do sistema
SYSHMIDEF=Definição do IHM do sistema inválida
SYSHMIDUP=Redefinição do IHM do sistema
SYSHMIPAL=Paleta do sistema referenciado desconhecida
SYSHMIFNT=Fonte do sistema referenciado desconhecida
SYSPALDEF=Definição do paleta do sistema inválida
SYSPALDUP=Redefinição do paleta do sistema
SYSPALID=Falta ID da paleta do sistema de excução

; eof
