teoria.html: teoria.md.m4
	m4 template.m4.html -DxFILE="teoria.md.m4" > $@
