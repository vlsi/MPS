JETBRAINS MPS README FILE

Thank you for downloading JetBrains MPS!

CONTENTS
	bin/         startup files
	Contents/    configuration directory for Mac OS X (in Mac Os X distributions only)
	core/        core languages 
	lib/         libraries
	license/     license files
	platform/    platform languages
	plugin/      MPS plugin for IntelliJ IDEA
	plugins/     plugins for MPS
	workbench/   workbench languages
	about.txt    about software included in JetBrains MPS
	build.number file with information about current build
	mps.bat      bat-file for starting JetBrains MPS on Windows (may not be present for some distributions)
	mps.sh       sh-file for starting JetBrains MPS on Unix (may not be present for some distributions) 
	samples.zip  sample projects
	readme.txt   this file

SYSTEM REQUIREMENTS
    To run JetBrains MPS you need JDK 5.0 or JDK 6.0.

HOW TO START
    1. Unpack the JetBrains MPS distribution file to whenever you wish to install the program.
       We will refer to this destination location as your {installation home} below.
    2. a) [WINDOWS] Open console window and start mps.bat file, located in {installation home}.
    2. b) [MAC OS X] Execute MPS application.
    2. c) [UNIX] Open console window and start mps.sh file, located in {installation home}.
    3. [OPTIONAL] Add the "{installation home}" to your PATH environmental
       variable so that you may start JetBrains MPS from any directory.

HOW TO ADJUST JVM OPTIONS
    1. [MAC OS X]
       If you run JetBrains MPS by clicking on MPS.app folder, you should change Info.plist file,
       located in {installation home}/Contents/ folder. Open it and find a line

       <key>VMOptions</key>

       The line next to this contains JVM options between "string" tags.
       To adjust JVM heap size modify -Xms and -Xmx parameters in it.

       If you run JetBrains MPS with mps.sh script, consider next section.

    2. [OTHER PLATFORMS]
       JVM options are located in {installation home}/bin/mps.vmoptions file.
       To adjust the value of JVM heap size modify the -Xms and -Xmx parameters.

GETTING HELP AND REPORTING BUGS
    For getting help you can visit several locations:
    - home http://www.jetbrains.com/mps/
    - JetBrains MPS space http://www.jetbrains.net/confluence/display/MPS/Welcome+to+JetBrains+MPS+Space
    - issue tracker http://www.jetbrains.net/tracker/issues/MPS
    - forum http://www.jetbrains.net/devnet/community/mps?view=discussions

----------------------
Develop with pleasure!
JetBrains MPS Team
