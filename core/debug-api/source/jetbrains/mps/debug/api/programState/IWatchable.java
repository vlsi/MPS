package jetbrains.mps.debug.api.programState;

import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;

public interface IWatchable {
  public String getName();

  public WatchablesCategory getCategory();

  public IValue getValue();

  public Icon getPresentationIcon();

  @Nullable
  public SNode getNode();
}
