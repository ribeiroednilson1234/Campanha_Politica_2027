[Java]
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
			    strComandoSQL = "INSERT INTO  Contratado & Cadastro (ID_CPF, ID_Nome, ID_Idade, ID_Identidade) 
		VALUES('"+strCPF+"', '"+strNome+"', '"+strIdade+"',  '"+strIdentidade+"')";
			    psComando = conBanco.prepareStatement(strComandoSQL);
			    psComando.executeUpdate();
			    
			    return true;
			}
			catch (Exception erro) {
			orro.printStackTrace();
			return false;
			}
	}
	
	public boolean alterarRegistro(strCPF_ID, strNome_ID, strIdade_ID, strIdentida_ID) {
	Sting strComandoSQL;
	
			try {
			strComandoSQL = "UPDATE Contratado & Cadastro SET ID_CPF  = '"+strCPF+"', '"+strNome+"', '"+strIdade+"', '"+strIdentidade+"' WHERE Contratado & Cadastro = "+intCodigo_id, +varcharCPF_id;
			psComando = conBanco.prepareStatemant(strComandoSQL);
			psComando.executeUpdate();
			
			return true;  
			}
			catch (Excepition erro) {
			erro.printStckTrace();
			return false;
			}
	}
	public boolean excluirRegistro (int intCodigo){
		String strComandoSQL;
		
		try {
			strComandoSQL = "DELETE FROM Contratado & Cadastro WHERE strID_CPF = "+intCodigo, +varcharID_CPF;
			psComando = conBanco.prepareStatemant(strComandoSQL);
			psComando.executeUpdate();
			
			return true;
		}
			catch (Exception erro) {
			erro.printStackTrace();
			return false;
			}
} 
	puclic ResultSet listarRegistros(String strOrdem) {
	String strComandoSQL;
		
		try {
		    if (strOrdem == "Contratado & Cadastro ")
		    	strComandoSQL = "SELECT Contratado & Cadastro FROM intID_CPF ORDER BY ASC strID_Nome";
		    else
		    	strComandoSQL = "SELECT Contratado & Cadastro FROM strID_Nome ORDER BY strID_Identidade";
		    	
		    	psComando = conBanco.prepareStatement(strComandoSQL);
		    	rsRegistros = psComando.executeQuery();
		    	return rsRegistros;		    
		}
		catch (Exception erro) {
			erro.printStackTrace();
			return null;
		}
	}	
}
