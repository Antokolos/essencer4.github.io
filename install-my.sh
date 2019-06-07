#!/usr/bin/env bash

WEBAPP_ROOT=/var/www

rm $WEBAPP_ROOT/css/*
rm $WEBAPP_ROOT/fonts/*
rm $WEBAPP_ROOT/img/*
rm $WEBAPP_ROOT/js/*
cp -r ./build/* $WEBAPP_ROOT
