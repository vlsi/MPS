package jetbrains.mps.debug.integration.runconfigs;

import com.intellij.execution.DefaultExecutionResult;
import com.intellij.execution.ExecutionException;
import com.intellij.execution.ExecutionResult;
import com.intellij.execution.Executor;
import com.intellij.execution.configurations.ConfigurationPerRunnerSettings;
import com.intellij.execution.configurations.RunnerSettings;
import com.intellij.execution.impl.ConsoleViewImpl;
import com.intellij.execution.process.ProcessHandler;
import com.intellij.execution.runners.ExecutionEnvironment;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.execution.ui.ExecutionConsole;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.debug.StacktraceUtil;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.plugins.pluginparts.runconfigs.BaseRunProfileState;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import java.util.ArrayList;
import java.util.List;

public class RemoteRunProfileState extends BaseRunProfileState {
  private final ExecutionEnvironment myEnvironment;
  private final Project myProject;

  public RemoteRunProfileState(ExecutionEnvironment environment) {
    myEnvironment = environment;
    myProject = environment.getProject();
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
}
