/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.intentions;

import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;


public interface TreeTransformerFactory {

  Iterable<TreeTransformer> getTreeTransformers(SNode node, EditorContext editorContext);

  SConcept getApplicableConcept();

  boolean isApplicable(SNode node, EditorContext editorContext);

  boolean isAvailableInChildren();

  boolean isAvailableInChild(SNode node, SNode childNode, EditorContext editorContext);

  /**
   * defines order of transformers in UI menu
   */
  Priority getPriority();

  SNodeReference getDeclarationNode();

  String getPersistentStateKey();

  enum Priority {
    NORMAL,
    ERROR,
  }
}
