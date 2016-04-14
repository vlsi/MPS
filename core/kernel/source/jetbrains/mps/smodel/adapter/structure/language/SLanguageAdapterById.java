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
package jetbrains.mps.smodel.adapter.structure.language;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;

public final class SLanguageAdapterById extends SLanguageAdapter {
  public static final java.lang.String LANGUAGE_PREFIX = "l";
  private final SLanguageId myLanguage;

  public SLanguageAdapterById(@NotNull SLanguageId language, @NotNull String fqName) {
    super(fqName);
    this.myLanguage = language;
  }

  @NotNull
  public SLanguageId getId() {
    return myLanguage;
  }

  @Override
  @NotNull
  public String getQualifiedName() {
    LanguageRuntime ld = getLanguageDescriptor();
    if (ld == null) {
      return myLanguageFqName;
    }
    return ld.getNamespace();
  }

  @Override
  @Nullable
  public LanguageRuntime getLanguageDescriptor() {
    LanguageRegistry languageRegistry = LanguageRegistry.getInstance();
    return languageRegistry == null ? null : languageRegistry.getLanguage(myLanguage);
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof SLanguageAdapterById)) return false;
    SLanguageId otherId = ((SLanguageAdapterById) obj).myLanguage;
    return myLanguage.equals(otherId);
  }

  @Override
  public int hashCode() {
    return myLanguage.getIdValue().hashCode();
  }

  @Override
  @Nullable
  public Language getSourceModule() {
    return ((Language) MPSModuleRepository.getInstance().getModule(ModuleId.regular(myLanguage.getIdValue())));
  }

  @Override
  public String serialize() {
    return LANGUAGE_PREFIX + ID_DELIM + myLanguage.serialize() + ID_DELIM + myLanguageFqName;
  }

  public static SLanguageAdapterById deserialize(String s) {
    String marker = LANGUAGE_PREFIX + ID_DELIM;
    assert s.startsWith(marker) : s;
    String data = s.substring(marker.length());
    String[] split = data.split(ID_DELIM);
    assert split.length == 2 : s;
    SLanguage res = MetaAdapterFactory.getLanguage(SLanguageId.deserialize(split[0]), split[1]);
    assert res instanceof SLanguageAdapterById : res.getClass().getName();
    return (SLanguageAdapterById) res;
  }
}
