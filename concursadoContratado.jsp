[Servlet]
-- Tratamento para inserir na tabela Contratado --
packge banco_dados;
import javax.json.*;
import javax.sql.*;

public class Contratado {
	private Connection conBanco;
	private PreparedStartement psComando;
	private ResultSet rsRegistros;
	
	public void configurarConexao(Connection conBanco) { this.conBanco = conBanco; }
	
	public boolean inserirRegistro(String strDescricao) {
		String strComandoSQL;
			
			try {
			START TRANSACTION;
			    strComandoSQL = "INSERT INTO  Contratado (ID_CPF, ID_Nome, ID_Idade, ID_Identidade) 
		VALUES('"+strCPF+"', '"+strNome+"', '"+strIdade+"',  '"+strIdentidade+"')";
		
			    strComandoSQL = "INSERT INTO Cadastro (BooleanID_Concursado)
		VALUES ('"+booleanID_Concursado.*_file+"')";
	
			    psComando = conBanco.prepareStatement(strComandoSQL);
			    psComando.executeUpdate();
			    COMMIT;
			    return true;
			}
			catch (Exception erro) {
			orro.printStackTrace();
			return false;
			ROLLBACK;
			}
	}
	
	public boolean alterarRegistro(strCPF_ID, strNome_ID, strIdade_ID, strIdentida_ID) {
	Sting strComandoSQL;
	
			try {
			START TRANSACTION;
			strComandoSQL = "UPDATE Contratado & Cadastro SET ID_CPF  = '"+strCPF+"', '"+strNome+"', '"+strIdade+"', '"+strIdentidade+"' WHERE Contratado = "+intCodigo_id, +varcharCPF_id;
			strComandoSQL = "UPDATE Cadastro SET BooleanID_Concursado  = '"+booleanID_Concursado.*_file"' WHERE Cadastro = "+intCodigo_id, +booleanID_Concursado.*_file;
			
				psComando = conBanco.prepareStatemant(strComandoSQL);
				psComando.executeUpdate();
				COMMIT;
				return true;  
			}
			catch (Excepition erro) {
			erro.printStckTrace();
			return false;
			ROLLBACK;
			}
	}
	public boolean excluirRegistro (int intCodigo){
		String strComandoSQL;
		
		try {
		START TRANSACTION;
			strComandoSQL = "DELETE FROM Contratado WHERE strID_CPF = "+intCodigo, +varcharID_CPF;
				psComando = conBanco.prepareStatemant(strComandoSQL);
				psComando.executeUpdate();
				COMMIT;
				return true;
		}
			catch (Exception erro) {
			erro.printStackTrace();
			return false;
			ROLLBACK;
			}
} 
	puclic ResultSet listarRegistros(String strOrdem) {
	String strComandoSQL;
		
		try {
		START TRANSACTION;
		    if (strOrdem == "Contratado")
		    	strComandoSQL = "SELECT Contratado FROM intID_CPF ORDER BY ASC strID_Nome";
		    If (strOrdem == "Cadastro")	
		    	strComandoSQL = "SELECT Cadastro FROM booleanID_Concursado ORDER BY ASC strID_Name";
		    else
		    	strComandoSQL = "SELECT Contratado FROM strID_Nome ORDER BY strID_Identidade";
		    	strComandoSQL = "SELECT Cadastro FROM booleanID_Concursado.*_file ORDER BY booleanID_Concursado.*_file";
		    	COMMIT;
		    	psComando = conBanco.prepareStatement(strComandoSQL);
		    	rsRegistros = psComando.executeQuery();
		    	return rsRegistros;
		    			    
		}
		catch (Exception erro) {
			erro.printStackTrace();
			return null;
			ROOLBACK;
		}
	}	
}
