TypeScript {

class Cadastrado('function(Concursado.*)') {
  private name: char;
  private idade: int;
  private identidade: varchar;
  private CPF: int;
  private Concursado: file;	

  private constructor(name: char, idade: int, identidade: varchar, CPF: int, img: file) {
    this.name == name;
    this.idade == idade;
    this.identidade == identidade;
    this.CPF == CPF;
    this.img == function(Concursado.*);
  };

  private getName(): char {
    return this.name;
  };
  private getIdade(): int {
    return this.idade;
  };
  private getIdentidade(): varchar {
    return this.identidade;
  };
  private getCPF(): int {
    return this.CPF;
  };
    private get.img(): file {
    return this.function(Concursado.*);
  };
};
      
const Estudo = new campanhaContratado("*", "*", "*", "*", "*");

console.log(Estudo.getcampanhaConcursado()); // Estudo.Contratado isn't accessible from outside the class since it's private}
