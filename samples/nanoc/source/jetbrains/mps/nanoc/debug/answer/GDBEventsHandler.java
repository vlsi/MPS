package jetbrains.mps.nanoc.debug.answer;

import com.intellij.execution.process.ProcessAdapter;
import com.intellij.execution.process.ProcessEvent;
import com.intellij.openapi.util.Key;
import jetbrains.mps.debug.executable.SimpleConsoleProcessHandler;

import java.util.ArrayList;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * Date: 29.04.2010
 * Time: 20:49:12
 * To change this template use File | Settings | File Templates.
 */
public class GDBEventsHandler {
  private SimpleConsoleProcessHandler myProcessHandler;
  private List<GDBEventsListener> myEventsListeners = new ArrayList<GDBEventsListener>();

  public static final String REASON = "reason";
  public static final String REASON_BP_HIT = "breakpoint-hit";
  public static final String REASON_EXITED_NORMALLY = "exited-normally";

  public GDBEventsHandler(SimpleConsoleProcessHandler gdbProcess) {
    myProcessHandler = gdbProcess;
    myProcessHandler.addProcessListener(new ProcessAdapter() {
      @Override
      public void onTextAvailable(ProcessEvent event, Key outputType) {
        String text = event.getText();
        GDBAnswerProducer producer = new GDBAnswerProducer(text);
        GDBAnswer gdbAnswer = producer.getGDBAnswer();
        if (producer.hasError() || gdbAnswer == null) {
          return;
        }

        if (gdbAnswer instanceof AsyncAnswer) {
          AsyncAnswer answer = (AsyncAnswer) gdbAnswer;
          if (answer.isExec() && answer.isStopped()) {
            GDBValue reasonRaw = answer.getResults().getPropertyValue(REASON);
            String reason = reasonRaw instanceof StringValue ? ((StringValue)reasonRaw).getString() : null;
            if (REASON_BP_HIT.equals(reason)) {
              fireBreakpointHit(answer);
              return;
            }
            if (REASON_EXITED_NORMALLY.equals(reason)) {
              fireProcessTerminated();
              return;
            }
            //todo other events
          }
        }
      }

      @Override
      public void processTerminated(ProcessEvent event) {
        // fireProcessTerminated();
      }
    });
  }

  private void fireProcessTerminated() {
    for (GDBEventsListener listener : getEventsListeners()) {
      listener.processTerminated(myProcessHandler);
    }
  }

  private void fireBreakpointHit(GDBAnswer gdbAnswer) {
    for (GDBEventsListener listener : getEventsListeners()) {
      listener.breakpointHit(gdbAnswer);
    }
  }

  public List<GDBEventsListener> getEventsListeners() {
    return new ArrayList<GDBEventsListener>(myEventsListeners);
  }

  public void addEventListener(GDBEventsListener listener) {
    myEventsListeners.add(listener);
  }

  public void removeEventListener(GDBEventsListener listener) {
    myEventsListeners.remove(listener);
  }
}
