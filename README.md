<!-- Título -->
# Por Que a Herança Constitui um Assunto Tão Polêmico?

***Conteúdo da Aula:***

A aula "Por Que a Herança Constitui um Assunto Tão Polêmico?" explora as controvérsias e debates em torno do uso da herança na programação orientada a objetos (POO).

Embora a herança seja um conceito fundamental da POO, sua aplicação prática tem gerado discussões entre desenvolvedores e arquitetos de software.

Esta aula aborda os pontos de vista a favor e contra a herança, apresentando casos em que a herança pode levar a problemas de design e manutenção de código, além de alternativas como composição e interfaces.

A herança facilita significativamente a vida do desenvolvedor no que diz respeito à manutenção do código.

No entanto, o problema surge quando ela é aplicada de maneira indiscriminada, uma prática comum entre desenvolvedores.

Frequentemente, as classes não apresentam uma relação de "ser", e o desenvolvedor, de forma inadequada, aplica herança entre essas classes.

Essa associação incorreta certamente resultará em problemas futuros, pois qualquer modificação feita na superclasse refletirá diretamente na subclasse.

Se as duas classes não possuem nenhuma relação, as modificações na superclasse podem afetar negativamente as subclasses associadas.

Outro ponto é que os desenvolvedores muitas vezes se esquecem de outros recursos que a orientação a objetos oferece para resolver problemas, como interfaces, sobrescrita e sobrecarga de métodos.

Nesses casos, a herança é aplicada incorretamente, dificultando a manutenção do código, o que é justamente o oposto do esperado.

Além disso, desenvolvedores frequentemente criam o que chamamos de "árvores de herança".

Essas árvores consistem em um conjunto de classes unidas por uma cadeia de herança.

Por exemplo, uma classe D herda de uma classe C, que herda de uma classe B, que herda de uma classe A.

Deve-se tomar muito cuidado com árvores de herança extensas, pois a manutenção do código dessas classes é extremamente complexa.

Qualquer alteração em um membro da árvore propagará suas modificações para todos os seus descendentes.

De maneira geral, dois ou três níveis em uma árvore de herança são suficientes para resolver problemas de arquitetura de software.

## Objetivos de Aprendizagem

* **Compreender a Polêmica em Torno da Herança:**

  * Identificar as razões pelas quais a herança é um tema controverso na POO;
  * Analisar os argumentos a favor e contra o uso da herança.

* **Reconhecer os Problemas Potenciais da Herança:**

  * Compreender como a herança pode levar a problemas como acoplamento forte, hierarquias rígidas e dificuldades de manutenção;
  * Estudar casos reais onde a herança causou problemas de design.

* **Explorar Alternativas à Herança:**

  * Investigar alternativas à herança, como composição e uso de interfaces;
  * Avaliar quando e como aplicar essas alternativas em vez de herança.

* **Desenvolver Boas Práticas:**

  * Aprender boas práticas para evitar os problemas comuns associados à herança;
  * Desenvolver habilidades para decidir de forma crítica quando usar herança ou suas alternativas.

## Conteúdo Programático:

* **Introdução à Polêmica da Herança:**

  * História e evolução do uso da herança na POO;
  * Visão geral das opiniões divergentes sobre a herança.

* **Argumentos a Favor da Herança:**

  * Reutilização de código;
  * Criação de hierarquias lógicas e organizadas;
  * Facilidade de implementação de comportamento comum.

* **Argumentos Contra a Herança:**

  * Acoplamento forte entre classes;
  * Problemas com hierarquias rígidas e inflexíveis;
  * Dificuldades de manutenção e evolução de código;
  * Problemas com a reutilização de código em contextos diferentes.

* **Problemas Comuns Associados à Herança:**

  * Exemplo de problema1:
    * Aumento da complexidade e dificuldade de manutenção em hierarquias profundas.
  * Exemplo de problema2:
    * Fragilidade da base de código devido a alterações na superclasse afetando todas as subclasses.

* **Alternativas à Herança:**

  * Composição:
    * Definição e comparação com herança;
    * Vantagens e desvantagens;
    * Exemplos práticos.
  * Interfaces:
    * Definição e uso em comparação com herança;
    * Vantagens e desvantagens;
    * Exemplos práticos.

* **Boas Práticas no Uso da Herança:**

  * Diretrizes para decidir quando usar herança;
  * Exemplos de boas práticas no design de hierarquias de classes;
  * Estratégias para minimizar os problemas da herança.

1. [Exemplo Prático.](exemplo.dart)

<!-- Informações -->
## &#8505; Informações

![Visitors](https://api.visitorbadge.io/api/visitors?path=Devsgeeknerd%2Fcla-por-que-her-con-ass-tao-pol-her-log-ori-obj-com-fun&label=Visitantes&labelColor=%23700070&labelStyle=none&countColor=%23000fff&style=plastic&color=%23ffffff "Total de Visitantes")
&nbsp;
![Followers](https://img.shields.io/github/followers/Devsgeeknerd?style=p&label=Seguidores&labelColor=800080&color=000fff "Total de Seguidores")
&nbsp;
![Watchers](https://img.shields.io/github/watchers/Devsgeeknerd/cla-por-que-her-con-ass-tao-pol-her-log-ori-obj-com-fun?style=p&label=Observadores&labelColor=800080&color=000fff "Total de Observadores")
&nbsp;
![Stars](https://img.shields.io/github/stars/Devsgeeknerd/cla-por-que-her-con-ass-tao-pol-her-log-ori-obj-com-fun?style=p&label=Estrelas&labelColor=800080&color=000fff "Total de Estrelas")
&nbsp;
![Forks](https://img.shields.io/github/forks/Devsgeeknerd/cla-por-que-her-con-ass-tao-pol-her-log-ori-obj-com-fun?style=p&label=Bifurcações&labelColor=800080&color=000fff "Total de Bifurcações")
&nbsp;
![Repo Size](https://img.shields.io/github/repo-size/Devsgeeknerd/cla-por-que-her-con-ass-tao-pol-her-log-ori-obj-com-fun?style=p&label=Tamanho&labelColor=800080&color=000fff "Tamanho do Repositório")
&nbsp;
![License](https://img.shields.io/github/license/Devsgeeknerd/cla-por-que-her-con-ass-tao-pol-her-log-ori-obj-com-fun?style=p&label=Licença&labelColor=800080&color=000fff "Licença do Repositório")
