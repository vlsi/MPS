package jetbrains.mps.project;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.smodel.IOperationContext;

import java.awt.Frame;

public abstract class StandaloneMPSContext implements IOperationContext {
  public Frame getMainFrame() {
    //todo IDEA platform hack
    if (getComponent(Frame.class) != null) {
      return getComponent(Frame.class);
    }

    return null;
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
