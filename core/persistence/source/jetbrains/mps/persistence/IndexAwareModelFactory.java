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
package jetbrains.mps.persistence;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.io.IOException;
import java.io.InputStream;

/**
 * PROVISIONAL API
 *
 * Extension to model factory to distinguish model persistence that cares about (usually platform) indexing support and knows ho to extract
 * appropriate pieces from actual model persistence state (preferably, faster than by regular model read).
 *
 * Captures references to concepts/nodes/model from a model. API might change if we find certain parameters ineffective
 * (e.g. excessive translation or more information is needed).
 *
 * @author Artem Tikhomirov
 */
public interface IndexAwareModelFactory extends ModelFactory {

  void index(@NotNull InputStream input, @NotNull Callback callback) throws IOException;

  /**
   * Callback implementation shall tolerate duplicated notifications
   */
  interface Callback {
    /**
     * Report indexed model has instances of the concept specified
     */
    void instances(@NotNull SConceptId concept);

    /**
     * Report indexed model imports some other model
     */
    void imports(@NotNull SModelReference modelRef);

    /**
     * Report indexed model references node with a given id from some external model
     */
    void externalNodeRef(@NotNull SNodeId node);

    /**
     * Report indexed model references node with a given id that resides in the indexed model
     */
    void localNodeRef(@NotNull SNodeId node);
  }
}
