package jetbrains.mps.debug.cpp.answer;

import jetbrains.mps.debug.executable.SimpleConsoleProcessHandler;

/**
 * Created by IntelliJ IDEA.
 * Date: 29.04.2010
 * Time: 22:31:44
 * To change this template use File | Settings | File Templates.
 */
public interface GDBEventsListener {
  public void breakpointHit(GDBAnswer answer);
  public void processTerminated(SimpleConsoleProcessHandler gdbProcess);
  //todo
}
