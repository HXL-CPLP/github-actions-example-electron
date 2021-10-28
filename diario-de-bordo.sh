#!/bin/sh
# shellcheck disable=SC2164
echo 'cat diario-de-bordo.sh'
exit 0


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


#### 
# Para commitar com outro usuário
#    $ GIT_COMMITTER_NAME="eticaaibot" GIT_COMMITTER_EMAIL="etica.of.a.ai@gmail.com" git commit --author="eticaaibot <etica.of.a.ai@gmail.com>" (...)
#    $ GIT_COMMITTER_NAME="eticaaibot" GIT_COMMITTER_EMAIL="etica.of.a.ai@gmail.com" git commit --author="eticaaibot <etica.of.a.ai@gmail.com>" -m 'v0.3.5'
#
# Create a tag (no need to commit)
#    $ git tag v0.3.5
#
#    $ git push origin tag v0.3.5
#    $ git push