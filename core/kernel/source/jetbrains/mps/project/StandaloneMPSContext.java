package jetbrains.mps.project;

import com.intellij.ide.DataManager;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.MPSDataKeys;

import java.awt.Frame;

public abstract class StandaloneMPSContext implements IOperationContext {
  public Frame getMainFrame() {
    return MPSDataKeys.FRAME.getData(DataManager.getInstance().getDataContext());
  }

  public Project getProject() {
    return getComponent(Project.class);
  }

  public boolean isTestMode() {
    return IdeMain.isTestMode();
  }

  public <T> T getComponent(Class<T> clazz) {
    T component = ApplicationManager.getApplication().getComponent(clazz);
    if (component != null) return component;
    return null;
  }
}
