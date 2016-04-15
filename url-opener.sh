#!/bin/bash
#
# 1st https://ubuntugenius.wordpress.com/2009/12/09/how-to-open-url-internet-explorer-shortcuts-in-ubuntu-using-firefox/ (read the comments)
# 2nd http://ubuntuforums.org/showthread.php?t=2001865&p=12018776#post12018776 (mimeopen -d <demofile.url>)
# 
# Script to make Microsoft Windows Internet Shortcuts (*.url) work on Linux.
url=`grep 'URL=' "${1}" | awk -F"=" '{print $2}'`
firefox $url &
