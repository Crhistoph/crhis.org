#!/usr/bin/env bash
jekyll && rsync -avz --delete _site/ crhis_crhis@ssh.phx.nearlyfreespeech.net:/home/public/
