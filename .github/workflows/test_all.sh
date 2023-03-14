#!bash

find . -name '*.ipynb' -exec jupyter nbconvert --ExecutePreprocessor.kernel_name="python3" --ExecutePreprocessor.timeout=1200 --to html --output-dir=out --execute {} \;
