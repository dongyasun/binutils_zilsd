# Start of "alldeps.mak" definitions
ALLDEPFILES=\
${srcdir}/29k-share/udi/udip2soc.c\
${srcdir}/29k-share/udi/udr.c\
${srcdir}/a29k-pinsn.c\
${srcdir}/a29k-tdep.c\
${srcdir}/a68v-nat.c\
${srcdir}/altos-xdep.c\
${srcdir}/arm-convert.s\
${srcdir}/arm-pinsn.c\
${srcdir}/arm-tdep.c\
${srcdir}/arm-xdep.c\
${srcdir}/convex-pinsn.c\
${srcdir}/convex-tdep.c\
${srcdir}/convex-xdep.c\
${srcdir}/core-svr4.c\
${srcdir}/coredep.c\
${srcdir}/corelow.c\
${srcdir}/exec.c\
${srcdir}/fork-child.c\
${srcdir}/go32-xdep.c\
${srcdir}/gould-pinsn.c\
${srcdir}/gould-xdep.c\
${srcdir}/h8300-tdep.c\
${srcdir}/h8500-tdep.c\
${srcdir}/hp300ux-nat.c\
${srcdir}/hppa-pinsn.c\
${srcdir}/hppab-core.c\
${srcdir}/hppab-nat.c\
${srcdir}/hppab-tdep.c\
${srcdir}/hppah-nat.c\
${srcdir}/hppah-tdep.c\
${srcdir}/i386-pinsn.c\
${srcdir}/i386-tdep.c\
${srcdir}/i386b-nat.c\
${srcdir}/i386mach-nat.c\
${srcdir}/i386v-nat.c\
${srcdir}/i386v4-nat.c\
${srcdir}/i387-tdep.c\
${srcdir}/i960-pinsn.c\
${srcdir}/i960-tdep.c\
${srcdir}/infptrace.c\
${srcdir}/inftarg.c\
${srcdir}/irix4-nat.c\
${srcdir}/m68k-pinsn.c\
${srcdir}/m68k-tdep.c\
${srcdir}/m88k-nat.c\
${srcdir}/m88k-pinsn.c\
${srcdir}/m88k-tdep.c\
${srcdir}/mips-nat.c\
${srcdir}/mips-pinsn.c\
${srcdir}/mips-tdep.c\
${srcdir}/news-xdep.c\
${srcdir}/nindy-share/Onindy.c\
${srcdir}/nindy-share/nindy.c\
${srcdir}/nindy-share/ttybreak.c\
${srcdir}/nindy-share/ttyflush.c\
${srcdir}/nindy-tdep.c\
${srcdir}/ns32k-pinsn.c\
${srcdir}/paread.c\
${srcdir}/procfs.c\
${srcdir}/pyr-pinsn.c\
${srcdir}/pyr-tdep.c\
${srcdir}/pyr-xdep.c\
${srcdir}/remote-adapt.c\
${srcdir}/remote-eb.c\
${srcdir}/remote-es1800.c\
${srcdir}/remote-hms.c\
${srcdir}/remote-mips.c\
${srcdir}/remote-mm.c\
${srcdir}/remote-nindy.c\
${srcdir}/remote-sim.c\
${srcdir}/remote-st2000.c\
${srcdir}/remote-udi.c\
${srcdir}/remote-vx.c\
${srcdir}/remote-z8k.c\
${srcdir}/rs6000-nat.c\
${srcdir}/rs6000-pinsn.c\
${srcdir}/rs6000-tdep.c\
${srcdir}/solib.c\
${srcdir}/sparc-nat.c\
${srcdir}/sparc-pinsn.c\
${srcdir}/sparc-tdep.c\
${srcdir}/sun3-nat.c\
${srcdir}/sun386-nat.c\
${srcdir}/symm-tdep.c\
${srcdir}/symm-xdep.c\
${srcdir}/tahoe-pinsn.c\
${srcdir}/ultra3-nat.c\
${srcdir}/ultra3-xdep.c\
${srcdir}/umax-xdep.c\
${srcdir}/vax-pinsn.c\
${srcdir}/vx-share/xdr_ld.c\
${srcdir}/vx-share/xdr_ptrace.c\
${srcdir}/vx-share/xdr_rdb.c\
${srcdir}/xcoffexec.c\
${srcdir}/xcoffread.c\
${srcdir}/xcoffsolib.c\
${srcdir}/z8k-tdep.c

