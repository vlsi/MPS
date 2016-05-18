/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor;

import jetbrains.mps.openapi.editor.cells.CellAction;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.commands.CommandContext;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.update.Updater;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.List;

/**
 * evgeny, 11/17/11
 */
public interface EditorComponent {
  SNode getEditedNode();

  SNodeReference getEditedNodePointer();

  SNode getSelectedNode();

  void selectNode(SNode node);

  void changeSelection(EditorCell newSelectedCell);

  EditorCell getDeepestSelectedCell();

  List<SNode> getSelectedNodes();

  /**
   * @return Non-null root cell if this {@link EditorComponent} was not disposed yet
   */
  EditorCell getRootCell();

  EditorCell findNodeCell(SNode node);

  EditorCell findNodeCell(SNode node, boolean findUnderFolded);

  EditorCell findCellWithId(SNode node, @NotNull String id);

  EditorCell findNodeCellWithRole(SNode node, String role);

  void scrollToNode(SNode node);

  void scrollToCell(@NotNull EditorCell cell);

  /**
   * Can be called update editor in accordance with actual state of the currently
   * edited node.
   * <p/>
   * This method should be executed within MPS read action
   */
  void rebuildEditorContent();

  boolean isDisposed();

  void dispose();

  /**
   * Adds a listener to be called when this instance is disposed.
   * @param listener the listener to add
   */
  void addDisposeListener(@NotNull EditorDisposeListener listener);

  /**
   * Removes a listener so that it is no longer called when this instance is disposed. It is not necessary to remove a listener when it has been called since
   * the collection of listeners is cleared during the disposal.
   *
   * @param listener the listener to remove
   */
  void removeDisposeListener(@NotNull EditorDisposeListener listener);

  /**
   * @deprecated use methods of {@link #getEditorContext() EditorContext} or a an MPSProject instance obtained elsewhere
   */
  @Deprecated
  @ToRemove(version = 3.3)
  IOperationContext getOperationContext();

  @NotNull
  EditorContext getEditorContext();

  boolean isReadOnly();

  void update();

  ActionHandler getActionHandler();

  CellAction getComponentAction(CellActionType type);

  SelectionManager getSelectionManager();

  @NotNull
  Updater getUpdater();

  CommandContext getCommandContext();

  interface EditorDisposeListener {
    void editorWillBeDisposed(@NotNull EditorComponent component);
  }
}
