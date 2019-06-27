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