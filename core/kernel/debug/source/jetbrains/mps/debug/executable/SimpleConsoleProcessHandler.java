package jetbrains.mps.debug.executable;

import com.intellij.execution.impl.ConsoleViewImpl;
import com.intellij.execution.process.*;
import com.intellij.execution.ui.ConsoleViewContentType;
import com.intellij.openapi.util.Key;
import jetbrains.mps.debug.info.StacktraceUtil;

import java.nio.charset.Charset;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 22.04.2010
 * Time: 19:32:58
 * To change this template use File | Settings | File Templates.
 */
public class SimpleConsoleProcessHandler extends OSProcessHandler {
  private ConsoleViewImpl myConsoleView;

  public SimpleConsoleProcessHandler(ConsoleViewImpl console, Process process, String params) {
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
}
