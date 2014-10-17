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

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.List;

/**
 * evgeny, 11/17/11
 */
public interface EditorContext {

  @NotNull
  SRepository getRepository();

  SNode getSelectedNode();

  List<SNode> getSelectedNodes();

  /**
   * same as selectWRTFocusPolicy(node, true);
   */
  void selectWRTFocusPolicy(SNode node);

  /**
   * Select one of available EditorCells representing passes SNode in the associated editor.
   * If multiple EditorCells are representing same SNode in this editor then most applicable
   * will be selected based on FocusPolicies specified on EditorCells.
   *
   * @param node  one of EditorCells representing this SNode should be selected
   * @param force change selection even if getSelectedNode() == node
   */
  void selectWRTFocusPolicy(SNode node, boolean force);

  void selectWRTFocusPolicy(EditorCell editorCell);

  void select(SNode node);

  void selectRange(SNode first, SNode last);

  EditorCell getSelectedCell();

  EditorCell getContextCell();

  EditorInspector getInspector();

  boolean isInspector();

  void openInspector();

  @NotNull
  EditorComponent getEditorComponent();

  IOperationContext getOperationContext();

  /**
   * Executing command and updating selection in accordance with changes made by this command
   *
   * @deprecated since MPS 3.2 should not be used anymore outside of editor implementation.
   * For internal editor implementation needs separate class EditorCommand was created in MPS
   * editor implementation module
   */
  @Deprecated
  void executeCommand(Runnable r);

  /**
   * Executing command and updating selection in accordance with changes made by this command
   *
   * @deprecated since MPS 3.2 should not be used anymore outside of editor implementation.
   * For internal editor implementation needs separate class EditorComputable was created in MPS
   * editor implementation module
   */
  @Deprecated
  <T> T executeCommand(Computable<T> c);

  /**
   * @deprecated since MPS 3.2 not used anymore
   */
  @Deprecated
  boolean isInsideCommand();

  void flushEvents();

  SModel getModel();

  boolean isEditable();

  Object createMemento();

  boolean setMemento(Object o);

  /**
   * @deprecated since MPS 3.2 use getEditorComponent().getUpdater().getCurrentUpdateSession().updateNodeCell()
   */
  @Deprecated
  EditorCell createNodeCell(SNode node);

  /**
   * @deprecated since MPS 3.2
   */
  @Deprecated
  EditorCell createReferentCell(SNode sourceNode, SNode targetNode, String role);

  /**
   * @deprecated since MPS 3.2 use getEditorComponent().getUpdater().getCurrentUpdateSession().updateRoleAttributeCell()
   */
  @Deprecated
  EditorCell createRoleAttributeCell(Class attributeKind, EditorCell cellWithRole, SNode roleAttribute);

  void runWithContextCell(EditorCell contextCell, Runnable r);

  <T> T runWithContextCell(EditorCell contextCell, Computable<T> r);

  EditorCellFactory getCellFactory();

  SelectionManager getSelectionManager();
}
