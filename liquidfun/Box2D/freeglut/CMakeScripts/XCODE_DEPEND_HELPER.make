# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# For each target create a dummy rule so the target does not have to exist
/usr/X11R6/lib/libSM.dylib:
/usr/X11R6/lib/libICE.dylib:
/usr/X11R6/lib/libX11.dylib:
/usr/X11R6/lib/libXext.dylib:
/usr/X11R6/lib/libXrandr.dylib:
/usr/X11R6/lib/libXxf86vm.dylib:
/usr/X11R6/lib/libXi.dylib:


# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.freeglut.Debug:
/Users/alex/Coding/geosim/liquidfun/Box2D/freeglut/Debug/libglut.dylib:\
	/usr/X11R6/lib/libSM.dylib\
	/usr/X11R6/lib/libICE.dylib\
	/usr/X11R6/lib/libX11.dylib\
	/usr/X11R6/lib/libXext.dylib\
	/usr/X11R6/lib/libXrandr.dylib\
	/usr/X11R6/lib/libXxf86vm.dylib\
	/usr/X11R6/lib/libXi.dylib
	/bin/rm -f /Users/alex/Coding/geosim/liquidfun/Box2D/freeglut/Debug/libglut.dylib


PostBuild.freeglut_static.Debug:
PostBuild.freeglut.Release:
/Users/alex/Coding/geosim/liquidfun/Box2D/freeglut/Release/libglut.dylib:\
	/usr/X11R6/lib/libSM.dylib\
	/usr/X11R6/lib/libICE.dylib\
	/usr/X11R6/lib/libX11.dylib\
	/usr/X11R6/lib/libXext.dylib\
	/usr/X11R6/lib/libXrandr.dylib\
	/usr/X11R6/lib/libXxf86vm.dylib\
	/usr/X11R6/lib/libXi.dylib
	/bin/rm -f /Users/alex/Coding/geosim/liquidfun/Box2D/freeglut/Release/libglut.dylib


PostBuild.freeglut_static.Release:
PostBuild.freeglut.MinSizeRel:
/Users/alex/Coding/geosim/liquidfun/Box2D/freeglut/MinSizeRel/libglut.dylib:\
	/usr/X11R6/lib/libSM.dylib\
	/usr/X11R6/lib/libICE.dylib\
	/usr/X11R6/lib/libX11.dylib\
	/usr/X11R6/lib/libXext.dylib\
	/usr/X11R6/lib/libXrandr.dylib\
	/usr/X11R6/lib/libXxf86vm.dylib\
	/usr/X11R6/lib/libXi.dylib
	/bin/rm -f /Users/alex/Coding/geosim/liquidfun/Box2D/freeglut/MinSizeRel/libglut.dylib


PostBuild.freeglut_static.MinSizeRel:
PostBuild.freeglut.RelWithDebInfo:
/Users/alex/Coding/geosim/liquidfun/Box2D/freeglut/RelWithDebInfo/libglut.dylib:\
	/usr/X11R6/lib/libSM.dylib\
	/usr/X11R6/lib/libICE.dylib\
	/usr/X11R6/lib/libX11.dylib\
	/usr/X11R6/lib/libXext.dylib\
	/usr/X11R6/lib/libXrandr.dylib\
	/usr/X11R6/lib/libXxf86vm.dylib\
	/usr/X11R6/lib/libXi.dylib
	/bin/rm -f /Users/alex/Coding/geosim/liquidfun/Box2D/freeglut/RelWithDebInfo/libglut.dylib


PostBuild.freeglut_static.RelWithDebInfo:
