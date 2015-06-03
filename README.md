run
===

1. simple

  pandoc $file -t beamer -o $output  --variable fontsize=8pt -V theme:oracle

2. using `xelatex`

  pandoc $file -t beamer -o $output  --latex-engine=xelatex -V cjk=yes --highlight-style pygments  --variable fontsize=8pt -V theme:oracle
