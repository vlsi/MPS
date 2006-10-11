package jetbrains.mps.project;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.AbstractProjectFrame;

import java.awt.*;

import org.jetbrains.annotations.NotNull;

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
}
