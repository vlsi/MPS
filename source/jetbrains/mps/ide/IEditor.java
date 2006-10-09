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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public interface IEditor {
  JComponent getComponent();

  void rebuildEditorContent();
  void relayout();

  void addCellSelectionListener(@NotNull ICellSelectionListener listener);
  void removeCellSelectionListener(@NotNull ICellSelectionListener listener);

  void addChangeListener(@NotNull ChangeListener listener);
  void removeChangeListener(@NotNull ChangeListener listener);

  @NotNull IOperationContext getOperationContext();

  @Nullable EditorContext getEditorContext();

  @Nullable EditorCell getSelectedCell();

  @Nullable EditorCell getRootCell();

  @Nullable SNode getSNode();
  @Nullable SNodeProxy getSNodeProxy();

  void selectNode(SNode node);

  @Nullable IHistoryItem getHistoryItemFromEditor();

  void requestFocus();

  void clear();

  @Nullable AbstractEditorComponent getCurrentEditorComponent();
}
