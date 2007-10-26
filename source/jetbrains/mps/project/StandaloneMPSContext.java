package jetbrains.mps.project;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.AbstractProjectFrame;
import jetbrains.mps.ide.toolsPane.ToolsPane;
import jetbrains.mps.ide.toolsPane.ITool;

import java.awt.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.10.2005
 * Time: 14:04:33
 * To change this template use File | Settings | File Templates.
 */
public abstract class StandaloneMPSContext implements IOperationContext {
  @NotNull
  public Frame getMainFrame() {
    return getComponent(AbstractProjectFrame.class).getMainFrame();
  }

  @Nullable
  public ClassLoader getContextClassLoader() {
    return null;
  }

  public <T> T getComponent(@NotNull Class<T> clazz) {
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
