/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide;

import com.intellij.openapi.fileEditor.FileEditorStateLevel;
import jetbrains.mps.nodeEditor.CellSelectionListener;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.event.ChangeListener;
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

  @Nullable
  EditorComponent getCurrentEditorComponent();

  boolean removeFromRecentEditorsOnClose();

  MPSEditorState saveState(@NotNull FileEditorStateLevel level);

  void loadState(@NotNull MPSEditorState state);
}