ALLPARAM=\
${srcdir}/config/a29k/nm-ultra3.h\
${srcdir}/config/a29k/tm-a29k.h\
${srcdir}/config/a29k/tm-ultra3.h\
${srcdir}/config/a29k/xm-ultra3.h\
${srcdir}/config/arm/tm-arm.h\
${srcdir}/config/arm/xm-arm.h\
${srcdir}/config/convex/tm-convex.h\
${srcdir}/config/convex/xm-convex.h\
${srcdir}/config/gould/tm-np1.h\
${srcdir}/config/gould/tm-pn.h\
${srcdir}/config/gould/xm-np1.h\
${srcdir}/config/gould/xm-pn.h\
${srcdir}/config/h8300/tm-h8300.h\
${srcdir}/config/h8500/tm-h8500.h\
${srcdir}/config/i386/nm-i386bsd.h\
${srcdir}/config/i386/nm-i386mach.h\
${srcdir}/config/i386/nm-i386sco.h\
${srcdir}/config/i386/nm-i386sco4.h\
${srcdir}/config/i386/nm-i386v.h\
${srcdir}/config/i386/nm-i386v4.h\
${srcdir}/config/i386/nm-linux.h\
${srcdir}/config/i386/nm-sun386.h\
${srcdir}/config/i386/tm-i386bsd.h\
${srcdir}/config/i386/tm-i386v.h\
${srcdir}/config/i386/tm-i386v4.h\
${srcdir}/config/i386/tm-linux.h\
${srcdir}/config/i386/tm-sun386.h\
${srcdir}/config/i386/tm-symmetry.h\
${srcdir}/config/i386/xm-go32.h\
${srcdir}/config/i386/xm-i386bsd.h\
${srcdir}/config/i386/xm-i386mach.h\
${srcdir}/config/i386/xm-i386sco.h\
${srcdir}/config/i386/xm-i386v.h\
${srcdir}/config/i386/xm-i386v32.h\
${srcdir}/config/i386/xm-i386v4.h\
${srcdir}/config/i386/xm-linux.h\
${srcdir}/config/i386/xm-sun386.h\
${srcdir}/config/i386/xm-symmetry.h\
${srcdir}/config/i960/tm-nindy960.h\
${srcdir}/config/i960/tm-vx960.h\
${srcdir}/config/m68k/nm-apollo68b.h\
${srcdir}/config/m68k/nm-apollo68v.h\
${srcdir}/config/m68k/nm-hp300bsd.h\
${srcdir}/config/m68k/nm-hp300hpux.h\
${srcdir}/config/m68k/nm-news.h\
${srcdir}/config/m68k/nm-sun2.h\
${srcdir}/config/m68k/nm-sun3.h\
${srcdir}/config/m68k/tm-3b1.h\
${srcdir}/config/m68k/tm-altos.h\
${srcdir}/config/m68k/tm-amix.h\
${srcdir}/config/m68k/tm-es1800.h\
${srcdir}/config/m68k/tm-hp300bsd.h\
${srcdir}/config/m68k/tm-hp300hpux.h\
${srcdir}/config/m68k/tm-isi.h\
${srcdir}/config/m68k/tm-m68k-fp.h\
${srcdir}/config/m68k/tm-m68k-nofp.h\
${srcdir}/config/m68k/tm-news.h\
${srcdir}/config/m68k/tm-os68k.h\
${srcdir}/config/m68k/tm-st2000.h\
${srcdir}/config/m68k/tm-sun2.h\
${srcdir}/config/m68k/tm-sun2os4.h\
${srcdir}/config/m68k/tm-sun3.h\
${srcdir}/config/m68k/tm-sun3os4.h\
${srcdir}/config/m68k/tm-vx68.h\
${srcdir}/config/m68k/xm-3b1.h\
${srcdir}/config/m68k/xm-altos.h\
${srcdir}/config/m68k/xm-amix.h\
${srcdir}/config/m68k/xm-apollo68b.h\
${srcdir}/config/m68k/xm-apollo68v.h\
${srcdir}/config/m68k/xm-hp300bsd.h\
${srcdir}/config/m68k/xm-hp300hpux.h\
${srcdir}/config/m68k/xm-isi.h\
${srcdir}/config/m68k/xm-news.h\
${srcdir}/config/m68k/xm-news1000.h\
${srcdir}/config/m68k/xm-sun2.h\
${srcdir}/config/m68k/xm-sun3.h\
${srcdir}/config/m68k/xm-sun3os4.h\
${srcdir}/config/m88k/nm-m88k.h\
${srcdir}/config/m88k/tm-delta88.h\
${srcdir}/config/m88k/tm-m88k.h\
${srcdir}/config/m88k/xm-delta88.h\
${srcdir}/config/m88k/xm-m88k.h\
${srcdir}/config/mips/nm-irix3.h\
${srcdir}/config/mips/nm-irix4.h\
${srcdir}/config/mips/nm-mips.h\
${srcdir}/config/mips/tm-bigmips.h\
${srcdir}/config/mips/tm-irix3.h\
${srcdir}/config/mips/tm-mips.h\
${srcdir}/config/mips/xm-bigmips.h\
${srcdir}/config/mips/xm-irix3.h\
${srcdir}/config/mips/xm-irix4.h\
${srcdir}/config/mips/xm-mips.h\
${srcdir}/config/nm-sysv4.h\
${srcdir}/config/none/nm-none.h\
${srcdir}/config/none/tm-none.h\
${srcdir}/config/none/xm-none.h\
${srcdir}/config/ns32k/nm-umax.h\
${srcdir}/config/ns32k/tm-merlin.h\
${srcdir}/config/ns32k/tm-umax.h\
${srcdir}/config/ns32k/xm-merlin.h\
${srcdir}/config/ns32k/xm-umax.h\
${srcdir}/config/pa/nm-hppab.h\
${srcdir}/config/pa/nm-hppah.h\
${srcdir}/config/pa/tm-hppab.h\
${srcdir}/config/pa/tm-hppah.h\
${srcdir}/config/pa/xm-hppab.h\
${srcdir}/config/pa/xm-hppah.h\
${srcdir}/config/pyr/tm-pyr.h\
${srcdir}/config/pyr/xm-pyr.h\
${srcdir}/config/romp/xm-rtbsd.h\
${srcdir}/config/rs6000/nm-rs6000.h\
${srcdir}/config/rs6000/tm-rs6000.h\
${srcdir}/config/rs6000/xm-rs6000.h\
${srcdir}/config/sparc/nm-sun4os4.h\
${srcdir}/config/sparc/tm-sparclite.h\
${srcdir}/config/sparc/tm-spc-em.h\
${srcdir}/config/sparc/tm-sun4os4.h\
${srcdir}/config/sparc/tm-sun4sol2.h\
${srcdir}/config/sparc/xm-sun4os4.h\
${srcdir}/config/sparc/xm-sun4sol2.h\
${srcdir}/config/tahoe/tm-tahoe.h\
${srcdir}/config/tahoe/xm-tahoe.h\
${srcdir}/config/vax/nm-vax.h\
${srcdir}/config/vax/tm-vax.h\
${srcdir}/config/vax/xm-vaxbsd.h\
${srcdir}/config/vax/xm-vaxult.h\
${srcdir}/config/vax/xm-vaxult2.h\
${srcdir}/config/z8k/tm-z8k.h

