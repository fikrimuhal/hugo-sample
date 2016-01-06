HUGO?=hugo
OUTPUTDIR?=$(CURDIR)/public
THEME?=bootie-docs

html:
	$(HUGO) -d $(OUTPUTDIR) --theme=$(THEME)

clean:
	[ ! -d $(OUTPUTDIR) ] || rm -rf $(OUTPUTDIR)
