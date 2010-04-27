package jetbrains.mps.debug.cpp;

import jetbrains.mps.debug.executable.SimpleConsoleProcessHandler;

import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 27.04.2010
 * Time: 19:47:29
 * To change this template use File | Settings | File Templates.
 */
public class GDBCommands {

  public void startProcessUnderGDB(SimpleConsoleProcessHandler gdbProcess, String command) {
    File programFile = new File(command);
    File dir = programFile.getParentFile();
    String workingDir = dir.getAbsolutePath();
    gdbProcess.inputWithFlush("-environment-cd " + workingDir + "\n");
    gdbProcess.inputWithFlush("-file-exec-and-symbols " + command.replace(File.separatorChar, '/') + "\n");
    gdbProcess.inputWithFlush("-break-insert main\n");
    gdbProcess.inputWithFlush("-exec-run\n");
  }

  public void stopProcessUnderGDB(SimpleConsoleProcessHandler gdbProcess) {
    gdbProcess.inputWithFlush("kill\n");
  }
}
