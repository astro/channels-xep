xep-channels.html: xep-channels.xml
	xsltproc xmpp/extensions/xep.xsl $< > $@
