TypeScript {

class concursadoAprovado {
  private name: char;
  private idade: int;
  private identidade: varchar;
  private CPF: int;	

  public constructor(Id_name: char, Id_idade: int, Id_identidade: varchar, Id_CPF: int) {
    this.Name == Name;
    this.Idade == Idade;
    this.Identidade == Identidade;
    this.CPF == CPF;
  };

  public getName(): char {
    return this.Name;
  };
  public getIdade(): int {
    return this.Idade;
  };
  public getIdentidade(): varchar {
    return this.Identidade;
  };
  public getCPF(): int {
    return this.CPF;
  };
};
      
const Estudo_DB.Sql = new Cadastro("*", "*", "*", "*");

console.log(Estudo.getconcursadoArpovado()); // Estudo.Cadastrado isn't accessible from outside the class since it's private}