ALLCONFIG=\
${srcdir}/config/a29k/a29k-kern.mt\
${srcdir}/config/a29k/a29k-udi.mt\
${srcdir}/config/a29k/a29k.mt\
${srcdir}/config/a29k/ultra3.mh\
${srcdir}/config/a29k/ultra3.mt\
${srcdir}/config/arm/arm.mh\
${srcdir}/config/arm/arm.mt\
${srcdir}/config/convex/convex.mh\
${srcdir}/config/convex/convex.mt\
${srcdir}/config/gould/np1.mh\
${srcdir}/config/gould/np1.mt\
${srcdir}/config/gould/pn.mh\
${srcdir}/config/gould/pn.mt\
${srcdir}/config/h8300/h8300hms.mt\
${srcdir}/config/h8500/h8500hms.mt\
${srcdir}/config/i386/go32.mh\
${srcdir}/config/i386/i386aout.mt\
${srcdir}/config/i386/i386bsd.mh\
${srcdir}/config/i386/i386bsd.mt\
${srcdir}/config/i386/i386mach.mh\
${srcdir}/config/i386/i386sco.mh\
${srcdir}/config/i386/i386sco4.mh\
${srcdir}/config/i386/i386sol2.mh\
${srcdir}/config/i386/i386sol2.mt\
${srcdir}/config/i386/i386v.mh\
${srcdir}/config/i386/i386v.mt\
${srcdir}/config/i386/i386v32.mh\
${srcdir}/config/i386/i386v4.mh\
${srcdir}/config/i386/i386v4.mt\
${srcdir}/config/i386/linux.mh\
${srcdir}/config/i386/linux.mt\
${srcdir}/config/i386/ncr3000.mh\
${srcdir}/config/i386/ncr3000.mt\
${srcdir}/config/i386/sun386.mh\
${srcdir}/config/i386/sun386.mt\
${srcdir}/config/i386/symmetry.mh\
${srcdir}/config/i386/symmetry.mt\
${srcdir}/config/i960/nindy960.mt\
${srcdir}/config/i960/vxworks960.mt\
${srcdir}/config/m68k/3b1.mh\
${srcdir}/config/m68k/3b1.mt\
${srcdir}/config/m68k/altos.mh\
${srcdir}/config/m68k/altos.mt\
${srcdir}/config/m68k/amix.mh\
${srcdir}/config/m68k/amix.mt\
${srcdir}/config/m68k/apollo68b.mh\
${srcdir}/config/m68k/apollo68v.mh\
${srcdir}/config/m68k/es1800.mt\
${srcdir}/config/m68k/hp300bsd.mh\
${srcdir}/config/m68k/hp300bsd.mt\
${srcdir}/config/m68k/hp300hpux.mh\
${srcdir}/config/m68k/hp300hpux.mt\
${srcdir}/config/m68k/isi.mh\
${srcdir}/config/m68k/isi.mt\
${srcdir}/config/m68k/m68k-fp.mt\
${srcdir}/config/m68k/m68k-nofp.mt\
${srcdir}/config/m68k/news.mh\
${srcdir}/config/m68k/news.mt\
${srcdir}/config/m68k/news1000.mh\
${srcdir}/config/m68k/os68k.mt\
${srcdir}/config/m68k/st2000.mt\
${srcdir}/config/m68k/sun2os3.mh\
${srcdir}/config/m68k/sun2os3.mt\
${srcdir}/config/m68k/sun2os4.mh\
${srcdir}/config/m68k/sun2os4.mt\
${srcdir}/config/m68k/sun3os3.mh\
${srcdir}/config/m68k/sun3os3.mt\
${srcdir}/config/m68k/sun3os4.mh\
${srcdir}/config/m68k/sun3os4.mt\
${srcdir}/config/m68k/vxworks68.mt\
${srcdir}/config/m88k/delta88.mh\
${srcdir}/config/m88k/delta88.mt\
${srcdir}/config/m88k/m88k.mh\
${srcdir}/config/m88k/m88k.mt\
${srcdir}/config/mips/bigmips.mh\
${srcdir}/config/mips/bigmips.mt\
${srcdir}/config/mips/decstation.mh\
${srcdir}/config/mips/decstation.mt\
${srcdir}/config/mips/idt.mt\
${srcdir}/config/mips/irix3.mh\
${srcdir}/config/mips/irix3.mt\
${srcdir}/config/mips/irix4.mh\
${srcdir}/config/mips/littlemips.mh\
${srcdir}/config/mips/littlemips.mt\
${srcdir}/config/none/none.mh\
${srcdir}/config/none/none.mt\
${srcdir}/config/ns32k/merlin.mh\
${srcdir}/config/ns32k/merlin.mt\
${srcdir}/config/ns32k/umax.mh\
${srcdir}/config/ns32k/umax.mt\
${srcdir}/config/pa/hppabsd.mh\
${srcdir}/config/pa/hppabsd.mt\
${srcdir}/config/pa/hppahpux.mh\
${srcdir}/config/pa/hppahpux.mt\
${srcdir}/config/pyr/pyramid.mh\
${srcdir}/config/pyr/pyramid.mt\
${srcdir}/config/romp/rtbsd.mh\
${srcdir}/config/rs6000/rs6000.mh\
${srcdir}/config/rs6000/rs6000.mt\
${srcdir}/config/sparc/sparc-em.mt\
${srcdir}/config/sparc/sparclite.mt\
${srcdir}/config/sparc/sun4os4.mh\
${srcdir}/config/sparc/sun4os4.mt\
${srcdir}/config/sparc/sun4sol2.mh\
${srcdir}/config/sparc/sun4sol2.mt\
${srcdir}/config/tahoe/tahoe.mh\
${srcdir}/config/tahoe/tahoe.mt\
${srcdir}/config/vax/vax.mt\
${srcdir}/config/vax/vaxbsd.mh\
${srcdir}/config/vax/vaxult.mh\
${srcdir}/config/vax/vaxult2.mh\
${srcdir}/config/z8k/z8ksim.mt

# End of "alldeps.mak" definitions
