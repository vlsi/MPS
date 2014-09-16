/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package org.jetbrains.mps.openapi.language;

import org.jetbrains.annotations.NotNull;

/**
 * This singleton class provides a per-concept access to SLanguageRepository
 */
public abstract class SConceptRepository {

  protected SConceptRepository() {
  }

  protected static SConceptRepository INSTANCE;

  public static SConceptRepository getInstance() {
    return INSTANCE;
  }

  @NotNull
  public abstract SConcept getInstanceConcept(@NotNull SConcept conceptId);

  public abstract SAbstractConcept getConcept(@NotNull SConcept conceptId);

  public abstract SEnumeration getEnumeration(@NotNull SConcept conceptId);

  public abstract SLanguage getLanguage(@NotNull SLanguageId languageId);

  @Deprecated // since 3.2
  @NotNull
  public abstract SConcept getInstanceConcept(@NotNull String qualifiedName);

  @Deprecated // since 3.2
  public abstract SAbstractConcept getConcept(@NotNull String qualifiedName);

  @Deprecated // since 3.2
  public abstract SEnumeration getEnumeration(@NotNull String qualifiedName);

  @Deprecated // since 3.2
  public abstract SLanguage getLanguage(@NotNull String qualifiedName);
}
