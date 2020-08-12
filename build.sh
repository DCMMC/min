#!/bin/bash
# Maybe you should use proxychains to
# download electron*.zip when yarn build Debian.
yarn install && proxychians yarn buildDebian
