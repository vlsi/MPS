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
package jetbrains.mps.intentions;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * User: shatalin
 * Date: 11/9/12
 */
public interface IntentionDescriptor {
  /**
   * @return name of the intention visible in general UI (without any context, as opposed to {@link IntentionExecutable#getDescription(SNode, EditorContext)})
   */
  String getPresentation();

  String getPersistentStateKey();

  /**
   * @deprecated we don't use this value to filter out intentions, language is implied by aspect which provides the intention.
   * @return name of the language this intention is active for.
   * IMPORTANT Does not necessarily match that of applicable concept (e.g. intentions in lang.generator for core.BaseConcept)
   * FIXME the only use is to group intentions in UI now. IntentionsManager shall do better job about access to intention origin
   */
  @Deprecated
  @ToRemove(version = 3.3)
  String getLanguageFqName();

  IntentionType getType();

  boolean isAvailableInChildNodes();

  boolean isApplicable(SNode node, EditorContext editorContext);

  @Nullable
  SNodeReference getIntentionNodeReference();
}
