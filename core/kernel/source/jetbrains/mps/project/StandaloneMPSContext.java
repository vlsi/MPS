package jetbrains.mps.project;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.toolsPane.ToolsPane;
import jetbrains.mps.ide.toolsPane.ITool;

import java.awt.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public abstract class StandaloneMPSContext implements IOperationContext {
  public Frame getMainFrame() {
    AbstractProjectFrame projectFrame = getComponent(AbstractProjectFrame.class);
    if (projectFrame == null) {
      return null;
    }
    return projectFrame.getMainFrame();
  }

  public boolean isTestMode() {
    return IdeMain.isTestMode();
  }

  public <T> T getComponent(Class<T> clazz) {
    T component = ApplicationComponents.getInstance().getComponent(clazz);
    if (component != null) return component;
    if (clazz != ToolsPane.class) {
      ToolsPane toolsPane = getComponent(ToolsPane.class);
      if (toolsPane != null) {
        return (T) toolsPane.getTool((Class<? extends ITool>) clazz);
      }
    }
    return null;
  }
}
