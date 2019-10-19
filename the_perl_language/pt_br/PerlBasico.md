#Basic Perl

- Being a better Perl 5 Developer

version 2.0 - 2019 - Orlando, FL

by Monsenhor



------------------------------------------------------------------------

Copyright (c)  2000, 2019 Ricardo Filipo.

Permission is granted to copy, distribute and/or modify this document under the terms of the GNU Free
Documentation License, Version 1.1 or any later version published by the Free Software Foundation; with the
Invariant Sections being LIST THEIR TITLES, with the Front−Cover Texts being LIST, and with the Back
Cover Texts being LIST.

      A copy of the license is included in the section entitled "GNU Free Documentation License".






Basic Perl version 2.0 page  2
------------------------------------------------------------------------

Kobkob.org - Basic Perl 2.0

**Index**

... To be done

Basic Perl version 2.0 page  3
------------------------------------------------------------------------

Kobkob.org - Basic Perl 2.0

**If you're lazzy**

At the beginning of the digital world spreading, around the 1990's years, Perl was the unique language
available to rapidly develop systems and deal with the servers and network. For sure always we have C,
Unix Shell, Fortran, and all other tools, but Perl was the most practical to make websites and deal with
the CGI protocols. Because Perl is amazing working with text and system basics. And continues unique 
in that matter.

As the Internet has evolved and other technologies and languages went to the party, like PHP, Java, Python,
Ruby, Javascript, node.js, Go, Dart, and other dozens of marvwls, some students and professionals has asked me 
if the Perl language is still util and if this obsolescence is rising.

I believe, for some applications, in some rare cases, especially those related with especific frameworks still not
ported to the Perl environment, will be more reliable using that specific language, but as Perl is ubiquitous, 
existing and running very good under almost any architecture, we recomend looking to this power and simplicity, 
always when developing a prototype or making a quick enhancement, fix or just gluing systems.

In the server side, Perl is always the best approach as the language is present or easily instalable 
in all Linux, Unix, BSD or similar distribution and also under all versions of Windows, MacOS, and other platforms.

Perl frameworks like Mojolicious, Catalyst, Dancer and Plack are comparable with Ruby On Rails, Java Struts or 
the famous PHP Wordpress, Codeigniter and others. With modules like the Template Tookit or using plugins like
mod_perl under the Apache server, is possible mix Perl code with HTML, for example.

And as Perl is a general use language, it's possible writing desktop and GUI systems, sockets, Internet servers and
clients with power, agility and simplicity.

This book presents an overview of the Perl language, bringing to the programer the first experience with the
language, this environment and the most commom applications.

We recommed also a quick look at the Perl manual, available at any unix or linux box with the commands:

```
man perl
perldoc perlintro
perldoc perltoc 
```

Basic Perl version 2.0 page  4
      

------------------------------------------------------------------------

Kobkob.org - Basic Perl 2.0

### Where to use Perl

- Internet
- System Adminitration - DevOps
- Software Development
- Database 

Perl (Acronim for Practical Extraction and Report Language), written originaly by Larry Wall, 
is a general-purpose programming language available in the main platforms, like Linux, Unix, 
MacOS and Windows, using the main characteristics Perl was originally developed for text manipulation 
and now used for a wide range of tasks including system administration, web development, network 
programming, GUI development, and more.

The language is intended to be practical (easy to use, efficient, complete) rather than beautiful 
(tiny, elegant, minimal). Its major features are that it's easy to use, supports both procedural and
object-oriented (OO) programming, has powerful built-in support for text processing, and has one of 
the world's most impressive collections of third-party modules.

Different definitions of Perl are given, so it is different things to
different people, but that lots of people think it's at least worth writing about.

Perl is always understanded as a script language but actualy the code is compiled in real time,
being fast and powerful. This carachteristics help a lot the development as the code can be
developed, modified, and tested very fast and easily, without the compiling procedures. In the
same way, the Perl debuger, embebed in the compiler throws erros instantly when occur.

Perl, finaly, is always the prefered alnguage for System Administrators on the Internet Servers,
and at least any professional dealing serioully with Unix and Linux platforms must know the language
as that system use tools and good ammount of code written in that language.

But we can say the most important value of Perl is this Free Software condition. Thousands of Enginners
maintain the core of the language and all the huge library available as distributions and modules,
obtainable and easily instalable with simple commands, from the centralized package site CPAN.

Basic Perl version 2.0 page  5
      

------------------------------------------------------------------------

Kobkob.org - Basic Perl 2.0

### How to reach Perl

Perl, the compiler, libraries and everything related can be dowloaded from some links in Internet:

