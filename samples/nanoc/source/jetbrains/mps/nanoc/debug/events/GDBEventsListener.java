package jetbrains.mps.nanoc.debug.events;

import jetbrains.mps.debug.executable.SimpleConsoleProcessHandler;
import jetbrains.mps.nanoc.debug.answer.AsyncAnswer;
import jetbrains.mps.nanoc.debug.answer.ResultAnswer;

/**
 * Created by IntelliJ IDEA.
 * Date: 29.04.2010
 * Time: 22:31:44
 * To change this template use File | Settings | File Templates.
 */
public interface GDBEventsListener {
  public void breakpointHit(AsyncAnswer answer, SimpleConsoleProcessHandler gdbProcess);
  public void processTerminated(SimpleConsoleProcessHandler gdbProcess);
  public void resultReceived(ResultAnswer result, SimpleConsoleProcessHandler gdbProcess);
  //todo
}
