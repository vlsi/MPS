package jetbrains.mps.workbench.editors;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.ide.IEditor;

public interface MPSEditorOpenHandler {
  SNode getBaseNode(IOperationContext context, SNode node);

  boolean canOpen(IOperationContext context, SNode node);

  IEditor open(IOperationContext context, SNode node);
}
