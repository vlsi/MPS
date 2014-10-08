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
package jetbrains.mps.smodel.adapter.structure.language;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;

public class SLanguageAdapterById extends SLanguageAdapter{
  private SLanguageId myLanguage;

  public SLanguageAdapterById(@NotNull SLanguageId language, @NotNull String fqName) {
    super(fqName);
    this.myLanguage = language;
  }

  public SLanguageId getId() {
    return myLanguage;
  }

  @Override
  public LanguageRuntime getLanguageRuntime() {
    return LanguageRegistry.getInstance().getLanguage(myLanguage);
  }

  @Override
  public boolean isSame(SLanguage l2) {
    return (l2 instanceof SLanguageAdapterById) ? myLanguage.equals(((SLanguageAdapterById) l2).myLanguage) : myLanguageFqName.equals(((SLanguageAdapter) l2).myLanguageFqName);
  }

  @Override
  public Language getSourceModule() {
    return ((Language) MPSModuleRepository.getInstance().getModule(ModuleId.regular(myLanguage.getId())));
  }
}
