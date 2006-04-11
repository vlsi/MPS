package jetbrains.mps.ide;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.nodeEditor.EditorCell;

import javax.swing.*;

public interface IEditor {
  JComponent getComponent();

  void rebuildEditorContent();
  void relayout();

  IOperationContext getOperationContext();

  EditorCell getSelectedCell();
  SNode getSNode();
  SNodeProxy getSNodeProxy();

  void selectNode(SNode node);

  void clear();
}
