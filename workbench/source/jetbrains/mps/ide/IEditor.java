package jetbrains.mps.ide;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.CellSelectionListener;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

import javax.swing.JComponent;
import javax.swing.event.ChangeListener;

import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import org.jetbrains.annotations.NotNull;

import java.util.List;

public interface IEditor {
  JComponent getComponent();

  void rebuildEditorContent();
  void relayout();

  void addCellSelectionListener(CellSelectionListener listener);
  void removeCellSelectionListener(CellSelectionListener listener);

  void addChangeListener(ChangeListener listener);
  void removeChangeListener(ChangeListener listener);

  IOperationContext getOperationContext();
  EditorContext getEditorContext();

  EditorCell getSelectedCell();
  EditorCell getRootCell();
  SNode getEditedNode();
  SNodePointer getEditedNodePointer();

  List<SNode> getEditedNodes();

  void selectNode(SNode node);

  void requestFocus();
  void dispose();
  void repaint();

  EditorComponent getCurrentEditorComponent();
  boolean removeFromRecentEditorsOnClose();

  MPSEditorState saveState(@NotNull FileEditorStateLevel level);
  void loadState(@NotNull MPSEditorState state);
}
