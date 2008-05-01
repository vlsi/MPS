package jetbrains.mps.ide.findusages.model.holders;

import jetbrains.mps.ide.findusages.IExternalizeable;

import javax.swing.Icon;

public interface IHolder<T> extends IExternalizeable {
  public T getObject();

  public String getCaption();

  public Icon getIcon();
}
