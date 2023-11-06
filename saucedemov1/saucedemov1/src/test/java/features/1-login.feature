# encoding: utf-8
# language: pt

Funcionalidade: Testes de login

Cenario: <nome_do_cenario>

Dado que o usuario está na tela de login
Quando preenche o campo de <username> e <password>
E clica no botão entrar
Então deve o usuario deve ter <resultado>

Exemplos:
| nome_do_cenario                                                       | username         | password        | resultado           |
|"Login válido com credenciais corretas"                                | "standard_user"  | "secret_sauce"  | "Login com sucesso" |
|"Login invalido com username correto e password errado"                | "standard_user"  | "123456789"     | "Login com falha"   |
|"Login invalido com username errado e password correto"                | "user_standard"  | "secret_sauce"  | "Login com falha"   |
|"Login invalido com username correto e password vazio"                 | "standard_user"  | " "             | "Login com falha"   |
|"Login invalido com username vazio e password correto"                 |" "               |"secret_sauce"   | "Login com falha"   |
|"Login invalido com username espaço em branco e password correto"      |"              "  |"secret_sauce"   | "Login com falha"   |            
|"Login invalido com username caracteres especiais e password correto"  |"@$#-?#"          |"secret_sauce"   | "Login com falha"   |
|"Login invalido com username vazio e password vazio"                   |" "               |" "              | "login com falha"   |   
|"Login invalido com username correto e password caracteres especiais"  |"standard_user"   | "$%@*-"         | "Login com falha"   |








