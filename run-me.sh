#!/usr/bin/env bash

if [ ! -d "../research-articles" ]; then
    git clone https://github.com/mcnichol/research-articles.git && cd research-articles
fi

open articles/article.html
