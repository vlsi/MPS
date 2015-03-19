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
package jetbrains.mps.smodel.event;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleReference;

@Immutable
public class SModelLanguageEvent extends SModelEvent {
  private final SLanguage myLanguage2;
  private final SModuleReference myLanguage;
  private final boolean myAdded;

  public SModelLanguageEvent(@NotNull SModel model, @NotNull SLanguage ref, boolean added) {
    super(model);
    myLanguage = null;
    myLanguage2 = ref;
    myAdded = added;
  }

  /**
   * @deprecated until it's clear whether language has a module to reference, use counterpart with SLanguage
   */
  @Deprecated
  public SModelLanguageEvent(SModel model, SModuleReference ref, boolean added) {
    super(model);
    myLanguage = ref;
    myLanguage2 = null;
    myAdded = added;
  }

  @Override
  public SNode getAffectedRoot() {
    return null;
  }

  public SModuleReference getLanguageNamespace() {
    if (myLanguage != null) {
      return myLanguage;
    }
    return myLanguage2.getSourceModule() == null ? null : myLanguage2.getSourceModule().getModuleReference();
  }

  public boolean isAdded() {
    return myAdded;
  }

  @Override
  public void accept(SModelEventVisitor visitor) {
    visitor.visitLanguageEvent(this);
  }
}
