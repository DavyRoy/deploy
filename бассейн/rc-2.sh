#!/bin/bash

[[ "$BASH_SOURCE" == "$0" ]] && {
    echo "Please 'source' this script, don't execute it directly"
    echo "e.g.:"
    echo "$ source $0"
    return 1 2> /dev/null || exit 1
}

export OS_AUTH_URL="https://api.selvpc.ru/identity/v3"
export OS_IDENTITY_API_VERSION="3"
export OS_VOLUME_API_VERSION="3"

export CLIFF_FIT_WIDTH=1

export OS_PROJECT_DOMAIN_NAME='247287'
export OS_PROJECT_ID='f781bebc6c7d45a2909269e170f1a421'
export OS_TENANT_ID='f781bebc6c7d45a2909269e170f1a421'
export OS_REGION_NAME='ru-2'

export OS_USER_DOMAIN_NAME='247287'
export OS_USERNAME='Sergey'

echo "Please enter your OpenStack Password: "
read -sr OS_PASSWORD_INPUT
export OS_PASSWORD=$OS_PASSWORD_INPUT
