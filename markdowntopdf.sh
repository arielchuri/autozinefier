#!/bin/bash
markdown_py -x tables -x attr_list -x md_in_html -x def_list -x toc -c toc_config.yml -x smarty $1.md > output.html
cat head.html output.html > $1.html
weasyprint $1.html $1.pdf
