CREATE TABLE `TabeleAreaAdministrador` (
    `idAreaAdminIstrador` INT NOT NULL AUTO_INCREMENT,
    `gerenciarSite` VARCHAR(255) NOT NULL,
    `cadastrarAdvogados` VARCHAR(255) NOT NULL,
    `realizarReunioesComAequipe` VARCHAR(255) NOT NULL,
    `elaborarModelosDeContratosPrestacaoServico` VARCHAR(255) NOT NULL,
    `elaborarFormularioParaOsClientes` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`idAreaAdministrador`)
) ;

CREATE TABLE `TabelaAdministrador` (
	`idAdministrador`	INT NOT NULL AUTO_INCREMENT,
	`nomeAdministrador`	VARCHAR (100)  NOT NULL,
    `senhaAdministrador` VARCHAR (15) NOT NULL,
	`contatoAdministrador` VARCHAR (100)  NOT NULL,
	PRIMARY KEY(`idAdminIstrador`)
    );



CREATE TABLE `TabelaAdvogadosAssociados` (
    `idAdvogadosAssociados` INT NOT NULL AUTO_INCREMENT,
    `NomeAdvogadosAssociados` VARCHAR(100) NOT NULL,
    `CPF_AdvogadosAssociados` VARCHAR(14) NOT NULL,
    `ContatoAdvogadosAssociados` VARCHAR(50) NOT NULL,
    `DadosJuridicosAdvogadosAssociados` VARCHAR(255) NOT NULL,
    `RegistroAdvogadosAssociados` VARCHAR(30) NOT NULL,
    PRIMARY KEY (`idAdvogadosAssociados`)
) ;

CREATE TABLE `TabelaAreaDeContato` (
    `idAreaDeContato` INT NOT NULL AUTO_INCREMENT,
    `CanaisDeContato` VARCHAR(255) NOT NULL,
    `CanaisDePerguntasMaisFreguentes` VARCHAR(255) NOT NULL,
    `CampoParaSugestaoeReclamacoesDeDiferentesUsuarios` VARCHAR(500) NOT NULL,
    `InteracaoEntreDiversosUsuarios` VARCHAR(255) NOT NULL,
    `AdicaoSugestaoReclamacoesDeDiferentesUsuarios` VARCHAR(500) NOT NULL,
    `VisualizacaoDePerguntasFrequentes` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`idAreaDeContato`)
) ;


CREATE TABLE `TabelaAreaDoCliente` (
    `idAreaDoCliente` INT NOT NULL AUTO_INCREMENT,
    `ConsultarPerfilDosAdvogadosAssociados` VARCHAR(255) NOT NULL,
    `AgendarAtendimento` VARCHAR(255) NOT NULL,
    `AssinarProcuracao` VARCHAR(255) NOT NULL,
    `AssinarContratoHonorarios` VARCHAR(255) NOT NULL,
    `RealizarPagamentos` VARCHAR(255) NOT NULL,
    `ConsultarProcesso` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`idAreaDoCliente`)
) ;


CREATE TABLE `TabelaAreaDoUsuario` (
    `idAreadoUsuario` INT NOT NULL AUTO_INCREMENT,
    `HistoricoDeProcesso` VARCHAR(255) NOT NULL,
    `ConfiguracoesDoUsuario` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`idAreadoUsuario`)
) ;


CREATE TABLE `TabelaAreaDosAdvogadosAssociados` (
    `idAreaDosAdvogadosAssociados` INT NOT NULL AUTO_INCREMENT,
    `VerificarSolicitaçoesDeCasos` VARCHAR(255) NOT NULL,
    `GerenciarAgenda` VARCHAR(255) NOT NULL,
    `ConsultarProcesso` VARCHAR(255) NOT NULL,
    `RealizarAtendimentoDoCliente` VARCHAR(255) NOT NULL,
    `AlterarOsPropriosDados` VARCHAR(255) NOT NULL,
    `AlterarDadosDosProcessosDeCliente` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`idAreaDosAdvogadosAssociados`)
) ;


CREATE TABLE `TabelaCliente` (
    `idCliente` INT NOT NULL AUTO_INCREMENT,
    `NomeCliente` VARCHAR(100) NOT NULL,
    `CPF_Cliente` VARCHAR(14) NOT NULL,
    `EnderecoClientes` VARCHAR(100) NOT NULL,
    `ContatoCliente` VARCHAR(50) NOT NULL,
    `DadosJuridicosClientes` VARCHAR(200) NOT NULL,
    PRIMARY KEY (`idCliente`)
) ;


CREATE TABLE `TabelaPaginaInicial` (
    `idPaginaInicial` INT NOT NULL AUTO_INCREMENT,
    `MenuComSecoesParaVisualizacaoPaginas` VARCHAR(255) NOT NULL,
    `BanerVisualizacaoAdvogadosAssociados` VARCHAR(255) NOT NULL,
    `InformacoesGeraisSobreSite` VARCHAR(500) NOT NULL,
    PRIMARY KEY (`idPaginaInicial`)
) ;


CREATE TABLE `TabelaSiteJuridico` (
    `idSite` INT NOT NULL AUTO_INCREMENT,
    `EstruturaSiteJuridico` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`idSite`)
) ;
