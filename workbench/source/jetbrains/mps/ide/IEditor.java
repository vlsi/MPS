package jetbrains.mps.ide;

import jetbrains.mps.ide.navigation.EditorInfo;
import jetbrains.mps.ide.navigation.IHistoryItem;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.ICellSelectionListener;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
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

  EditorCell  getSelectedCell();
  EditorCell getRootCell();
  SNode getEditedNode();
  SNodePointer getEditedNodePointer();

  //for those types of editors which do not contain node: to find them in another way 
  EditorInfo getEditorInfo();

  void selectNode(SNode node);
  IHistoryItem getHistoryItemFromEditor();

  void requestFocus();
  void dispose();
  void repaint();

  AbstractEditorComponent getCurrentEditorComponent();
  boolean removeFromRecentEditorsOnClose();
}
