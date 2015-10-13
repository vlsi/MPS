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

import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.Collection;

/**
 * User: shatalin
 * Date: 03/09/14
 */
public interface Updater {
  /**
   * This method should be used to force full update process of the associated editor
   * content (tree of EditorCells)
   * <p/>
   * New UpdateSession instance will be created within this method and will be available
   * via getCurrentUpdateSession() method until the end of update process, so it can be
   * used from any code called as a sub-sequence of this method execution. E.g. the code
   * generated from the editor aspect of any language.
   * <p/>
   * This method will set new rootCell for the associated EditorComponent.
   * <p/>
   * Internal update process-specific information about the model will be collected during
   * this method execution and used later to update the editor incrementally.
   */
  void update();

  /**
   * @return currently running update session or null if editor update was not executed
   */
  UpdateSession getCurrentUpdateSession();

  /**
   * Use this method to force Updater to process all accumulated model events synchronously
   * and update associated Editor in accordance.
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

  /**
   * Use this method to specify initial set of editor hints used by updater process to create
   * EditorCell tree for the current editor. If null specified then default project-wide hints
   * settings will be used.
   * <p/>
   * Return boolean value reflecting the fact that list of initialEditorHints were updated, so
   * client should call explicit editor update (rebuild editor) in order to refresh current
   * editor in accordance.
   *
   * @param hints array of hints or null if default settings should be used
   * @return true if set of initialEditorHints were updated
   */
  boolean setInitialEditorHints(@Nullable String[] hints);

  /**
   * @return Currently used set of initialEditorHints or null if default project-wide settings are used.
   */
  @Nullable
  String[] getInitialEditorHints();

  /**
   * Use this method to add explicit set of editor hints for particular node.
   * These hints will be counted when updater finds the most specific editor for the node
   *
   * @param nodeReference reference of the node
   * @param hints explicit hints to add
   */
  void addExplicitEditorHintsForNode(SNodeReference nodeReference, String... hints);

  /**
   * Use this method to remove previously added hints for particular node
   *
   * @param nodeReference reference of the node
   * @param hints explicit hints to remove
   */
  void removeExplicitEditorHintsForNode(SNodeReference nodeReference, String... hints);

  /**
   * @param nodeReference reference of the node
   * @return explicit editor hints for given node
   */
  Collection<String> getExplicitEditorHintsForNode(SNodeReference nodeReference);

  /**
   * Remove all explicit editor hints
   */
  void clearExplicitHints();
}
