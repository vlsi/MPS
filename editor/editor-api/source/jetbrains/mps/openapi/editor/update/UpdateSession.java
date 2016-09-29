/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.openapi.editor.update;

import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCellFactory;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * User: shatalin
 * Date: 03/09/14
 */
public interface UpdateSession {
  /**
   * Registering dependency discovered during this editor update session while creating
   * specified editor cell.
   *
   * @param cell       - editor cell created as a part of this editor update session
   * @param nodes      - all nodes queried while building this editor cell
   * @param refTargets - reference targets queried while building this editor cell
   */
  void registerDependencies(EditorCell cell, Iterable<SNode> nodes, Iterable<SNodeReference> refTargets);

  /**
   * Register "clean" dependency of the editor cell created as a part of this
   * update session on the node's property.
   * <p/>
   * "clean" dependency type means: this editor cell was created as direct representation
   * of this property and if only this property was changed then corresponding cell should
   * be just synchronized with model
   *
   * @param cell - editor cell created as a part of this editor update session
   * @param pair - a pair of node reference and property name
   */
  void registerCleanDependency(EditorCell cell, Pair<SNodeReference, String> pair);

  /**
   * Register "dirty" dependency of the editor cell created as a part of this update
   * session on the node's property.
   *
   * @param cell - editor cell created as a part of this editor update session
   * @param pair - a pair of node reference and property name
   */
  void registerDirtyDependency(EditorCell cell, Pair<SNodeReference, String> pair);

  /**
   * Register "existence" dependency of the editor cell created as a part of this
   * update session on the node's property.
   * <p/>
   * "existence" dependency type means: existence of the corresponding property
   * was checked during creation of this cell
   *
   * @param cell - editor cell created as a part of this editor update session
   * @param pair = a pair of node reference and property name
   */
  void registerExistenceDependency(EditorCell cell, Pair<SNodeReference, String> pair);

  /**
   * Big cell is a top-most cell representing particular node within the MPS editor.
   * This method should be used by code creating cells as a part of update process
   * to register (report) big cell created for corresponding nodes.
   *
   * @param cell cell representing "big" cell in MPS editor
   */
  void registerAsBigCell(EditorCell cell);

  /**
   * Should be called as a part of incremental update of EditorCells tree represented
   * inside associated EditorComponent only.
   * <p/>
   * Can be called to update editor cell for the child node to insert it into
   * constructing cell tree as a child cell.
   *
   * @param node - node to create cell for
   * @return updated EditorCell for the specified node
   */
  EditorCell updateChildNodeCell(SNode node);

  /**
   * Should be called as a part of incremental update of EditorCells tree represented
   * inside associated EditorComponent only.
   * <p/>
   * Can be called to create cell representing property or reference attribute while
   * building cell for the corresponding property/reference. As a result just create
   * cell for the property/reference can be wrapped by corresponding attribute cell.
   *
   * @param attributeKind - jetbrains.mps.nodeEditor.attribute.AttributeKind inner classes.
   * @param cellWithRole  - cell to be attributed
   * @param roleAttribute - node representing property or reference attribute
   * @return updated EditorCell representing a cell for property/reference attribute
   */
  EditorCell updateRoleAttributeCell(Class attributeKind, EditorCell cellWithRole, SNode roleAttribute);

  /**
   * Should be called as a part of incremental update of EditorCells tree represented
   * inside associated EditorComponent only.
   * <p/>
   * Can be called to execute creation code for reference target cell inside different
   * update context.
   *
   * @param update - Computable, will be executed to perform reference target cell creation
   * @param node   - reference target node
   * @param role   - reference role
   * @return result od update computable execution
   */
  <T> T updateReferencedNodeCell(Computable<T> update, SNode node, String role);

  /**
   * Returning {@link EditorCellFactory} instance used inside current update session
   * to create EditorCell instances.
   *
   * @return EditorCellFactory instance
   */
  @NotNull
  EditorCellFactory getCellFactory();
}
