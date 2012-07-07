dvi:
	latex -interaction=nonstopmode 'article.tex'
	bibtex article
	latex -interaction=nonstopmode 'article.tex'
	#latex -interaction=nonstopmode 'article.tex'
	#okular article.dvi
diff:
	detex article.tex > detex.article.tex
	diff detex.article.tex detex.article.tex.updated
pdf:
	dvipdf article.dvi
clean:
	./clean.sh
