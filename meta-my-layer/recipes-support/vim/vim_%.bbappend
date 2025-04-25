# Here's a patch that makes a symlink in the vim package
do_install:append() {
    ln -sf vim ${D}${bindir}/stephvim
}

FILES:${PN}:append = " ${bindir}/stephvim"