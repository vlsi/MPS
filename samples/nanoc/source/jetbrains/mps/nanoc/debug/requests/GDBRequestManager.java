package jetbrains.mps.nanoc.debug.requests;

import jetbrains.mps.debug.executable.SimpleConsoleProcessHandler;
import jetbrains.mps.nanoc.debug.events.GDBEventsAdapter;
import jetbrains.mps.nanoc.debug.events.GDBEventsHandler;
import jetbrains.mps.nanoc.debug.answer.ResultAnswer;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 30.04.2010
 * Time: 20:59:35
 * To change this template use File | Settings | File Templates.
 */
public class GDBRequestManager {
  private GDBEventsHandler myEventsHandler;
  private Map<Long, GDBRequestor> myRequestors = new HashMap<Long, GDBRequestor>();

  public GDBRequestManager(GDBEventsHandler eventsHandler) {
    myEventsHandler = eventsHandler;
    myEventsHandler.addEventListener(new GDBEventsAdapter() {
      @Override
      public void resultReceived(ResultAnswer result, SimpleConsoleProcessHandler gdbProcess) {
        requestResultReceived(result);
      }
    });
  }

  private void requestResultReceived(ResultAnswer resultAnswer) {
    Long token = resultAnswer.getDigitalToken();
    GDBRequestor gdbRequestor = myRequestors.get(token);
    if (gdbRequestor == null) {
      return;
    }
    gdbRequestor.onRequestFulfilled(resultAnswer);
  }

  public void createRequest(GDBRequestor requestor) {
    long id = requestor.getId();
    myRequestors.put(id, requestor);
    String requestString = requestor.createRequestString();
    myEventsHandler.getGDBProcessHandler().inputWithFlush(id + requestString + "\n");
  }
}
