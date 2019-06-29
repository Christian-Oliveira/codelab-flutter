# Instalação - [Linux](https://flutter.dev/docs/get-started/install/linux)

## 1. Requisitos

### 1.1 do Sistema

Para a instalação do ambiente de desenvolvimento estes devem ser os requisitos mínimo:

- **SO**: Linux 64 Bits
- **Ferramentas**: Flutter depende dessas ferramentas estarem disponíveis no seu ambiente.
  - bash, curl, git, mkdir, rm, unzip, which, xz-utils

### 1.2 de Hardware

Estes são os requisitos de hardware mínimos para o desenvolvimento mobile. Configuração menor pode comprometer ou até impedir o desenvolvimento.

> Para auxiliar o desenvolvimento em computadores com menos poder de processamento é aconselhado a usar um Smartphone no lugar do emulador.

|  | Mínimo | Recomendado |
| ----------- | ----------- | ----------- |
| Processador | I3 Quad Core 2 Ghz | >= I5 |
| RAM | 4 GB | >= 8GB |
| Armazenamento | 600 Mb* | - |

*Não leva em consideração o uso de ferramentas e IDEs.

## 2. Instalação

1. Acesse o site oficial **[flutter.dev](https://flutter.dev/docs/get-started/install)**
2. Faça o download do pacote de instalação para obter o pacote estável do Flutter SDK.
3. Extrair o aqruivo tar.xz e coloque o diretório no destino desejado.
4. Adicione o flutter ao seu PATH.
   1. Abra (ou crie) **$HOME/.bash_profile**
   2. Adicione o seguinte comando e mude para corresponder ao caminho do diretório do Flutter.
   > export PATH="$PATH:[PATH_TO_FLUTTER_GIT_DIRECTORY]/flutter/bin"
   3. Execute o comando **source $HOME/.bash_profile** para atualizar.
   4. Verifique se o **flutter/bin** está no PATH executando
   > echo $PATH
5. Execute no CMD / Terminal o comando **flutter doctor**
6. Faça o download do [Android Studio](https://developer.android.com/studio) e instale.