# Exemplo de GitHub Actions com aplicações Electron
**[rascunho] Exemplo automação com [GitHub Actions](https://github.com/features/actions) para aplicações plataforma cruzada [Electron](https://www.electronjs.org/)**

> - _HXL-CPLP/forum#61: Referências e apoio para automação, testes de qualidade e distribuição em canais de desktop e móvel para aplicações de uso humanitário_
>   - https://github.com/HXL-CPLP/forum/issues/61
> - _frontendbr/forum/discussions/2182: Referências de estudos de caso de uso avançado do GitHub Actions (ilimitado e gratuito para Open Source) inexplorado no Brasil; foco cross-platform_
>   - https://github.com/frontendbr/forum/discussions/2182


---

**Índice de conteúdo**

<!-- TOC depthFrom:2 -->

- [Links](#links)
- [Documentōrum](#documentōrum)
    - [Android (Termux)](#android-termux)
    - [Linux-like](#linux-like)
        - [Online](#online)
        - [Windows-like](#windows-like)
- [Licentiam](#licentiam)

<!-- /TOC -->

---

## Links

- **Automation**
  - **GitHub Actions**
    - https://docs.github.com/pt/actions
  - **Electron Builder Action**
    - https://github.com/marketplace/actions/electron-builder-action
- **Programma codicem**
  - **Electron JS (oficial)**
    - https://www.electronjs.org/
  - **Electron Builder**
    - https://www.electron.build/
    - https://github.com/electron-userland/electron-builder
  - **Exemplum**
    - https://www.electron.build/#boilerplates
    - https://github.com/samuelmeuli/mini-diary

<!--
    - **.NET Linux, Ubuntu**
      - https://docs.microsoft.com/pt-br/dotnet/core/install/linux-ubuntu
  - **Guias Rápidos**
    - https://docs.microsoft.com/pt-br/dotnet/core/tutorials/with-visual-studio-code
  - **Code Templates**
    - https://github.com/topics/dotnet-template
- **IDE**
  - **VSCode**
    - **Extensions**:
      - https://marketplace.visualstudio.com/items?itemName=ms-dotnettools.csharp
-->

## Documentōrum
> \_[eng-Latn] Logbook [eng-Latn]\_
>
> \_[por-Latn] Diário de bordo [por-Latn]\_

### Android (Termux)

```bash
# _[por-Latn]
# Pergunta: é possível fazer bootstrapping de deploy de Electron usando
# Android (termux)?
# Editar aplicação DEPOIS de todo pipeline pronto online certamente é
# (já que pessoa poderia usar até GitHub web).
# TODO: https://github.com/EticaAI/inclusao-digital
# [por-Latn]_

```

### Linux-like
```bash

#### VSCode install ____________________________________________________________
# @see https://code.visualstudio.com/download
# @see https://snapcraft.io/code

#### Dependencies ______________________________________________________________

# Fixes 'snapcraft is not installed, please: sudo snap install snapcraft --classic'
sudo snap install snapcraft --classic

# ??? 'macaroon-authorization-required: The request is missing an Authorization header field containing a valid macaroon'

#### Example code install: szwacz-electron-boilerplate _________________________
# _[por-Latn]
# No momento atual, 2021-10-24, tem-se várias opções. Vamos escolher uma.
# [por-Latn]_

git clone https://github.com/szwacz/electron-boilerplate.git szwacz-electron-boilerplate
rm -fr szwacz-electron-boilerplate/.git
cd szwacz-electron-boilerplate

# Dependencies
yarn install

# Run on a window
yarn run e2e

# Run on a window
yarn run start

### Release
yarn run release

ls dist/
# builder-debug.yml   builder-effective-config.yaml   electron-boilerplate_0.0.0_amd64.snap  'Electron Boilerplate-0.0.0.AppImage'   linux-unpacked
_________________________________________________________________


```


<!--

TODO: this is only failing because Electron is trying to upload to
      snapcraft (which was not configured to upload). So the current
      build is actually okay

Para commitar com outro usuário
$ GIT_COMMITTER_NAME="eticaaibot" GIT_COMMITTER_EMAIL="etica.of.a.ai@gmail.com" git commit --author="eticaaibot <etica.of.a.ai@gmail.com>" (...)


$ GIT_COMMITTER_NAME="eticaaibot" GIT_COMMITTER_EMAIL="etica.of.a.ai@gmail.com" git commit --author="eticaaibot <etica.of.a.ai@gmail.com>" -m 'v0.3.5'

Create a tag (no need to commit)
$ git tag v0.3.5

git push origin tag v0.3.5
git push
-->

#### Online

> TODO:
> - https://vscode.dev/ (?)
> - https://github.dev/ (?)

#### Windows-like

```bash
# TODO: windows
```

## Licentiam
> \_[eng-Latn] License [eng-Latn]\_
>
> \_[por-Latn] Licença [por-Latn]\_


[![Dominium publicum](https://i.creativecommons.org/p/zero/1.0/88x31.png)](https://unlicense.org/)

Licentiam: [Dominium publicum](https://unlicense.org/).