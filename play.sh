#!/bin/bash
set -e

cat play/in.py | python ./translate.py --BPE_path data/BPE_with_comments_codes --src_lang python --tgt_lang java --model_path data/model_1.pth > play/out.java
