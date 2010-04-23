package jetbrains.mps.debug.cpp;

import com.intellij.execution.ExecutionException;
import com.intellij.execution.ExecutionResult;
import com.intellij.execution.Executor;
import com.intellij.execution.configurations.RunProfileState;
import com.intellij.execution.runners.ProgramRunner;
import com.intellij.openapi.project.Project;
import jetbrains.mps.debug.api.AbstractDebugSession;
import jetbrains.mps.debug.api.AbstractDebugSessionCreator;
import jetbrains.mps.debug.cpp.plugin.GDBLocationComponent_GDBLocation_PreferencesPage;
import jetbrains.mps.plugins.projectplugins.ProjectPluginManager;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.04.2010
 * Time: 16:11:48
 * To change this template use File | Settings | File Templates.
 */
public class CppGDBCreator extends AbstractDebugSessionCreator {
  @Override
  public AbstractDebugSession getDebugSession() {
    return null;
  }

  @Override
  public ExecutionResult startSession(Executor executor, ProgramRunner runner, RunProfileState state) throws ExecutionException {
  //  Project p;
  //  p.getComponent(ProjectPluginManager.class).getPrefsComponent(GDBLocationComponent_GDBLocation_PreferencesPage)
  //  GDBLocationComponent_GDBLocation_PreferencesPage gdbLocationComponent =
    return super.startSession(executor, runner, state);
  }
}
