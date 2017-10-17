#!/bin/bash
touch ${PWD}/output/novel.md
cat ${PWD}/writing/*.md > ${PWD}/output/novel.md
wc -w ${PWD}/output/novel.md > ${PWD}/output/novel-wc.md