[Perl main website - http://www.perl.com](http://www.perl.com)

[Perl library and repos - http://www.metacpan.org](http://www.metacpan.org)

[Perl monks - http://perlmonks.org](http://perlmonks.org)
Game - Seekers of the Perl Wisdom 

[Learning Perl - http://learn.perl.org](http://learn.perl.org) 
The website has many resources to help you get started, also contact others in the Perl Community to find out more and get help.

### How to install Perl

You can see the Perl's state on the systems:

(Perl runs on over 100 platforms!)[https://www.perl.org/get.html]


**Linux and Unix**

Perl is instaled in the core of almost every Linux systems. You don't need to install.

You may want to have, indeed, a personal or different instalation in your system or running in your local
environment. So Perl has some options and if you are serious with the language we strongly recommend
having some distributions and versions aimmed to different uses.

- Perlbrew
- 

**Instalando módulos com o CPAN.**
Um ou dois módulos podem ser facilmente instalados manualmente, mas para fazer a
administraçao eficiente do sistema perl residente em uma máquina será preciso usar o módulo
CPAN  (Comprehensive Perl Archive Network).
O módulo CPAN pode buscar módulos nos "site mirror" do CPAN e desempacotá−los em
um
diretório dedicado.
  
O módulo de CPAN também implementa o conceito de nome ou versão de módulos empacotados.
Pacotes simplificam o gerenciamento e manutenção de sistemas de módulos relacionados..
Digite na linha de comando:
/&gt; **perl** −MCPAN −e shell
Isto carregará o shell do CPAN, permitindo interações. O Modo interativo do CPAN permite a fácil
realização de algumas tarefas:
Para ajuda digite **h** ou **?**. 
Procurando os autores, pacotes, distribuição arquivos e módulos:  
Existe um comando de uma única letra: ‘a ’, ‘b ’ (de "bundle"), ‘d ’, e ‘m’, para cada uma das quatro
categorias e outro, ‘i ’ para quaisquer destas.  
  
Podem ser usados como argumentos qualquer texto ou expressão regular (estas entre "/" e "/")
  
Basic Perl version 2.0 page  6
      

------------------------------------------------------------------------

[]{#7}Kobkob.org
Se desejar ler o arquivo README sobre algum modulo que contenha o texto "xml", digite:
cpan&gt; **readme** /xml/
**make, test, install, clean, módulos ou distribuições  **
Estes comandos levam qualquer número de argumentos e investigam o que é necessário para
executar a ação. Se o argumento é o nome de um arquivo de distribuição, este é processado. Se é
um módulo, CPAN determina o arquivo de distribuição no qual este módulo é incluído e o
processa. Se existirem dependências, estas são resolvidas.
         Exemplo:  
  
  cpan&gt;** install** OpenGL  
             OpenGL is up to date.  
             cpan&gt;** force** install OpenGL  
             Running make  
             OpenGL−0.4/  
             OpenGL−0.4/COPYRIGHT  
             [...]
***Como executar os scripts Perl***
**UNIX**
Para rodar o script "oi_turma", que está no diretório atual digite no shell:
&gt;**perl **./oi_turma
É possível fazer do script Perl um executável. Basta seguir os passos:
1 − Acrescentar o comando abaixo na primeira linha do script:
**#!/usr/bin/perl**
Substitua o caminho por outro que indique a localização do executável Perl em sua plataforma, ou
crie um alias para o mesmo para o caminho indicado no comando acima.
2 − Mude a permissão do script para que possa ser executado pelo usuário corrente:
&gt;**chmod **+x ./oi_turma
Basic Perl version 2.0 page  7
      

------------------------------------------------------------------------

[]{#8}Kobkob.org
**Opções na linha de comando**
Os argumentos passados pela linha de comando que contem só uma letra podem ser agrupados
Exemplo:
**#! /usr/bin/perl −spi.bak**
é igual a:
**#! /usr/bin/perl −s −p −i.bak**
As opções mais comuns são:
**−d**
carrega o depurador Perl
**−w**
o Perl imprimirá em STDERR todos os avisos (sintaxe, variáveis não inicializadas, etc).
**−e**
executa o proximo argumento (entre aspas).
Um uso muito útil para o perl seria trocar todas as ocorrências de um texto por outro, em
determinados arquivos, salvando um backup destes.
/&gt;** perl** −p −i.bak −e "s/texto antigo/novo texto/g" *.html
Isto pode ser uma solução fantástica se você precisar consertar um link quebrado, presente em
centenas de arquivos. 
***Fundamentos da linguagem***
O Perl é um ambiente de programação muito poderoso, mas a linguagem é de fácil aprendizagem.
Apresenta características muito parecidas com  C, sed, awk, basic e shell do UNIX.
Suas melhores características estão relacionadas ao tratamento automático da memória,
conversão automática de tipos e à grande facilidade no processamento de texto.
Entretanto quem não tem experiência em UNIX ou sed, awk e shell poderá encontrar alguma
dificuldade com a assimilação de alguns poderosos recursos.
**Notação**
O Perl possui um esquema de notação que se aproxima muito do usado em "C", possuindo ainda
diversas características do Basic, awk e sed. A estrutura de inicialização do programa assume algo
muito próximo do Pascal. Com o uso dos módulos, entretanto, o Perl pode assumir a feição de
outras linguagens, como Tk ou Lisp.
Como em C, no Perl os comandos precisam ser terminados com um ";" (ponto e vírgula). 
Comentários precisam ser precedidos por "#" (sustenido). Exemplo:
# O comando abaixo imprime uma saudação
**print** "Oi, turma!/n";
Basic Perl version 2.0 page  8
      

------------------------------------------------------------------------

[]{#9}Kobkob.org
Como você pode observar, o texto a ser impresso deve estar envolvido pelas aspas (simples ou
duplas). O caracter de nova linha é representado pelo escape: "/n".
Não existe necessidade de se manter o comando em uma única linha. O escape "/n" poderia ser
substituído pelo caracter literal de nova linha, dentro das aspas. O comando abaixo teria efeito
idêntico:
**print
             " Oi, turma!
"
             ;**
**Blocos**
Os trechos do programa podem ser dispostos em blocos:
**do {**
**print "Oi, turma!n";**
**}
print "Oi, de novo";**
**Tipos**
O Perl define 3 tipos de dados: escalares, arrays e hashs.
**Escalares:**
Precedidos por um cifrão ($), exemplo: $escalar.
Os escalares podem ser números, strings e referências. O compilador saberá diferenciar que
operação realizar, em cada caso. Na dúvida o valor será considerado um string, ou este "casting"
se processará automaticamente. Da mesma forma um escalar numério interpolado em um string
assumirá o tipo string  Exemplo:
**$numero = 5;
print  "Digite um numero:"
$input=getc();
$soma = $numero + $input;
$string = "Valores:n numero digitado: $inputn a somar com:$numero nsoma:$soman;"**
**Números**
Inteiros,  precisão dupla, com ou sem sinal, notação científica, decimal, hexa, octal, binário.  
Basic Perl version 2.0 page  9
      

------------------------------------------------------------------------

[]{#10}Kobkob.org
**Strings**
Sequências de caracteres. Em sua forma literal devem ser delimitadas por aspas simples (’) ou
duplas ("). Strings delimitadas por aspas duplas podem conter variáveis interpoladas ou caracteres
especiais, usando a barra de escape.
Exemplo:
**$variavel= "Cyber";
$aspas_simples = ’Interatividade?nChame o $variavel.’;
$aspas_duplas = "Interatividade?nChame o $variavel.";
print $aspas_simples;
print "n−−−−−−−−−−−−−−−n";
print $aspas_duplas, "n";**
Isto imprimirá na tela:
**Interatividade?nChame o $variavel.
−−−−−−−−−−−−−−−−
Interatividade?
Chame o Cyber**
Repare que o último comando "print" usa uma vírgula para separar os seus dois argumentos: o
escalar $aspas_duplas e o string literal "n". Se for preciso, entretanto, colocar uma aspa simples
numa string delimitada por aspas simples, será necessário usar um escape antes desta (’).
**Referências**
O equivalente aos ponteiros. Podem ser referenciados escalares, arrays, hashs, funções, classes,
objetos, etc. Mais à frente nesta apostila este assunto será tratado om mais profundidade. 
**Arrays**
Precedidos por um arroba (@). Exemplo: **@Array**
Armazena listas de escalares. Cada elemento da lista pode ser lido usando−se o seu índice
numérico entre colchetes. O índice do primeiro elemento é 0.
**Listas**
São coleções de escalares. Listas de literais ou variáveis podem ser construídas com os elementos
separados por vírgulas e envolvidos por parênteses. Listas podem ser atribuídas a arrays ou a
listas de variáveis.
Exemplo: 
**@Array **= (’texto’,$foo,8,"var interpolada: $foo");
Uma lista de literais pode ser atribuida a uma lista de variáveis:
**($ouro, $prata, $bronze) **= ("dourado", "prateado", "bronzeado");
Podemos atribuir um array a uma lista de variáveis escalares:
Basic Perl version 2.0 page  10
      

------------------------------------------------------------------------

[]{#11}Kobkob.org
**@Agora** = gmtime;
**($dia,$mes,$ano..)**=@Agora;
Acessando os elementos do array usando o indice numérico:
**print** $Agora(0);
Acessando os elementos do array usando o comando "foreach":
**foreach **$elemento (@Agora){
print $elemento;
}
Atribuindo−se um array a uma variável escalar, estaremos passando o tamanho do array, um
inteiro.
**$tamanho**=@Agora;
**print** $tamanho;
Isto imprimirá na tela:
**3**
**Hashs**
São coleções de escalares referenciados por uma chave definida como outro escalar (string). São
precedidos pelo sinal de percentagem (%). 
Exemplo: **%Hash**
Podemos acessar e modificar cada par chave e valor usando as palavras reservadas key e value
ou as outras notações alternativas.
**keys** %Hash=(fruta,massa,liquido);
**values** %Hash=("pera", "lazanha", "vinho");
O comando abaixo produziria o mesmo efeito:
**%Hash=(**
**fruta=&gt;pera,
massa=&gt;lazanha,
liquido=&gt;vinho**
**);**
Ou ainda:
**%Hash**=(fruta,pera,massa,lazanha,liquido,vinho);
Para acessar os dados de um hash precisamos usar a palavra−chave entre chaves ("{" e "}")
Exemplo:
**print** $Hash{"fruta");
Basic Perl version 2.0 page  11
      

------------------------------------------------------------------------

[]{#12}Kobkob.org
Este comando imprimirá:
**pera/&gt;_**
O prompt aparecerá logo após a palavra pera porque não incluimos o caracter "n".
Podemos imprimir todo o Hash com os comandos:
**foreach  $chave (keys %Hash) {**
**print "$chave : $Hash{$chave}n";**
**}**
**Controle de fluxo**
O Perl usa as mesmas palavras reservadas que o C para o controle dos blocos de programa e
algumas proprias, como foreach.
**if elsif**
Exemplo:
**$foo=0;
if ( $foo &lt; 10 ) { **
**print("$foo é menor que 10n");
$foo++;**
**} elsif ( $foo &lt; 10 ) { **
**print("$foo é menor que 10n");
$foo++;**
**} elsif ( $foo &lt; 10 ) { **
**print("$foo é menor que 10n");
$foo++;**
**} elsif ( $foo &lt; 10 ) { **
**print("$foo é menor que 10n");
$foo++;**
**} elsif ( $foo &lt; 10 ) { **
**print("$foo é menor que 10n");
$foo++;**
**} elsif ( $foo &lt; 10 ) { **
**print("$foo é menor que 10n");
$foo++;**
**} elsif ( $foo &lt; 10 ) { **
**print("$foo é menor que 10n");
$foo++;**
**} elsif ( $foo &lt; 10 ) { **
**print("$foo é menor que 10n");
$foo++;**
**} elsif ( $foo &lt; 10 ) { **
**print("$foo é menor que 10n");
$foo++;**
**} elsif ( $foo &lt; 10 ) { **
Basic Perl version 2.0 page  12
      

------------------------------------------------------------------------

[]{#13}Kobkob.org
**print("$foo é menor que 10n");
$foo++;**
**} else {**
**print "Ops! $foo é igual a 10!!!n";**
**}**
**while**
Exemplo:
**$foo=0;
while ( $foo &lt; 10 ) { **
**print("$foo é menor que 10n");
$foo++;**
**{
print "Ops! $foo é igual a 10!!!n";**
**for**
Exemplo:
**for ( $foo=0;$foo &lt; 10 ;$foo++;) { **
**print("$foo é menor que 10n");**
**}
print "Ops! $foo é igual a 10!!!n";**
**foreach**
Exemplo:
**@foo=(0,1,2,3,4,5,6,7,8,9);
foreach $foo(@foo) { **
**print("$foo é menor que 10n");**
**}
$foo=10;
print "Ops! $foo é igual a 10!!!n";**
**goto label**
Exemplo:
**print "Isto será impresson";
goto Fim;
print "Isto nunca será impresso";**
Basic Perl version 2.0 page  13
      

------------------------------------------------------------------------

[]{#14}Kobkob.org
**:Fim
print "Isto também será impresson";
** 
**Variáveis especiais**
O perl usa uma série de variáveis especiais que facilitam e otimizam o código. As mais importante
são  $_ e @_ que sempre se referem ao ultimo valor processado.
Exemplo:
**$foo="Olha, cara!";
print;**
Imprimira o valor de $foo.
**Arquivos − leitura e escrita**
Handle de arquivo é um container que guarda o arquivo, geralmente em forma de array
Exemplo: abrindo um arquivo para escrita:
**open FILE, "&gt;arquivo.txt";**
Exemplo: abrindo um arquivo para leitura e atribuindo seu conteúdo a um array:
**open FILE, "arquivo.txt";
@file=&lt;FILE&gt;;**
O sinal &lt;FOO&gt; refere−se ao conteúdo do arquivo cujo handle é FOO. Se for usado &lt;&gt; será
acessado o conteúdo de STDIN.
O algoritmo abaixo le as entradas do console, até encontrar um final de arquivo (control D)
acumulando no string foo:
**while (&lt;&gt;) {**
**$foo .=$_;**
**}**
Para assuntos mais aprofundados sobre abertura e fechamento de arquivos, é bom ler o tutorial
sobre arquivos, usando o man, do GNU/Linux.
/&gt;**man **perlopentut
**Subrotinas**
Um bloco de comandos nomeado com o comando "sub" define uma subrotina ou função. Para
executar a subrotina basta preceder seu nome pelo "&";
Exemplo:
Basic Perl version 2.0 page  14
      

------------------------------------------------------------------------

[]{#15}Kobkob.org
# O comando abaixo imprimirá "Oi, Turma!!"
**&oiturma;**
**sub oiturma {
         print "Oi, Turma!!nn";
} **
A subrotina retornara o valor de $_ ou @_, o ultimo a ser alterado, a menos que exista o comando
"return";
**print $oi,&oiturma;**
**sub oiturma {
         $oi="Oi, ";
          return "Turma!!");
} **
**Bibliotecas**
Podem ser carregadas bibliotecas com o comando "require". Bibliotecas são arquivos contendo
subrotinas. O valor de retorno de um script biblioteca precisa ser 1.
Exemplo:
Arquivo executável
−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
**#!/usr/bin/perl
# printwindow.pl
# incluindo o arquivo que contem a rotina "janela"
require "/home/perl/rotinas/janela.pl"
# imprimindo
print &janela;
**−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
Biblioteca
−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
**#/usr/bin/perl
# janela.pl
# define palavra
sub janela{
$palavra="Window";
}
return −1;
**−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−
Podemos ainda carregar módulos usando o comando "use". 
Exemplo
**use** CGI; 
Basic Perl version 2.0 page  15
      

------------------------------------------------------------------------

[]{#16}Kobkob.org
***Usando o Perl na Internet***
Devido às suas características que facilitam o processamento de strings, à versatilidade e
simplicidade da linguagem, a facilidade de manutenção do programa e sua velocidade de
execução, o Perl tornou−se o ambiente preferido para o desenvolvimento de scripts para a CGI. 
Em 1996 Steven E. Brenner criou a biblioteca cgi−lib.pl, que tornou−se uma espécie de padrão no
Perl 4. Atualmente, o Perl 5 oferece uma série de módulos que facilitam muito o processamento de
html, forms, email, ftp, newsgrowps, XML WML entre outros.
**Cabeçalho do HTTP 1.0**
Quando um arquivo é enviado para um cliente Internet (como o Netscape, por exemplo) pelo
servidor, este deve conter um cabeçalho na forma mínima:
**Content−type: text/plain**
Seguido de 2 caracteres de nova linha. Isto indica o typo MIME do documento, orientando o
navegador de como este deve processado. 
Um exemplo usando o cabeçalho completo seria:
**HTTP/1.0 200 OK
Date: Thursday, 28−June−96 11:12:21 GMT
Server: NCSA/1.4.2
Content−type: text/html
Content−length: 2041**
**Variáveis de ambiente**
A CGI usa as variáveis de ambiente na transação de pedido e envio de arquivos para controlar e
processar algoritmos.
Temos acesso a dados do cliente que fez o pedido e a detalhes deste pedido, pode−se lidar com
os protocolos de autorização, "Mime Types", cookies. Não pretendemos aqui neste trabalho
aprofundar o estudo da CGI, apenas pretendemos exemplificar o uso do Perl.
Para Ter acesso às varáveis do CGI, use o hash %ENV:
**#!/usr/bin/perl**
**print "Content−type: text/plainnn";
foreach $var (keys %ENV) {
        print "&lt;p&gt;$var: $ENV{$var}n";
}**
Este programa gerou na tela no meu navegador da Internet:
*SERVER_SOFTWARE: Apache/1.2.4
GATEWAY_INTERFACE: CGI/1.1
DOCUMENT_ROOT: /home/httpd/html/gallerie/html/*
Basic Perl version 2.0 page  16
      

------------------------------------------------------------------------

[]{#17}Kobkob.org
*REMOTE_ADDR: 172.16.1.1
SERVER_PROTOCOL: HTTP/1.1
REQUEST_METHOD: GET
REMOTE_HOST: guitar.escritorio.casa
QUERY_STRING: 
HTTP_USER_AGENT: Mozilla/4.0 (LINUX)
PATH: /bin:/sbin:/usr/bin:/usr/sbin
HTTP_ACCEPT: */*
HTTP_CONNECTION: Keep−Alive
REMOTE_PORT: 2057
HTTP_ACCEPT_LANGUAGE: pt−br
SCRIPT_NAME: /cgi−bin/getenv
HTTP_ACCEPT_ENCODING: gzip, deflate
SCRIPT_FILENAME: /home/httpd/html/gallerie/cgi−bin/getenv
SERVER_NAME: gallerie.escritorio.casa
REQUEST_URI: /cgi−bin/getenv
SERVER_PORT: 80
HTTP_HOST: gallerie.escritorio.casa
SERVER_ADMIN: ricardo@gallerie.escritorio.casa*
**Lendo um &lt;form&gt;**
Podemos chamar um script Perl de dentro de uma página HTML que contém um &lt;form&gt;. O meu
Apache está configurado para rodar scripts no diretório /cgi−bin/ que aponta para o diretório real,
na máquina: /home/httpd/cgi−bin/
O Formulário teria a forma:
**&lt;html&gt;&lt;body&gt;
&lt;form action=http://gallerie.escritorio.casa/cgi−bin/getenv method=post&gt;
&lt;input name=palavra&gt;
&lt;input type=hidden name=escondido value="Isto já veio escrito..."&gt;
&lt;/form&gt;
&lt;/body&gt;&lt;/html&gt;**
O script abaixo deve ser salvo no diretório /home/httpd/cgi−bin/ e deve Ter permissão para
executar:
/&gt; **chmod **744 ./getenv
Note que foi usada a biblioteca cgi−lib.pl e sua rotina &ReadParse, que coloca a string "Query"
(aqui escondida pelo método post) no array @in:
  
**#!/usr/bin/perl
# getenv
require "cgi−lib.pl";
&ReadParse;**
**print "Content−type: text/plainnn";
print "Variaveis:n";
foreach $vari(@in){
print "$varin";**
**}**
Basic Perl version 2.0 page  17
      

------------------------------------------------------------------------

[]{#18}Kobkob.org
**foreach $var (keys %ENV) {
        print "&lt;p&gt;$var: $ENV{$var}n;
}**
Gerando a tela:
*Variaveis:
palavra=teste
escondido=Isto j%E1 veio escrito...
SERVER_SOFTWARE: Apache/1.2.4
GATEWAY_INTERFACE: CGI/1.1
DOCUMENT_ROOT: /home/httpd/html/gallerie/html/
REMOTE_ADDR: 172.16.1.1
SERVER_PROTOCOL: HTTP/1.1
REQUEST_METHOD: POST
REMOTE_HOST: guitar.escritorio.casa
QUERY_STRING: 
HTTP_USER_AGENT: Mozilla/4.0 (LINUX)
PATH: /bin:/sbin:/usr/bin:/usr/sbin
HTTP_ACCEPT: */*
HTTP_CONNECTION: Keep−Alive
REMOTE_PORT: 2059
HTTP_ACCEPT_LANGUAGE: pt−br
SCRIPT_NAME: /cgi−bin/getenv
HTTP_ACCEPT_ENCODING: gzip, deflate
SCRIPT_FILENAME: /home/httpd/html/gallerie/cgi−bin/getenv
SERVER_NAME: gallerie.escritorio.casa
REQUEST_URI: /cgi−bin/getenv
SERVER_PORT: 80
CONTENT_LENGTH: 49
CONTENT_TYPE: application/x−www−form−urlencoded
HTTP_HOST: gallerie.escritorio.casa
SERVER_ADMIN: ricardo@gallerie.escritorio.casa*
**Módulo CGI**
Poderiamos escrever o mesmo programa com o módulo CGI, gerando a saída em html. Para um
aprofundamento na questão digite:
/&gt;**perldoc** CGI
Abaixo o novo script getenv:
**#!/usr/bin/perl
# getenv
use CGI;
$tela=CGI::new();
print (**
**$tela−&gt;header,**
**       **
**$tela−&gt;start_html ( −title=&gt;"Variaveis de Ambiente"),**
**        **
**$tela−&gt;p("Variaveis:");
$tela−&gt;dump**
**);**
Basic Perl version 2.0 page  18
      

------------------------------------------------------------------------

[]{#19}Kobkob.org
**foreach $var (keys %ENV) {
        print "&lt;p&gt;$var: $ENV{$var}n";
}
print $tela−&gt;end_html;**
o arquivo de retorno em meu navegador foi:
*&lt;!DOCTYPE HTML PUBLIC "−//IETF//DTD HTML//EN"&gt;
&lt;HTML&gt;&lt;HEAD&gt;&lt;TITLE&gt; Variaveis de Ambiente &lt;/TITLE&gt;
&lt;/HEAD&gt;&lt;BODY&gt;&lt;P&gt;Variaveis:&lt;/P&gt;&lt;p&gt;SERVER_SOFTWARE: Apache/1.2.4
&lt;p&gt;GATEWAY_INTERFACE: CGI/1.1
&lt;p&gt;DOCUMENT_ROOT: /home/httpd/html/gallerie/html/
&lt;p&gt;REMOTE_ADDR: 172.16.1.1
&lt;p&gt;SERVER_PROTOCOL: HTTP/1.1
&lt;p&gt;REQUEST_METHOD: POST
&lt;p&gt;REMOTE_HOST: guitar.escritorio.casa
&lt;p&gt;QUERY_STRING: 
&lt;p&gt;HTTP_USER_AGENT: Mozilla/4.0 (LINUX)
&lt;p&gt;PATH: /bin:/sbin:/usr/bin:/usr/sbin
&lt;p&gt;HTTP_ACCEPT: */*
&lt;p&gt;HTTP_CONNECTION: Keep−Alive
&lt;p&gt;REMOTE_PORT: 2063
&lt;p&gt;HTTP_ACCEPT_LANGUAGE: pt−br
&lt;p&gt;SCRIPT_NAME: /cgi−bin/getenv
&lt;p&gt;HTTP_ACCEPT_ENCODING: gzip, deflate
&lt;p&gt;SCRIPT_FILENAME: /home/httpd/html/gallerie/cgi−bin/getenv
&lt;p&gt;SERVER_NAME: gallerie.escritorio.casa
&lt;p&gt;REQUEST_URI: /cgi−bin/getenv
&lt;p&gt;SERVER_PORT: 80
&lt;p&gt;CONTENT_LENGTH: 49
&lt;p&gt;CONTENT_TYPE: application/x−www−form−urlencoded
&lt;p&gt;HTTP_HOST: gallerie.escritorio.casa
&lt;p&gt;SERVER_ADMIN: ricardo@gallerie.escritorio.casa
&lt;/BODY&gt;&lt;/HTML&gt;*
O módulo CGI facilita muito a formatação da página, leitura e processamento de cookies, escrita de
tabelas, forms, etc.
***Administrando bancos de dados***
**Módulo DB_File**
O módulo DB_File e a distribuição Berkeley DB em geral está presente nos sistemas GNU/Linux,
mas pode ser obtida em http://www. sleepycat.com/
Podemos ligar um arquivo com dados do tipo nome:valor a um arquivo Hash. Bancos de dados
simples podem ser desenvolvidos desta forma.
Devemos usar o comando "tie" para fazer a ligação. Exemplo:
**#!/usr/bin/perl
# telefones**
Basic Perl version 2.0 page  19
      

------------------------------------------------------------------------

[]{#20}Kobkob.org
**use DB_File;
$caderno= tie %TEL, "DB_File", "/home/ricardo/telefones.txt";
                                                            while (TRUE){ # criando um loop:
# Menu
system("clear");
print "−−−−−−−−−−−−−− Agenda de Telefones −−−−−−−−−−−−−−−−n";
$lido=&Digitado("Entre com o comando: [A] Incluir [M] Mostrar Lista [S] Sair:", c);
if ($lido eq "A"){&Incluir;}
elsif ($lido eq "M"){&Mostrar;}
elsif ($lido eq "S"){&Sair;}                  } # fechando o loop **
**sub Digitado {
my $xx, $tx;
$tx="";
print $_[0], "n";
while ($lendo ne 1){$xx=getc; if ($xx eq "n"){$lendo=1;}else{$tx.=$xx;} } 
$lendo=0;
print "−−−−−−−−−−−−−−−−−−−−−−−−−−&gt; Foi lido: $txn";
return $tx;}**
**sub Incluir {**
**$nome=&Digitado ("Nome a incluir: ");
$tel=&Digitado("Telefone: "); **
**$caderno−&gt;put($nome, $tel);}
sub Mostrar {**
**foreach $nome(keys %TEL){**
**print "Nome: $nomen";
print "Telefone: $TEL{$nome}n−−−−−−−−−−−−n";}**
**&Digitado("Tecle enter para continuar");**
**}
sub Sair {exit(0);}**
Para maiores detalhes sobre o módulo, digite:
/&gt;**perldoc** DB_File 
Bancos de dados mais complexos devem usar o módulo DBI, que servirá de interface com
servidores SQL, como mSQL, MySQL, Oracle, postgres, etc.
**Interface gráfica**
**Módulo perlTk**
Pré−requisito: Tk 4.0 ou superior instalado.
O Nosso objetivo aqui é apenas apresentar o Perl/Tk. Estudos mais aprofundados dos comandos
do Tk podem ser feitos digitando:
/&gt;**perldoc** Tk
O Perl/Tk é usado para criar uma interface gráfica para os programas em Perl. Com este módulo
torna−se muito fácil a criação de janelas, botões, scrolls, canvas, caixas de texto, etc.
Basic Perl version 2.0 page  20
      

------------------------------------------------------------------------

[]{#21}Kobkob.org
Olha o programa "oiturma" com uma interface gráfica:
**#/usr/bin/perl
use Tk;
$janela=MainWindow−&gt;new;
$janela−&gt;Button(
 **
**−text=&gt;"Oi, Turma!!", **
** **
**−command=&gt;sub{exit})−&gt;pack;**
**MainLoop;**
Aqui é importante lembrar que a interface só será desenhada na tela depois do comando
"MainLoop". O método "pack" é responsável pela formatação e posicionamento dos dispositivos na
janela. Existem ainda mais dois gerenciadores de geometria: grid e place.
A chamada de programa quando o botão é clicado pode usar uma referência:
Exemplo:
**#/usr/bin/perl
use Tk;
$janela=MainWindow−&gt;new;
$janela−&gt;Button(
 **
**−text=&gt;"Oi, Turma!!", **
** **
**−command=&gt;&Sair)−&gt;pack;**
**MainLoop;**
**sub Sair {
 **
**exit;**
**}**
Basic Perl version 2.0 page  21
      

------------------------------------------------------------------------

[]{#22}Kobkob.org
**Nota sobre o autor**










































 





!








"




#



$


#

%

#



&

 
'



(












)




*

!



 



+
,
-





.








#

/
#
 


#

 
0


1


%




*
2

#





3
#
4






5


 

!




#



$


#


,
5
6

7


1
8

(


9








!

)






#



$


#

:

7
0


1
;

%






,
#
"

#
9




&lt;


#


=
.

&gt;








?

#



,
#


#


5
.

7


2



%

!




5
.

6




@

 
2

A


#
 




$



0


B
B

%






5

"

#


C





#



$


#

/
#

 

 

 




D

#




5
0
6






B
E

6


!




C





#



$


#

%


2
"


5

#
 

3
"


 

#
9


5
0
6




0
F
G
H
I



J



K


L

M
M


J

N
O
J
L



P
Q






 





!





C







&lt;
C
T

?
%


 





 


0
@
U














!
R
S


#



 









#

"
'




#

/
#
 


#

 
0
%

#



 









1

0
R
T

?
!


 










V
0
R
6


X





#

"








&lt;
:
#

&








,

 
4





5
4
@
0
W
6


X





#


'


"









6


Y

 


/
!



!

#
 

=
.

#

T
,
(
&lt;
%




3
#
4




U
6


Y

 

W

C


Z
#





5


 

!



:
#

&








,

 
4





5
4
@
6


X





!

!
?




%
/
6
5
C
3
U
?




?











[




5

X
 







#


 


#
[

W
,












+
%
C
/

6



0


!
?




/
T
3
&lt;
/
#
 


#

 


#


T

?
!


 



3






 


#
@
0
W
]
,













#

/
#
X


!
4
 



+


#



 

U




#
&


&

!

#
 






"
#


T

?


 


U



"


!

=
.



%
C
/
&lt;
/
#
 


#

 


#
 


#

 
@
U



"


!





!

!
?


#
 


:
^
/
_
U



"


!





!
6



0
]
3
!
?


#
 










#



+
:
^
/
_
U
T

#




U



`

0
]


#
"


"

#

A




!

#

+




U






U
%
U
%
a
a
U
&gt;
(
U
(




U

9





:
^
/
_
&lt;
?


9
U
 


9
@
U

9





`
5
&lt;


A


&






 

@
0
S
b
c
M



]
%

#



 


 








B

]
3



#
Y




U




 









1
V
]
6


X












1
d
&lt;
%

#



&

 
'



(












)




@
0
]
,













+

#

 


!

#
 

&lt;
&



.

@
U




#
Y




A



 









!



U


"
Z
#





A



 



0
K



e



O
J
L



P
Q




3
 



!

#
 

!

#
 
2
!




"


#
 




 


#

/
#
 


#

 
+
f
Q
Q
H

g
g
h
h
h
i
e

N
i



i
j

g

e
Q
f



f

f
Q
Q
H

g
g
h
h
h
i
k

N
N
I


I
i



i
j

g


l
j

Q

L

k

f
Q
Q
H

g
g
h
h
h
i
k

N
N
I


I
i



i
j

g
H




J
k
e
I
m
f
Q
Q
H

g
g
h
h
h
i
k

N
N
I


I
i



i
j

Basic Perl version 2.0 page  22
      

------------------------------------------------------------------------

[]{#23}Kobkob.org
f
Q
Q
H

g
g
h
h
h
i
j
k

i



i
j

f
Q
Q
H

g
g
h
h
h
i



N

M
M


i



i
j

f
Q
Q
H

g
g
h
h
h
i

j

l

e
M



i


k
i
j

f
Q
Q
H

g
g
h
h
h
i







I
i



i
j

9
 
 

+
n
n



0



A















0


!
0
?

f
Q
Q
H

g
g
h
h
h
i
J

o




i



i
j

g
f

Q
I

M
I
H

e
M



M
f
Q
Q
H

g
g
h
h
h
i
I
l
p


J

N
i



i
j


5

 



,
#





7


#


f
Q
Q
H

g
g
h
h
h
i
I
J
M
I



p


J

N
i



i
j


5

 



,
#





7


#


f
Q
Q
H

g
g
o


N


i
h
q
i
Q

f
Q
Q
H

g
g
h
h
h
i
k
h
I
j

e
N
Q
e


N
i



i
j

f
Q
Q
H

g
g



J
I
Q
i



i
j

g
r



k
I
J
I
M
b
c
M









2



X







!
)




#

[
%

#



&

 
'



(












)




[
U

#







#

#












&gt;



.

U
%

#
 


?


-

U
C


 




,

2
 





s


!

#




#



#


U







1
d
0
*

!






#
 



T


D

9




?


/
#
X


!
4
 





)





?


#
"

#














 

&




#
 

 












!
U



 









 

 









A


&




#










!
)




#

/
#
 


#

 




 

!
$




!
C




0
,

 
4

 



!

#
 


!



!

#
 

#



!



Y

 







#
&


&

!

#
 





X
 




!







!

!
?


#
 


/
^
:
_
U
#



?



 
'





/
#
X


!
4
 





)






%

#



&

 
'



(












)




0
t


#



 


 

U


!




 



!



 


U
 

#










#
 




!


#
 

#









u


U

!



"


!






U
v
X


#
 





A



 





!
X


!

=
u




!


$

 




U

!


&
















$

0







#











 






!
)









#



#









0
C


&


w






+
`



!






!
*


$
?


5

#
 



`

A



 




&gt;












7

#




U

!


1
E
0
`
5

"

#



!


1



!

`

A



 






&gt;



u



A







"


0
`
 







U
[
%



#
9



[

!



V
U
Y

#
 

!

#
 



!



3
#
$



U


#
=







"


&





S

x
3
*
0
**Ricardo Filipo**
rfelipo@cipsga.org.br
r@w3c.com.br
Gallerie
http://www.gallerie.com.br
Basic Perl version 2.0 page  23
      

------------------------------------------------------------------------

[]{#24}Kobkob.org
**Controle de versões**
***Data***
***Autor***
***Observações***
01/11/1999 Ricardo Filipo Texto inicial
11/06/00 Ricardo Filipo Apostila disponibilizada sobre a FDL para o CIPSGA.
Basic Perl version 2.0 page  24
      

------------------------------------------------------------------------

[]{#25}Kobkob.org
**GNU Free Documentation License**
Version 1.1, March 2000 
Copyright (C) 2000  Free Software Foundation, Inc.
59 Temple Place, Suite 330, Boston, MA  02111−1307  USA
Everyone is permitted to copy and distribute verbatim copies
of this license document, but changing it is not allowed.
**0. PREAMBLE 
**The purpose of this License is to make a manual, textbook, or other written document "free" in the sense of
freedom: to assure everyone the effective freedom to copy and redistribute it, with or without modifying it,
either commercially or noncommercially. Secondarily, this License preserves for the author and publisher a
way to get credit for their work, while not being considered responsible for modifications made by others. 
This License is a kind of "copyleft", which means that derivative works of the document must themselves be
free in the same sense. It complements the GNU General Public License, which is a copyleft license designed
for free software. 
We have designed this License in order to use it for manuals for free software, because free 
software needs free documentation: a free program should come with manuals providing the same freedoms
that the software does. But this License is not limited to software manuals; it can be used for any textual work,
regardless of subject matter or whether it is published as a printed book. We recommend this License
principally for works whose purpose is instruction or reference. 
**1. APPLICABILITY AND DEFINITIONS 
**This License applies to any manual or other work that contains a notice placed by the copyright holder saying it
can be distributed under the terms of this License. The "Document", below, refers to any such manual or work.
Any member of the public is a licensee, and is addressed as "you". 
A "Modified Version" of the Document means any work containing the Document or a portion of it, either
copied verbatim, or with modifications and/or translated into another language. 
A "Secondary Section" is a named appendix or a front−matter section of the Document that deals exclusively
with the relationship of the publishers or authors of the Document to the Document’s overall subject (or to
related matters) and contains nothing that could fall directly within that overall subject. (For example, if the
Document is in part a textbook of mathematics, a Secondary Section may not explain any mathematics.) The
relationship could be a matter of historical connection with the subject or with related matters, or of legal,
commercial, philosophical, ethical or political position regarding them. 
The "Invariant Sections" are certain Secondary Sections whose titles are designated, as being those of
Invariant Sections, in the notice that says that the Document is released under this License. 
The "Cover Texts" are certain short passages of text that are listed, as Front−Cover Texts or 
Back−Cover Texts, in the notice that says that the Document is released under this License. 
A "Transparent" copy of the Document means a machine−readable copy, represented in a format whose
specification is available to the general public, whose contents can be viewed and edited directly and
straightforwardly with generic text editors or (for images composed of pixels) generic paint programs or (for
drawings) some widely available drawing editor, and that is suitable for input to text formatters or for automatic
translation to a variety of formats suitable for input to text formatters. A copy made in an otherwise Transparent
file format whose markup has been designed to thwart or discourage subsequent modification by readers is not
Transparent. A copy that is not "Transparent" is called "Opaque". 
Examples of suitable formats for Transparent copies include plain ASCII without markup, Texinfo input format,
LaTeX input format, SGML or XML using a publicly available DTD, and 
standard−conforming simple HTML designed for human modification. Opaque formats include PostScript,
PDF, proprietary formats that can be read and edited only by proprietary word processors, SGML or XML for
Basic Perl version 2.0 page  25
      

------------------------------------------------------------------------

[]{#26}Kobkob.org
which the DTD and/or processing tools are not generally available, and the machine−generated HTML
produced by some word processors for output purposes only. 
The "Title Page" means, for a printed book, the title page itself, plus such following pages as are needed to
hold, legibly, the material this License requires to appear in the title page. 
For works in formats which do not have any title page as such, "Title Page" means the text near the most
prominent appearance of the work’s title, preceding the beginning of the body of the text. 
**2. VERBATIM COPYING 
**You may copy and distribute the Document in any medium, either commercially or noncommercially, provided
that this License, the copyright notices, and the license notice saying this License applies to the Document are
reproduced in all copies, and that you add no other conditions whatsoever to those of this License. You may
not use technical measures to obstruct or control the reading or further copying of the copies you make or
distribute. However, you may accept compensation in exchange for copies. If you distribute a large enough
number of copies you must also follow the conditions in section 3. 
You may also lend copies, under the same conditions stated above, and you may publicly display copies. 
**3. COPYING IN QUANTITY 
**If you publish printed copies of the Document numbering more than 100, and the Document’s license notice
requires Cover Texts, you must enclose the copies in covers that carry, clearly and legibly, all these Cover
Texts: Front−Cover Texts on the front cover, and Back−Cover Texts on the back cover. Both covers must also
clearly and legibly identify you as the publisher of these copies. The front cover must present the full title with
all words of the title equally prominent and visible. You may add other material on the covers in addition.
Copying with changes limited to the covers, as long as they preserve the title of the Document and satisfy
these conditions, can be treated as verbatim copying in other respects. 
If the required texts for either cover are too voluminous to fit legibly, you should put the first ones listed (as
many as fit reasonably) on the actual cover, and continue the rest onto 
adjacent pages. 
If you publish or distribute Opaque copies of the Document numbering more than 100, you must either include
a machine−readable Transparent copy along with each Opaque copy, or state in or with each Opaque copy a
publicly−accessible computer−network location containing a complete Transparent copy of the Document, free
of added material, which the general network−using public has access to download anonymously at no charge
using public−standard network protocols. If you use the latter option, you must take reasonably prudent steps,
when you begin distribution of Opaque copies in quantity, to ensure that this Transparent copy will remain thus
accessible at the stated location until at least one year after the last time you distribute an Opaque copy
(directly or through your agents or retailers) of that edition to the public. 
It is requested, but not required, that you contact the authors of the Document well before redistributing any
large number of copies, to give them a chance to provide you with an updated version of the Document. 
**4. MODIFICATIONS 
**You may copy and distribute a Modified Version of the Document under the conditions of sections 2 and 3
above, provided that you release the Modified Version under precisely this License, with the Modified Version
filling the role of the Document, thus licensing distribution and modification of the Modified Version to whoever
possesses a copy of it. In addition, you must do these things in the Modified Version: 
A. Use in the Title Page (and on the covers, if any) a title distinct from that of the Document, and from those
of previous versions (which should, if there were any, be listed in the History section of the Document).
You may use the same title as a previous version if the original publisher of that version gives permission. 
B. List on the Title Page, as authors, one or more persons or entities responsible for
authorship of the
modifications in the Modified Version, together with at least five of the principal authors of the Document
(all of its principal authors, if it has less than five). 
Basic Perl version 2.0 page  26
      

------------------------------------------------------------------------

[]{#27}Kobkob.org
C. State on the Title page the name of the publisher of the Modified Version, as the publisher. 
D. Preserve all the copyright notices of the Document. 
E. Add an appropriate copyright notice for your modifications adjacent to the other copyright notices. 
F. Include, immediately after the copyright notices, a license notice giving the public permission to use the
Modified Version under the terms of this License, in the form shown in the Addendum below. 
G. Preserve in that license notice the full lists of Invariant Sections and required Cover Texts given in the
Document’s license notice. 
H. Include an unaltered copy of this License. 
I.
Preserve the section entitled "History", and its title, and add to it an item stating at least the title, year, new
authors, and publisher of the Modified Version as given on the Title Page. If there is no section entitled
"History" in the Document, create one stating the title, year, authors, and publisher of the Document as
given on its Title Page, then add an item describing the Modified Version as stated in the previous
sentence. 
J.
Preserve the network location, if any, given in the Document for public access to a Transparent copy of the
Document, and likewise the network locations given in the Document for previous versions it was based
on. These may be placed in the "History" section. You may omit a network location for a work that was
published at least four years before the Document itself, or if the original publisher of the version it refers to
gives permission. 
K. In any section entitled "Acknowledgements" or "Dedications", preserve the section’s title, and preserve in
the section all the substance and tone of each of the contributor acknowledgements and/or dedications
given therein.
L.
Preserve all the Invariant Sections of the Document, unaltered in their text and in their titles. Section
numbers or the equivalent are not considered part of the section titles. 
M. Delete any section entitled "Endorsements". Such a section may not be included in the Modified Version. 
N. N. Do not retitle any existing section as "Endorsements" or to conflict in title with any Invariant Section. 
O. If the Modified Version includes new front−matter sections or appendices that qualify as Secondary
Sections and contain no material copied from the Document, you may at your option designate some or all
of these sections as invariant. To do this, add their titles to the list of Invariant Sections in the Modified
Version’s license notice. These titles must be distinct from any other section titles. 
You may add a section entitled "Endorsements", provided it contains nothing but endorsements of your
Modified Version by various parties−−for example, statements of peer review or that the text has been
approved by an organization as the authoritative definition of a standard. 
You may add a passage of up to five words as a Front−Cover Text, and a passage of up to 25 words as a
Back−Cover Text, to the end of the list of Cover Texts in the Modified Version. Only one passage of Front−
Cover Text and one of Back−Cover Text may be added by (or through arrangements made by) any one entity.
If the Document already includes a cover text for the same cover, previously added by you or by arrangement
made by the same entity you are acting on behalf of, you may not add another; but you may replace the old
one, on explicit permission from the previous publisher that added the old one. 
The author(s) and publisher(s) of the Document do not by this License give permission to use their names for
publicity for or to assert or imply endorsement of any Modified Version. 
**5. COMBINING DOCUMENTS 
**You may combine the Document with other documents released under this License, under the terms defined in
section 4 above for modified versions, provided that you include in the combination all of the Invariant Sections
Basic Perl version 2.0 page  27
      

------------------------------------------------------------------------

Kobkob.org
of all of the original documents, unmodified, and list them all as Invariant Sections of your combined work in its
license notice. 
The combined work need only contain one copy of this License, and multiple identical Invariant Sections may
be replaced with a single copy. If there are multiple Invariant Sections with the same name but different
contents, make the title of each such section unique by adding at the end of it, in parentheses, the name of the
original author or publisher of that section if known, or else a unique number. Make the same adjustment to the
section titles in the list of Invariant Sections in the license notice of the combined work. 
In the combination, you must combine any sections entitled "History" in the various original documents, forming
one section entitled "History"; likewise combine any sections entitled "Acknowledgements", and any sections
entitled "Dedications". You must delete all sections entitled "Endorsements." 
**6. COLLECTIONS OF DOCUMENTS 
**You may make a collection consisting of the Document and other documents released under this License, and
replace the individual copies of this License in the various documents with a single copy that is included in the
collection, provided that you follow the rules of this License for verbatim copying of each of the documents in
all other respects. 
You may extract a single document from such a collection, and distribute it individually under this License,
provided you insert a copy of this License into the extracted document, and follow this License in all other
respects regarding verbatim copying of that document. 
**7. AGGREGATION WITH INDEPENDENT WORKS 
**A compilation of the Document or its derivatives with other separate and independent documents or works, in
or on a volume of a storage or distribution medium, does not as a whole count as a Modified Version of the
Document, provided no compilation copyright is claimed for the compilation. Such a compilation is called an
"aggregate", and this this License does not apply to the other self−contained works thus compiled with the
Document, on account of their being thus compiled, if they are not themselves derivative works of the
Document. If the Cover Text requirement of section 3 is applicable to these copies of the Document, then if the
Document is less than one quarter of the entire aggregate, the Document’s Cover Texts may be placed on
covers that surround only the Document within the aggregate. Otherwise they must appear on covers around
the whole aggregate. 
**8. TRANSLATION 
**Translation is considered a kind of modification, so you may distribute translations of the 
Document under the terms of section 4. Replacing Invariant Sections with translations requires especial
permission from their copyright holders, but you may include translations of some or all Invariant Sections in
addition to the original versions of these Invariant Sections. You may include a translation of this License
provided that you also include the original English version of this License. In case of a disagreement between
the translation and the original English version of this License, the original English version will prevail. 
Basic Perl version 2.0 page  28
      

-----------------------------------------------------------------------
