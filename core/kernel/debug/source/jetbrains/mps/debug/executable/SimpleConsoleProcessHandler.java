package jetbrains.mps.debug.executable;

import com.intellij.execution.impl.ConsoleViewImpl;
import com.intellij.execution.process.*;
import com.intellij.execution.ui.ConsoleView;
import com.intellij.execution.ui.ConsoleViewContentType;
import com.intellij.openapi.util.Key;
import jetbrains.mps.debug.api.info.StacktraceUtil;
import jetbrains.mps.logging.Logger;

import java.io.IOException;
import java.io.OutputStreamWriter;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 22.04.2010
 * Time: 19:32:58
 * To change this template use File | Settings | File Templates.
 */
public class SimpleConsoleProcessHandler extends OSProcessHandler {
  private static final Logger LOG = Logger.getLogger(SimpleConsoleProcessHandler.class);

  private ConsoleView myConsoleView;
  public OutputStreamWriter myOutputStreamWriter;

  public SimpleConsoleProcessHandler(ConsoleView console, Process process, String params) {
    super(process, params);
    this.myConsoleView = console;

    this.addProcessListener(new ProcessAdapter() {
      public void onTextAvailable(ProcessEvent event, Key k) {
        append(event.getText(), k);
      }
    });
    ProcessTerminatedListener.attach(this);
  }

  private void append(String s, Key k) {
    if (ProcessOutputTypes.STDERR.equals(k)) {
      StacktraceUtil.appendStacktraceToConsole(this.myConsoleView, s, ConsoleViewContentType.ERROR_OUTPUT);
    } else if (ProcessOutputTypes.SYSTEM.equals(k)) {
      StacktraceUtil.appendStacktraceToConsole(this.myConsoleView, s, ConsoleViewContentType.SYSTEM_OUTPUT);
    } else if (ProcessOutputTypes.STDOUT.equals(k)) {
      this.myConsoleView.print(s, ConsoleViewContentType.NORMAL_OUTPUT);
    }
  }
  
  public void input(String s) {
    try {
      getProcessInputWriter().append(s);
    } catch (IOException ex) {
      LOG.error(ex);
    }
  }

  public void inputWithFlush(String s) {
    try {
      getProcessInputWriter().append(s);
      getProcessInputWriter().flush();
    } catch (IOException ex) {
      LOG.error(ex);
    }
  }

  private OutputStreamWriter getProcessInputWriter() {
    if (myOutputStreamWriter == null) {
      myOutputStreamWriter = new OutputStreamWriter(getProcessInput());
    }
    return myOutputStreamWriter;
  }

  public void flush() {
    try {
      getProcessInputWriter().flush();
    } catch (IOException ex) {
      LOG.error(ex);
    }
  }
}
