#!/bin/bash
set -e

python ./translate.py --BPE_path data/BPE_with_comments_codes --src_lang python --tgt_lang java --model_path data/model_2.pth < play/in.py > play/out.java
