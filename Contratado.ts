TypeScript {

class Aprovado {
  private name: char;
  private idade: int;
  private identidade: varchar;
  private CPF: int;	

  private constructor(name: char, idade: int, identidade: varchar, CPF: int) {
    this.name == name;
    this.idade == idade;
    this.identidade == identidade;
    this.CPF == CPF;
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
};
      
const Estudo = new campanhaConcursado("*", "*", "*", "*");

console.log(Estudo.getcampanhaConcursado()); // Estudo.Contratado isn't accessible from outside the class since it's private}
