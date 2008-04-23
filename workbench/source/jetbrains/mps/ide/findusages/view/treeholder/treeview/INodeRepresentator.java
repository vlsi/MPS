package jetbrains.mps.ide.findusages.view.treeholder.treeview;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes.BaseNodeData;

public interface INodeRepresentator {
  public String getPresentation(SNode node);
}
