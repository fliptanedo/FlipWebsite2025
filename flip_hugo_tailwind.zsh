#!/bin/zsh
# Run this to recompile Tailwind code for Hugo Blox
# https://docs.hugoblox.com/reference/extend/

npm install -g pnpm && hugo && hugo mod vendor && cd ./_vendor/github.com/HugoBlox/hugo-blox-builder/modules/blox-tailwind/ && pnpm i && export HB_TW_CONTENT='../../../../../../hugo_stats.json' && npx tailwindcss -i ./assets/css/styles.css --config ./tailwind.config.js -o ../../../../../../assets/dist/wc.min.css --minify --postcss && cd ../../../../../../ && rm -rf _vendor
