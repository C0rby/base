#!/usr/bin/env bash

declare -x OWNCLOUD_APPS_INSTALL
[[ -z "${OWNCLOUD_APPS_INSTALL}" ]] && OWNCLOUD_APPS_INSTALL=""

declare -x OWNCLOUD_APPS_ENABLE
[[ -z "${OWNCLOUD_APPS_ENABLE}" ]] && OWNCLOUD_APPS_ENABLE="${OWNCLOUD_APPS_INSTALL}"
