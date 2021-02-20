#!/usr/bin/env bash

BASEDIR=$(dirname "$0")
chmod 777 $BASEDIR/upload-symbols
$BASEDIR/upload-symbols -gsp $BASEDIR/GoogleService-Info.plist -p ios $BASEDIR/appDsyms
