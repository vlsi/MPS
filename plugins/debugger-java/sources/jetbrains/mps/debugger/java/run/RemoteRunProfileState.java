package jetbrains.mps.debugger.java.run;

import com.intellij.execution.DefaultExecutionResult;
import com.intellij.execution.ExecutionException;
import com.intellij.execution.ExecutionResult;
import com.intellij.execution.Executor;
import com.intellij.execution.configurations.ConfigurationPerRunnerSettings;
import com.intellij.execution.configurations.RunnerSettings;
import com.intellij.execution.impl.ConsoleViewImpl;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debug.api.Debuggers;
import jetbrains.mps.debug.api.IDebugger;
import jetbrains.mps.debug.api.run.DebuggerRunProfileState;
import jetbrains.mps.debug.runtime.settings.DebugConnectionSettings;
import org.jetbrains.annotations.NotNull;

public class RemoteRunProfileState extends DebuggerRunProfileState {
  private final Project myProject;
  private final DebugConnectionSettings mySettings;

  public RemoteRunProfileState(Project project, DebugConnectionSettings settings) {
    myProject = project;
    mySettings = settings;
  }

  public DebugConnectionSettings getSettings() {
    return mySettings;
  }

  @Override
  public ExecutionResult execute(Executor executor, @NotNull ProgramRunner runner) throws ExecutionException {
    ConsoleViewImpl consoleView = new ConsoleViewImpl(myProject, false);
    RemoteDebugProcessHandler process = new RemoteDebugProcessHandler(myProject);
    consoleView.attachToProcess(process);
    return new DefaultExecutionResult(consoleView, process);
  }

  @Override
  public RunnerSettings getRunnerSettings() {
    return null;
  }

  @Override
  public ConfigurationPerRunnerSettings getConfigurationSettings() {
    return null;
  }

  @Override
  public IDebugger getDebugger() {
    return Debuggers.getInstance().getDebuggerByName("Java");
  }
}
