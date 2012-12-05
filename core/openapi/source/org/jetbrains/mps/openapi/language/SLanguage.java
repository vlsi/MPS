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

import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * Represents a language
 */
public interface SLanguage {

  /**
   * The visual representation to show to the user
   */
  String getPresentation();

  /**
   * All concepts defined in the language
   */
  Iterable<SAbstractConcept> getConcepts();

  /**
   * All the runtime dependencies that a language needs after generation to run the generated code.
   * These will be resolved from the user repository.
   */
  Iterable<SModuleReference> getLanguageRuntimes();

  /**
   * The optional reference to a module containing the sources for the language. This is useful, for example, when showing
   * the definition of a concept for a used language element.
   * It may be null.
   */
  SModule getModule();
}
