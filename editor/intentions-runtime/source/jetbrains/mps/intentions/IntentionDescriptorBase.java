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

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Base class for all generated intentions
 * @author Artem Tikhomirov
 */
public abstract class IntentionDescriptorBase implements IntentionDescriptor {
  private final SAbstractConcept myConcept;
  private final IntentionType myType;
  private final boolean myAvailableInChildren;
  private final SNodeReference myImplementationNode;

  protected IntentionDescriptorBase(@NotNull SAbstractConcept concept, @NotNull IntentionType type, boolean availableInChildren, @Nullable SNodeReference implementationNode) {
    myConcept = concept;
    myType = type;
    myAvailableInChildren = availableInChildren;
    myImplementationNode = implementationNode;
  }

  @Override
  public String getPresentation() {
    final String simpleName = getClass().getSimpleName();
    return simpleName.endsWith("_Intention") ? simpleName.substring(0, simpleName.length() - "_Intention".length()) : simpleName;
  }

  @Override
  public String getPersistentStateKey() {
    return getClass().getName();
  }

  @Override
  public String getLanguageFqName() {
    return myConcept.getLanguage().getQualifiedName();
  }

  @Override
  public IntentionType getType() {
    return myType;
  }

  @Override
  public boolean isAvailableInChildNodes() {
    return myAvailableInChildren;
  }

  @Nullable
  @Override
  public SNodeReference getIntentionNodeReference() {
    return myImplementationNode;
  }
}
