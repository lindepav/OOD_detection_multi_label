#
# Date:      2007/06/25 15:02
# Author:    Jan Faigl
#

# Makefile for redefinition of CMD used in document build framework
#
#
#define convert_img_to_eps
#imgtops -3 -q -o $@ $<
#endef
LATEXPDF = pdfcslatex -output-format=FORMAT
