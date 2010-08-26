package jetbrains.mps.debug.api.programState;

import jetbrains.mps.smodel.SNode;

import javax.swing.Icon;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 16:28:24
 * To change this template use File | Settings | File Templates.
 */
public interface IWatchable {
  public String getName();
  public WatchablesCategory getCategory();
  public IValue getValue();
  public Icon getPresentationIcon();
  public SNode getNode();
}
