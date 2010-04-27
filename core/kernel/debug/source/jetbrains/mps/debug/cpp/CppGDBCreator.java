package jetbrains.mps.debug.cpp;

import com.intellij.execution.DefaultExecutionResult;
import com.intellij.execution.ExecutionException;
import com.intellij.execution.ExecutionResult;
import com.intellij.execution.Executor;
import com.intellij.execution.configurations.RunProfileState;
import com.intellij.execution.impl.ConsoleViewImpl;
import com.intellij.execution.process.ProcessHandler;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.execution.ui.ExecutionConsole;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.AbstractDebugSessionCreator;
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
      processBuilder.command(gdbFile.getAbsolutePath());
      Process process = processBuilder.start();
      final ConsoleViewImpl consoleView = StacktraceUtil.createConsoleView(project);
      ProcessHandler processHandler = new SimpleConsoleProcessHandler(consoleView, process, gdbFile.getAbsolutePath());
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
      return new DefaultExecutionResult(executionConsole, processHandler, consoleView.createConsoleActions());
    } catch (Throwable t) {
      throw new ExecutionException("can't create debug session", t);
    }
    //return super.startSession(executor, runner, state);
  }
}
