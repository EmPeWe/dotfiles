#!/bin/bash
#
# https://ubuntugenius.wordpress.com/2009/12/09/how-to-open-url-internet-explorer-shortcuts-in-ubuntu-using-firefox/
#
# Script to make Microsoft Windows Internet Shortcuts (*.url) work on Linux.
url=`grep 'URL=' "${1}" | awk -F"=" '{print $2}'`
firefox $url &

