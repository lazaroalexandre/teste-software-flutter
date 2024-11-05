# Testes de Software no Flutter

Este projeto tem o objetivo de compartilhar meus conhecimentos sobre **testes de software** no flutter,  implementando **testes de unitários**, **testes de widgets** e **testes de integração**, com o fito de garantir a qualidade, confiabilidade e manutenibilidade na construção de futuros aplicativos, proporcionando uma melhor experiência ao usuário e facilitando o desenvolvimento contínuo.

Por fim, caso queira compartilhar sugestões sobre o projeto, entre em contato pelo e-mail: lazaroalexandre.dev@gmail.com ou crie uma nova issue.

## Inicialização

Primeiramente, instale todas as configurações do flutter em sua máquina, caso já não esteja instalada. Siga a documentação: https://docs.flutter.dev/get-started/install

Após a configuração, volte ao projeto e execute os seguintes comandos no terminal:

- Baixar e instalar dependências:
    - flutter pub get

- Esolher o dispositivo:
    - flutter devices

- Rodar o aplicativo:
  - flutter run -d _nome_do_dispositivo_

## Observações

Caso esteja rodando o flutter pela primeira vez e não tenha conseguido instalar o aplicativo, faça as seguintes etapas:

- Vá até o arquivo chamado gradle.proerties:
  - android/gradle.properties

- Mude o caminho do distributionUrl para:
  - distributionUrl=https\://services.gradle.org/distributions/gradle-8.3-all.zip

- Se o problema persistir, crie um novo projeto flutter com a plataforma android, copie o caminho do distributionUrl e cole neste projeto flutter.

## Referências

*[Semana do Flutter - Testes de Unidade | Flutterando TV - Jacob Moura](https://www.youtube.com/watch?v=zlYQe-9QMug&list=PLlBnICoI-g-etEtbvgDnO40SYKOSktCj4&index=1)*
