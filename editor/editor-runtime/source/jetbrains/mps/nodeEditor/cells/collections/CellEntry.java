/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells.collections;

import jetbrains.mps.openapi.editor.cells.EditorCell;

/**
 * User: shatalin
 * Date: 17/05/16
 */
public interface CellEntry extends Entry<EditorCell> {
  /**
   * @return container instance holding this entry or null if this entry was deleted from the container
   */
  Container<EditorCell> getContainer();

  /**
   * Setting {@link Container} instance for this entry.
   * This method can be executed only if:
   * - the current container is null (getContainer() == null)
   * - or container argument is null in order to reset container reference to null
   * <p>
   * This method will throw exception if both conditions are false.
   *
   * @param container new container for this Entry
   * @throws IllegalStateException if specified container != null & this Entry is already
   *                               included into another container
   */
  void setContainer(Container<EditorCell> container);
}
