# 1 Configurar Plataforma

## 1.1 Android

### 1.1.1 Aparelho Android

Para habilitar o smartphone Android para ser utilizado como aparelho de testes de desenvolvimento execute os seguintes passos:
    
- Habilite as opções de desevolvedor no smartphone
  - Acesse o aplicativo de Configurações
  - Busque pela opção "Sobre o telephone"
  - Clique 7 vezes em *Build Number* / Número de Compilação. Isso irá habilitar as Opções de desenvolvedor.
- Acesse as Opções de desenvolvedor.
- Habilite a opção Depuração USB

Para mais informações acesse: [link](https://developer.android.com/studio/debug/dev-options)

### 1.1.2 Configurar Emulador Android

Para rodar e testar o aplicativo em Flutter no emulador do Android execute os seguintes passos:
    
- Habilite a [aceleração de VM](https://developer.android.com/studio/run/emulator-acceleration) no computador.
- Inicie o **Android Studio > Tools > Android > AVD Manager** e selecione **Create Virtual Device**.
- Escolha o aparalho a ser emulado.
- Selecione a imagem a ser baixada. Sugestão **Android API 27 x86**
- Verifique as configurações estão corretas. e selecione finalizar.

## 1.2 iOS

> Desenvolvimento e teste é suportado para qualquer AppleID. Se inscrever no **Apple Developer Program** é obrigatório para distribuir seu app na App Store. Veja sobre os tipos de inscrições [aqui](https://developer.apple.com/support/compare-memberships/)

### 1.2.1 Aparelho iOS

Para rodar e testar o aplicativo em Flutter no emulador do iOS execute os seguintes passos:

- Instale o [homebrew](https://brew.sh) e garante que esteja atualizado usando o comando abaixo

> brew update

- Instale as ferramentas para executar o aplicativo em Flutter em dispositivos iOS, executando os seguintes comandos

> brew install --HEAD usbmuxd  
> brew link usbmuxd  
> brew install --HEAD libimobiledevice  
> brew install ideviceinstaller ios-deploy cocoapods  
> pod setup

- Siga os procedimentos de assinatura do Xcode para atender ao seu projeto  
    1. Abra o Xcode com o comando **open ios/Runner.xcworkspace** pelo terminal. **Obs:** Execute este comando de dentro do diretório do seu projeto Flutter.
    2. No Xcode, selecione o projeto Runner no painel de navegação a esquerda.
    3. Selecione o **Development Team**. Dentro de **General > Signing > Team**. Quando este passo for feito, o Xcode cria e baixa um certificado de desenvolvimento, registra o dispositivo conectado com sua conta e cria e faz o download dos arquivos de provisionalmento.
        - Para iniciar o desenovlimento no iOS, você deve fazer login no Xcode com sua conta AppleID.
    4. Na primeira vez que conectar um dispositivo físico, será necessário confirmar no aparelho o Mac e o Certificado de Desenovlivmento.

### 1.2.2 Emulador iOS

- Para preparar o seu Mac para rodar as aplicações realize os seguintes passos.
    1. No Mac, abra o Simulator via Spotlight ou usando o comando.
    > open -a Simulator
    2. O simulador deve usar um dispositivo 64 Bit (Iphone 5s ou mais recente). Pode verificar as configurações no menu do simulador em **Hardware > Device**.