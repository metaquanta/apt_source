#!/bin/bash

rsync -a --exclude 'debian/conf/options' debian nfshost:metaquanta.com/apt/
