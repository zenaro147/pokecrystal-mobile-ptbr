## Informação 

A fork of pokecrystal designed to restore and localize Mobile Adapter functionality such as online battles and trades to Crystal using disassembled code from the Japanese ROM designed for use with Mobile System recreation projects like the REON Project.

The intention of this project is to create a build of pokecrystal with all of the content that was featured in the Japanese version of the game and was cut from the international release(s).
We've been very strict on ensuring that any decisions made on the localization or presentation of this content match the standards of a hypothetical scenario in which the Mobile Adapter was released outside of Japan and Crystal received a complete English release back in 2001.

This repository is built upon a substantial amount of work done by Sudel-Matze.

Um link para o repositório original do Matze pode ser encontrado abaixo:
https://github.com/Sudel-Matze/pokecrystal

## Imagens

![image](https://user-images.githubusercontent.com/110418063/188284868-5d25cf63-ec57-4780-b6d0-8b7ff90e3826.png)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/a1615c31-a83c-4406-ad72-beeb52abe0ad)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/ea64d517-1069-4cdb-a68d-3d657613d16e)
![image](https://user-images.githubusercontent.com/110418063/188298896-8d03b589-8ab1-4d5f-b205-b163e4f616b9.png)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/42c3949c-ad17-4452-981d-5bb19647e022)
![image](https://user-images.githubusercontent.com/110418063/196643701-a3aea578-940b-463f-8d51-c1025cc5c5a7.png)
![image](https://user-images.githubusercontent.com/110418063/196290251-dc54e329-4924-4ab9-9366-d1e167ca9ca3.png)
![image](https://user-images.githubusercontent.com/110418063/205540332-b49b9482-e121-4ba0-a2df-3630c04cdc1c.png)
![image](https://user-images.githubusercontent.com/110418063/226153593-93985569-7682-43f9-91d1-e33f9478643d.png)
![image](https://user-images.githubusercontent.com/110418063/188287387-5cd5514c-267c-4fe6-b66f-0a0e36e712e6.png)
![image](https://user-images.githubusercontent.com/110418063/188287421-ff2eedad-1569-4512-8224-d1ee2c5622da.png)
![image](https://github.com/gb-mobile/pokecrystal-mobile-eng/assets/110418063/46af69c9-da9f-4656-90e4-e46cc5aec4b2)
![image](https://user-images.githubusercontent.com/110418063/188331912-d862a3c6-a7d2-4636-b152-8ecd74e5250b.png)
![image](https://user-images.githubusercontent.com/110418063/196129175-eebdad9e-f4a0-44ae-8432-7aa538b3c722.png)
![image](https://user-images.githubusercontent.com/110418063/188289401-f0b79296-f4eb-4463-a8d6-6fb8c605adc1.png)



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
