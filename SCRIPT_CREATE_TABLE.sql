CREATE TABLE "TabelaAdminstrador" (
	"idAdminstrador"	INTEGER NOT NULL,
	"nomeAdminstrador"	TEXT NOT NULL,
	"emailAdminstrador"	TEXT NOT NULL,
	"telefoneAdminstrador"	TEXT NOT NULL,
	"realizarCadastro"	TEXT NOT NULL,
	"criarSenha"	TEXT NOT NULL,
	"recuperarSenha"	TEXT NOT NULL,
	PRIMARY KEY("idAdminstrador" AUTOINCREMENT)
);
CREATE TABLE "TabelaAdvogadosAssociados" (
	"idadvogadosAssociados"	INTEGER NOT NULL,
	"NomeAdvogadosAssociados"	TEXT NOT NULL,
	"cpfAdvogadosAssociados"	TEXT NOT NULL,
	"emailAdvogadosAssociados"	BLOB NOT NULL,
	"telefoneAdvogadoAssociado"	TEXT NOT NULL,
	"DadosJuridicosAdvogadosAssociados"	TEXT NOT NULL,
	"realizarCadastro"	TEXT NOT NULL,
	"criarSenha"	TEXT NOT NULL,
	"recuperarSenha"	TEXT NOT NULL,
	PRIMARY KEY("idadvogadosAssociados" AUTOINCREMENT)
);
CREATE TABLE "TabelaAreaDeContato" (
	"idAreaDeContato"	INTEGER NOT NULL,
	"canaisDeContato"	TEXT NOT NULL,
	"canaisDePerguntasMaisFreguentes"	TEXT NOT NULL,
	"campoParaSugestaoeReclamacoesDeDiferentesUsuarios"	TEXT NOT NULL,
	"interacaoEntreDiversosUsuarios"	TEXT NOT NULL,
	"adicaoSugestaoReclamacoesDeDiferentesUsuarios"	TEXT NOT NULL,
	"visualizacaoDePerguntasFrequentes"	TEXT NOT NULL,
	PRIMARY KEY("idAreaDeContato" AUTOINCREMENT)
);
CREATE TABLE "TabelaAreaDoCliente" (
	"idAreaDoCliente"	INTEGER NOT NULL,
	"consultarPerfilDosAdvogadosAssociados"	TEXT NOT NULL,
	"agendarAtendimento"	TEXT NOT NULL,
	"assinarProcuracao"	TEXT NOT NULL,
	"assinarContratoHonorarios"	TEXT NOT NULL,
	"realizarPagamentos"	TEXT NOT NULL,
	"consultarProcesso"	TEXT NOT NULL,
	PRIMARY KEY("idAreaDoCliente" AUTOINCREMENT)
);
CREATE TABLE "TabelaAreaDosAdvogadosAssociados" (
	"idAreaDosAdvogadosAssociados"	INTEGER NOT NULL,
	"verificarSolicitaçoesDeCasos"	TEXT NOT NULL,
	"gerenciarAgenda"	TEXT NOT NULL,
	"consultarProcesso"	TEXT NOT NULL,
	"realizarAtendimentoDoCliente"	TEXT NOT NULL,
	"alterarOsPropriosDados"	TEXT NOT NULL,
	"alterarDadosDosProcessosDeCliente"	TEXT NOT NULL,
	PRIMARY KEY("idAreaDosAdvogadosAssociados" AUTOINCREMENT)
);
CREATE TABLE "TabelaAreadoUsuario" (
	"idAreadoUsuario"	INTEGER NOT NULL,
	"historicoDeProcesso"	TEXT NOT NULL,
	"configuracoesDoUsuario"	TEXT NOT NULL,
	PRIMARY KEY("idAreadoUsuario" AUTOINCREMENT)
);
CREATE TABLE "TabelaCliente" (
	"idCliente"	INTEGER NOT NULL,
	"nomeCliente"	TEXT NOT NULL,
	"cpfCliente"	TEXT NOT NULL,
	"endereçoCompletoClientes"	TEXT NOT NULL,
	"emailCliente"	TEXT NOT NULL,
	"telefoneClientes"	TEXT NOT NULL,
	"dadosJuridicosClientes"	TEXT NOT NULL,
	"RealizarCadastro"	TEXT NOT NULL,
	"criarSenha"	TEXT NOT NULL,
	"recuperarSenha"	TEXT NOT NULL,"enviarCaso"	TEXT NOT NULL,
	PRIMARY KEY("idCliente" AUTOINCREMENT)
);
CREATE TABLE "TabelaPaginaInicial" (
	"idPaginaInicial"	INTEGER NOT NULL,
	"menuComSecoesParaVisualizaçãoPaginas"	TEXT NOT NULL,
	"banerVisualizaçãoAdvogadosAssociados"	TEXT NOT NULL,
	"InformaçõesGeraisSobreSite"	TEXT NOT NULL,
	PRIMARY KEY("idPaginaInicial" AUTOINCREMENT)
);
CREATE TABLE "TabelaSiteJuridico" (
	"idSite"	INTEGER NOT NULL,
	"estruturaSiteJuridico"	TEXT NOT NULL,
	PRIMARY KEY("idSite" AUTOINCREMENT)
);
CREATE TABLE "TabeleAreaAdministrador" (
	"idAreaAdminstrador"	INTEGER NOT NULL,
	"gerenciarSite"	TEXT NOT NULL,
	"cadastrarAdvogados"	TEXT NOT NULL,
	"realizarReunioesComAequipe"	TEXT NOT NULL,
	"elaborarModelosDeContratosPrestaçãoServiço"	TEXT NOT NULL,
	"elaborarFormularioParaOsClientes"	TEXT NOT NULL,
	PRIMARY KEY("idAreaAdminstrador" AUTOINCREMENT)
);





	
	




