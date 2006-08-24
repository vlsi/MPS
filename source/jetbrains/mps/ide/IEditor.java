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
import javax.swing.event.ChangeListener;

public interface IEditor {
  JComponent getComponent();

  void rebuildEditorContent();
  void relayout();

  void addCellSelectionListener(ICellSelectionListener listener);
  void removeCellSelectionListener(ICellSelectionListener listener);

  void addChangeListener(ChangeListener listener);
  void removeChangeListener(ChangeListener listener);

  IOperationContext getOperationContext();

  EditorContext getEditorContext();

  EditorCell getSelectedCell();
  EditorCell getRootCell();

  SNode getSNode();
  SNodeProxy getSNodeProxy();

  void selectNode(SNode node);

  IHistoryItem getHistoryItemFromEditor();

  void requestFocus();

  void clear();

  AbstractEditorComponent getCurrentEditorComponent();
}
