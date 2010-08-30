package jetbrains.mps.nanoc.debug;

import com.intellij.execution.DefaultExecutionResult;
import com.intellij.execution.ExecutionException;
import com.intellij.execution.ExecutionResult;
import com.intellij.execution.Executor;
import com.intellij.execution.configurations.RunProfileState;
import com.intellij.execution.impl.ConsoleViewImpl;
import com.intellij.execution.process.ProcessAdapter;
import com.intellij.execution.process.ProcessEvent;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.execution.ui.ExecutionConsole;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.util.Key;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.AbstractDebugSessionCreator;
import jetbrains.mps.nanoc.debug.answer.*;
import jetbrains.mps.nanoc.debug.events.GDBEventsAdapter;
import jetbrains.mps.nanoc.debug.events.GDBEventsHandler;
import jetbrains.mps.nanoc.debug.requests.BreakpointRequestor;
import jetbrains.mps.debug.executable.SimpleConsoleProcessHandler;
import jetbrains.mps.debug.api.info.StacktraceUtil;
import jetbrains.mps.nanoc.plugin2.NanocConfigRunPreparationUtil;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;

import javax.swing.JComponent;
import java.io.File;
import java.util.List;

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
  private String myNodeId;
  private String myModelRef;
  private File myProgramFile;

  @Deprecated
  public CppGDBCreator() {

  }

  @Deprecated
  public CppGDBCreator(String ignored) {

  }

  public CppGDBCreator(String nodeId, String modelRef) {
    myNodeId = nodeId;
    myModelRef = modelRef;
  }

  @Override
  public AbstractDebugSession getDebugSession() {
    return myDebugSession;
  }

  @Override
  public ExecutionResult startSession(Executor executor, ProgramRunner runner, RunProfileState state, Project project) throws ExecutionException {
    try {
      myProgramFile = NanocConfigRunPreparationUtil.prepare(myNodeId, myModelRef);
      String sourceGen =
        SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(myModelRef)).getModule().getGeneratorOutputPath();
      File gdbFile = new File(ProgramsLocationUtil.getGdbLocation());
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
      myDebugSession = new CppDebugSession(project, sourceGen);
      myDebugSession.setProcessHandler(processHandler);
      myDebugSession.getGDBEventsHandler().addEventListener(new GDBEventsAdapter() {
        @Override
        public void processTerminated(SimpleConsoleProcessHandler gdbProcess) {
          gdbProcess.inputWithFlush("-gdb-exit\n");
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
    myDebugSession.getGDBRequestManager().createBreakpointRequests();
    myDebugSession.setupBreakpointListener();
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
          File dir = myProgramFile.getParentFile();
          String workingDir = dir.getAbsolutePath();
          gdbProcess.inputWithFlush("-environment-cd " + workingDir + "\n");
          gdbProcess.inputWithFlush("-file-exec-and-symbols " + myProgramFile.getAbsolutePath().replace(File.separatorChar, '/') + "\n");
          //   gdbProcess.inputWithFlush("-gdb-set new-console off\n");
          myDebugSession.getGDBRequestManager().createRequest(new BreakpointRequestor("main") {
            @Override
            public void onRequestFulfilled(ResultAnswer answer, List<StreamAnswer> receivedStreamAnswers) {
              final GDBEventsHandler eventsHandler = myDebugSession.getGDBEventsHandler();
              eventsHandler.addEventListener(new GDBEventsAdapter() {
                @Override
                public void paused(AsyncAnswer answer, SimpleConsoleProcessHandler gdbProcess) {
                  eventsHandler.removeEventListener(this);
                  connectedToDebuggee(gdbProcess);
                }
              });
              gdbProcess.inputWithFlush("-exec-run\n");
            }
          });
        }
      }
    }
  }
}
