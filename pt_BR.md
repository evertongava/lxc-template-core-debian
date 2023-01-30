# Linux Container Template Core Debian
Imagem Linux Conteiner em Debian projetada para uso como imagem base em outras imagens.

## Licença
Esta imagem está protegida pela licença AGPL e pode ser utilizada em plataformas SaaS.

## Visão Geral
Nesta imagem, o fuso horário está configurado para UTC, a codificação para utf8, o idioma para Inglês Americano e existe um usuário "app" para executar aplicações em imagens que herdam esta imagem como base.

Para mais detalhes, veja o **[Dockerfile](./Dockerfile)**.

## Arquivos de configurações
* [/etc/environment](./assets/etc/environment)
* [/etc/locale.conf](./assets/etc/locale.conf)
* [/etc/locale.gen](./assets/etc/locale.gen)