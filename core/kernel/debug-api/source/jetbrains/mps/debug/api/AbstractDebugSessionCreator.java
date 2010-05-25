package jetbrains.mps.debug.api;

import com.intellij.execution.ExecutionException;
import com.intellij.execution.ExecutionResult;
import com.intellij.execution.Executor;
import com.intellij.execution.configurations.RunProfileState;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.openapi.project.Project;
import jetbrains.mps.logging.Logger;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 16.04.2010
 * Time: 17:59:46
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractDebugSessionCreator {
  private static Logger LOG = Logger.getLogger(AbstractDebugSessionCreator.class);

  public ExecutionResult startSession(Executor executor, ProgramRunner runner, RunProfileState state, Project project) throws ExecutionException {
    return execute(executor, runner, state);
  }

  protected ExecutionResult execute(Executor executor, ProgramRunner runner, RunProfileState state) throws ExecutionException {
    return state.execute(executor, runner);
  }

  public abstract AbstractDebugSession getDebugSession();
}
