# resumenes.html: resumenes.md.m4 styles.css
# 	m4 -DxNAME="resumenes" -DxFILE="resumenes.md.m4" template.html.m4 > $@
# 
# resumenes.md.m4: resumenes.md
# 	cp start.md.m4 $@
# 	sed -E '{N;/.+\n.+\n.+/b sigue;N;:sigue /:::.*\n.*\n:::.*collapsible/b para;P;D};:para {s/:::\s+::: \{.collapsible\}$$/xCOL/}' resumenes.md >> $@

libros.html: libros.md.m4 styles.css
	m4 -DxNAME="libros" -DxFILE="libros.md.m4" template.html.m4 > $@

libros.md.m4: libros.md
	cp start.md.m4 $@
	sed -E '{N;/.+\n.+\n.+/b sigue;N;:sigue /:::.*\n.*\n:::.*collapsible/b para;P;D};:para {s/:::\s+::: \{.collapsible\}$$/xCOL/}' libros.md >> $@

teoria.html: teoria.md.m4 styles.css
	m4 -DxNAME="teoria" -DxFILE="teoria.md.m4" template.html.m4 > $@

resumenes.html: resumenes.md.m4 styles.css
	m4 -DxNAME="resumenes" -DxFILE="resumenes.md.m4" template.html.m4 > $@

%.js: %.html
	echo "document.getElementsByClassName('fa-code')[0].parentElement.click();" > $@
	echo -n "document.getElementsByTagName('textarea')[0].value = \`" >> $@
	sed 's/`/\\`/g' $< >> $@
	echo "\`" >> $@
	echo "document.getElementsByClassName('fa-code')[0].parentElement.click();" >> $@
	echo "document.getElementsByClassName('fa-code')[0].parentElement.click();" >> $@
	echo "document.getElementsByTagName('textarea')[0].form.submit();" >> $@

teoria.md.m4: teoria.md
	cp start.md.m4 $@
	sed -E '{N;/.+\n.+\n.+/b sigue;N;:sigue /:::.*\n.*\n:::.*collapsible/b para;P;D};:para {s/:::\s+::: \{.collapsible\}$$/xCOL/}' teoria.md >> $@

resumenes.md.m4: resumenes.md
	cp start.md.m4 $@
	sed -E '{N;/.+\n.+\n.+/b sigue;N;:sigue /:::.*\n.*\n:::.*collapsible/b para;P;D};:para {s/:::\s+::: \{.collapsible\}$$/xCOL/}' resumenes.md >> $@

%.html: %.md styles.%.css
	m4 -DxNAME="$*" -DxFILE="$*.md" template.html.m4 > $@

clean:
	@rm -rf teoria.md.m4 teoria.html teoria.js portada.html
	@rm -rf resumenes.md.m4 resumenes.html resumenes.js
