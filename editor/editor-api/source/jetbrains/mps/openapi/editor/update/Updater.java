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
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * User: shatalin
 * Date: 03/09/14
 */
public interface Updater {
  /**
   * This method should be used to perform incremental update of the associated editor
   * content (tree of EditorCells) to reflect changes captured within passed list of
   * model events.
   * <p/>
   * New UpdateSession instance will be created within this method and will be available
   * via getCurrentUpdateSession() method until the end of update process, so it can be
   * used from any code called as a sub-sequence of this method execution. E.g. the code
   * generated from the editor aspect of any language.
   * <p/>
   * This method will setting new rootCell for the associated EditorComponent.
   * <p/>
   * Internal update process-specific information about the model will be collected during
   * this method execution, so it is important to always use this method to update root
   * cell of the associated EditorComponent.
   * <p/>
   * null can be passed as an events parameter to invoke complete editor cell tree rebuild
   * process. It can be useful in the case of "unknown" model changes performed to rebuild
   * editor content and in the same time let Updater track any future changed correctly.
   *
   * @param events - model events collected since last update session or null if editor
   *               should be re-created completely
   */
  void update(List<SModelEvent> events);

  /**
   * Should be called to create new UpdateSession and invoke incremental editor update
   * within it.
   *
   * @param node   - root editor node
   * @param events - model events collected since last update session or null if editor
   *               should be re-created completely
   * @return EditorCell representing specified node updated in accordance with current
   * node state
   */
  EditorCell updateRootCell(SNode node, List<SModelEvent> events);

  /**
   * @return currently running update session or null if editor update was not executed
   */
  UpdateSession getCurrentUpdateSession();

  /**
   * Use this method to force Updater to process all accumulated model events synchronously.
   */
  void flushModelEvents();

  /**
   * Attach one more updater listener to this Updater instance
   *
   * @param listener - listener to attach
   */
  void addListener(UpdaterListener listener);

  /**
   * Remove previously attached UpdaterListener
   *
   * @param listener - listener to remove
   */
  void removeListener(UpdaterListener listener);
}
