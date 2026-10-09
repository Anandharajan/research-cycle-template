test: ; pytest
reproduce: ; python -m benchmarks.run && python -m benchmarks.figures
paper: ; pandoc paper/main.md -o paper/main.pdf --citeproc
