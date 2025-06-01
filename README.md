## Informação 

A fork of pokecrystal designed to restore and localize Mobile Adapter functionality such as online battles and trades to Crystal using disassembled code from the Japanese ROM designed for use with Mobile System recreation projects like the REON Project.

The intention of this project is to create a build of pokecrystal with all of the content that was featured in the Japanese version of the game and was cut from the international release(s).
We've been very strict on ensuring that any decisions made on the localization or presentation of this content match the standards of a hypothetical scenario in which the Mobile Adapter was released outside of Japan and Crystal received a complete English release back in 2001.

This repository is built upon a substantial amount of work done by Sudel-Matze.

Um link para o repositório original do Matze pode ser encontrado abaixo:
https://github.com/Sudel-Matze/pokecrystal

## Imagens

![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/38f43741-10cb-44e3-adff-2a13f1c1a15c)
![image](https://github.com/user-attachments/assets/ab464b1c-57a9-4b43-be6c-966433bf12b2)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/ea64d517-1069-4cdb-a68d-3d657613d16e)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/5959587a-651b-4a45-9511-0977323aaa0a)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/42c3949c-ad17-4452-981d-5bb19647e022)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/a2753b55-920e-4ed9-bcc4-913655fdc87e)
![image](https://github.com/user-attachments/assets/df5631e4-fa8b-47a8-8826-38ffc1a5efdc)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/3f056306-7409-4c91-8c84-eb046ef6ba11)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/5cdd65ee-700d-4921-924a-c55ea29bc2ce)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/4942f0e5-8599-4bfb-a149-b06d487d29c7)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/1349bf82-7668-4573-8dce-021792013571)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/46af69c9-da9f-4656-90e4-e46cc5aec4b2)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/040a1f18-441b-4bc7-819c-8fc7ef43f949)
![image](https://user-images.githubusercontent.com/110418063/196129175-eebdad9e-f4a0-44ae-8432-7aa538b3c722.png)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/bd6ae5da-1994-474a-a21e-4b03b837fff5)




## Compilação [![Build Status][ci-badge]][ci]

Para mais informações, leia o arquivo [INSTALL.md](INSTALL.md)

Depois dos preparativos, você já pode compilar a ROM rodando o comando abaixo no diretório principal do projeto, usando o cygwin64:

- Versão BRA:   `make`

## Usando os recursos do Adaptador Mobile

Para utilizar os recursos do Adaptador Mobile, atualmente recomendados o Emulador de GameBoy BGB:
https://bgb.bircd.org/

E o libmobile-bgb:
https://github.com/REONTeam/libmobile-bgb/releases

Simplesmente abra o BGB, clique com o botão dirento na ‘tela’ e selecione `Link > Listen`, em seguida clique em `OK`.
Feito isso, rode a última versão do libmobile-bgb para seu sistema operacional (`mobile-windows.exe` para Windows e `mobile-linux` para Linux).
Agora, clique com o botão dirento na ‘tela’ do BGB novamente e selecione `Load ROM…`, então escolha o arquivo `.gbc` no diretório do projeto no qual você acabou de compilar.

## Recursos do Adaptador Mobile

Uma lista completa dos recursos do Adaptador Mobile para Pokémon Cristal pode ser encontrada aqui:
https://github.com/gb-mobile/pokecrystal-mobile-en/wiki/Pok%C3%A9mon-Crystal-Mobile-Features

## Contribuições

- Pret           : Initial disassembly
- Matze          : Mobile Restoration & Japanese Code Disassembly
- Damien         : Code
- DS             : GFX & Code
- Nob Ogasawara  : Consultation on minor menu translations
- Ryuzac         : Code & Japanese Translation
- Vulcandth      : Rebasing and keeping the repo up to date
- Zumilsawhat?   : Code (Large amounts of work on the EZ Chat system)
- REON Community : Support and Assistance

## Tradução
- [Zenaro147](https://github.com/zenaro147)
- [Hyd](https://github.com/hydhyro)
- [Central de Traduções](https://www.centraldetraducoes.net.br/)
- [Elite dos Quatro Traduções](https://www.e4t.com.br/)

[ci]: https://github.com/pret/pokecrystal/actions
[ci-badge]: https://github.com/pret/pokecrystal/actions/workflows/main.yml/badge.svg
