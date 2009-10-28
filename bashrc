post_src_install() {
	echo "post_src_install: run lafilefixer ${D}"
	lafilefixer "${D}"
	echo ""
}
