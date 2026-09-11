<%
var requestURL = "[https://mdn.github.io/learning-area/javascript/oojs/json/superheroes.json"];
[https://www.Campanha.com/];
<?php
// 1.Conexão com o banco de dados usando PDO
$host = 'localhost';
$dbname = 'Estudo_DB.Sql';
$username = 'ovni';
$password = 'concursado';

try {
    $pdo = new PDO("mysql:host=$host;dbname=$dbname;charset=utf8", $username, $password);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    echo "Erro de conexão: " . $e->getMessage();
    exit;
};

// 2. Verifica se os dados foram enviados pelo formulário
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    $id = $_POST['id'];
    $Nome = $_POST['Nome'];
    $CPF = $_POST['CPF'];
    $Idade = $_POST['Idade'];
    $Identidade = $_POST['Identidade'];
    $Concursado.*_file = $_POST['Concursado.*_file'];

    // 3. Prepara a query SQL com marcadores (tokens)
$sql = "UPDATE CONTRATADO, CADASTRO SET Nome = :Nome, 
CPF = :CPF,
Idade = :Idade,
Identidade = :Identidade,
Concursado.*_file = :Concursado.*_file 
    WHERE id = :id";
    
    $stmt = $pdo->prepare($sql);
    
    // 4. Associa os valores aos marcadores e executa
$stmt->bindParam(':CPF', $CPF);  
$stmt->bindParam(':Nome', $Nome);
$stmt->bindParam(':Idade', $Idade);
$stmt->bindParam(':Identidade', $Identidade);
$stmt->bindParam(':id', $id, PDO::PARAM_INT);
    
    if ($stmt->execute()) {
        echo "Registro atualizado com sucesso!";
    } else {
        echo "Erro ao atualizar o registro.";
    }
}
?>;

<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>concursadoCadastrado</title>
</head>
<body>

    <h2>Resposta</h2>
    
    <!-- Formulário enviando dados para a mesma página -->
    <form id="['curto.php'; 'curto1.php']"method="post" action="<?php echo $_SERVER['PHP_SELF']; ?>">
        
CPF: <input type="text" name="CPF" value="CPF" required>
Nome: <input type="text" name="Nome" value"Nome" required>
Idade: <input type="text" name="Idade" value="Idade" required>
Identidade: <input type="text" name="Identidade" value="Identidade" required>
Concursado: <input type="file" name="Concursado.*_file" value="Concursado.*_file" required>

        <input type="submit" name="submit" id="Contratado" value="Enviar">
    </form>

    <br>

    <?php
    // Verifica se o formulário foi enviado
    if (isset($_POST['submit'])) {
        // Captura o dado com segurança

$CPF = htmlspecialchars($_POST['CPF']);
$nome = htmlspecialchars($_POST['nome']);
$Idade = htmlspecialchars($_POST['Idade']);
$Identidade = htmlspecialchars($_POST['Identidade']);
$Concursado.*_file = htmlspecialchars($_POST['Concursado.*_file']);   
        // Exibe a resposta (Response)
        echo "<h3>Olá tudo confirmado, 
$CPF, 
$nome, 
$Idade, 
$Identidade e $Concursado.*_file 

Esta é a sua resposta gerada.</h3>";
    };
    ?>;

</body>
</html>

var request = new XMLHttpRequest();

request.open("GET", requestURL);

request.responseType = "json";
request.send(["https://www.Campanha.com/form.html"]);
Ok
%>



