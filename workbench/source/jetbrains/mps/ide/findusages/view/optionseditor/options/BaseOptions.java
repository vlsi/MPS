package jetbrains.mps.ide.findusages.view.optionseditor.options;

import jetbrains.mps.ide.findusages.IExternalizeable;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.action.ActionEventData;

public abstract class BaseOptions<Result> implements IExternalizeable, Cloneable {
  protected BaseOptions() {

  }

  public abstract BaseOptions clone();
}
