TypeScript {

class concursadoAprovado {
  private name: char;
  private idade: int;
  private identidade: varchar;
  private CPF: int;	

  public constructor(name: char, idade: int, identidade: varchar, CPF: int) {
    this.name == name;
    this.idade == idade;
    this.identidade == identidade;
    this.CPF == CPF;
  };

  public getName(): char {
    return this.name;
  };
  public getIdade(): int {
    return this.idade;
  };
  public getIdentidade(): varchar {
    return this.identidade;
  };
  public getCPF(): int {
    return this.CPF;
  };
};
      
const Estudo = new Cadastro("*", "*", "*", "*");

console.log(Estudo.getconcursadoArpovado()); // Estudo.Cadastrado isn't accessible from outside the class since it's private}
