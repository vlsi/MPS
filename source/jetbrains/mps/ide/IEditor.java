package jetbrains.mps.ide;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.nodeEditor.ICellSelectionListener;
import jetbrains.mps.ide.navigation.IHistoryItem;

import javax.swing.*;

public interface IEditor {
  JComponent getComponent();

  void rebuildEditorContent();
  void relayout();

  void addCellSelectionListener(ICellSelectionListener listener);
  void removeCellSelectionListener(ICellSelectionListener listener);

  IOperationContext getOperationContext();

  EditorContext getEditorContext();

  EditorCell getSelectedCell();
  EditorCell getRootCell();

  SNode getSNode();
  SNodeProxy getSNodeProxy();

  void selectNode(SNode node);

  public IHistoryItem getHistoryItemFromEditor();

  public AbstractEditorComponent getEditorComponent();

  void clear();
}
