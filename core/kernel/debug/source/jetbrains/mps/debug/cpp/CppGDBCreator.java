package jetbrains.mps.debug.cpp;

import com.intellij.execution.DefaultExecutionResult;
import com.intellij.execution.ExecutionException;
import com.intellij.execution.ExecutionResult;
import com.intellij.execution.Executor;
import com.intellij.execution.configurations.RunProfileState;
import com.intellij.execution.impl.ConsoleViewImpl;
import com.intellij.execution.process.ProcessAdapter;
import com.intellij.execution.process.ProcessEvent;
import com.intellij.execution.process.ProcessHandler;
import com.intellij.execution.process.ProcessListener;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.execution.ui.ExecutionConsole;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.Key;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.AbstractDebugSessionCreator;
import jetbrains.mps.debug.cpp.answer.GDBAnswer;
import jetbrains.mps.debug.cpp.answer.GDBEventsHandler;
import jetbrains.mps.debug.cpp.answer.GDBEventsListener;
import jetbrains.mps.debug.cpp.plugin.GDBLocationComponent_GDBLocation_PreferencesPage;
import jetbrains.mps.debug.executable.SimpleConsoleProcessHandler;
import jetbrains.mps.debug.info.StacktraceUtil;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;

import javax.swing.JComponent;
import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.04.2010
 * Time: 16:11:48
 * To change this template use File | Settings | File Templates.
 */
public class CppGDBCreator extends AbstractDebugSessionCreator {
  CppDebugSession myDebugSession;
  private boolean myReadyForInput = false;
  private String myCommand;

  @Deprecated
  public CppGDBCreator() {

  }

  public CppGDBCreator(String command) {
    myCommand = command;
  }

  @Override
  public AbstractDebugSession getDebugSession() {
    return myDebugSession;
  }

  @Override
  public ExecutionResult startSession(Executor executor, ProgramRunner runner, RunProfileState state, Project project) throws ExecutionException {
    try {
      File gdbFile = new File(GDBLocationUtil.getGdbLocation());
      ProcessBuilder processBuilder = new ProcessBuilder();
      processBuilder.directory(gdbFile.getParentFile());
      processBuilder.command(gdbFile.getAbsolutePath(), "-quiet", "--interpreter=mi");
      Process process = processBuilder.start();
      final ConsoleViewImpl consoleView = StacktraceUtil.createConsoleView(project);
      SimpleConsoleProcessHandler processHandler = new SimpleConsoleProcessHandler(consoleView, process, gdbFile.getAbsolutePath());
      processHandler.addProcessListener(new MyProcessListener());
      ExecutionConsole executionConsole = new ExecutionConsole() {
        @Override
        public JComponent getComponent() {
          return consoleView.getComponent();
        }

        @Override
        public JComponent getPreferredFocusableComponent() {
          return consoleView;
        }

        @Override
        public void dispose() {
          Disposer.dispose(consoleView);
        }
      };
      myDebugSession = new CppDebugSession();
      myDebugSession.setProcessHandler(processHandler);
      myDebugSession.getGDBEventsHandler().addEventListener(new GDBEventsListener() {
        @Override
        public void breakpointHit(GDBAnswer answer) {
        }

        @Override
        public void processTerminated(SimpleConsoleProcessHandler gdbProcess) {
          gdbProcess.inputWithFlushToQuit("-gdb-exit\n");
        }
      });
      return new DefaultExecutionResult(executionConsole, processHandler, consoleView.createConsoleActions());
    } catch (Throwable t) {
      throw new ExecutionException("can't create debug session", t);
    }
    //return super.startSession(executor, runner, state);
  }

  private void connectedToDebuggee(SimpleConsoleProcessHandler gdbProcess) {
    //here we get some info about debuggee process and then resume it
    gdbProcess.inputWithFlush("info program\n");
    gdbProcess.inputWithFlush("-exec-continue\n");
  }

  private class MyProcessListener extends ProcessAdapter {
    @Override
    public void onTextAvailable(ProcessEvent event, Key outputType) {
      if (!myReadyForInput) {
        String s = event.getText();
        if (s.startsWith("(gdb)")) {
          myReadyForInput = true;
          final SimpleConsoleProcessHandler gdbProcess = (SimpleConsoleProcessHandler) event.getProcessHandler();
          File programFile = new File(myCommand);
          File dir = programFile.getParentFile();
          String workingDir = dir.getAbsolutePath();
          gdbProcess.inputWithFlush("-environment-cd " + workingDir + "\n");
          gdbProcess.inputWithFlush("-file-exec-and-symbols " + myCommand.replace(File.separatorChar, '/') + "\n");
          gdbProcess.inputWithFlush("-break-insert main\n");
          gdbProcess.inputWithFlush("-exec-run\n");
          final GDBEventsHandler eventsHandler = myDebugSession.getGDBEventsHandler();
          eventsHandler.addEventListener(new GDBEventsListener() {
            @Override
            public void breakpointHit(GDBAnswer answer) {
              eventsHandler.removeEventListener(this);
              connectedToDebuggee(gdbProcess);
            }

            @Override
            public void processTerminated(SimpleConsoleProcessHandler gdbProcess) {
            }
          });
        }
      }
    }
  }
}
