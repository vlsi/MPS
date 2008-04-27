package jetbrains.mps.ide.findusages.view.treeholder.treeview;

import jetbrains.mps.smodel.SNode;

public interface INodeRepresentator {
  public String getPresentation(SNode node);
}
