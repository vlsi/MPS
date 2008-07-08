package jetbrains.mps.ide;

import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.ICellSelectionListener;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

import javax.swing.JComponent;
import javax.swing.event.ChangeListener;

import com.intellij.openapi.fileEditor.FileEditorState;
import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import org.jetbrains.annotations.NotNull;

import java.util.List;

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

  List<SNode> getEditedNodes();

  void selectNode(SNode node);

  void requestFocus();
  void dispose();
  void repaint();

  AbstractEditorComponent getCurrentEditorComponent();
  boolean removeFromRecentEditorsOnClose();

  MPSEditorState saveState(@NotNull FileEditorStateLevel level);
  void loadState(@NotNull MPSEditorState state);
}
