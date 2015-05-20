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
package jetbrains.mps.smodel.language;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.adapter.ids.MetaIdByDeclaration;
import jetbrains.mps.smodel.runtime.*;
import jetbrains.mps.smodel.runtime.interpreted.ConstraintsAspectInterpreted;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;

/**
 * Limited runtime of a language available in source form only.
 * It shall not be used for invalid (partially built) languages.
 * Its sole present use is to support migration story when we can't rely on
 * languages and structures generated in the previous MPS version.
 */
class InterpretedLanguageRuntime extends LanguageRuntime {
  private final Language myLang;
  private final String myName;

  public InterpretedLanguageRuntime(@NotNull Language l) {
    myLang = l;
    setId(MetaIdByDeclaration.getLanguageId(l));
    myName = myLang.getModuleName();
  }

  @Override
  protected <T extends jetbrains.mps.smodel.runtime.LanguageAspectDescriptor> T createAspectDescriptor(Class<T> descriptorInterface) {
    if (descriptorInterface == StructureAspectDescriptor.class) {
      return (T) new StructureAspectInterpreted(myLang);
    }
    if (descriptorInterface == ConstraintsAspectDescriptor.class) {
      // FIXME In fact, interpreted constraints are of no use, and ConstraintsAspectInterpreted for legacy reasons
      // FIXME does a lot of job (within BaseConstraintsDescriptor) which is likely to break with interpreted (no source code) languages
      // (see BaseConstraintsDescriptor#calcInheritance).
      // We shall supply constraints aspect that would yield 'no constrains' (and do no initialization code)
      return (T) ConstraintsAspectInterpreted.getInstance();
    }
    return null;
  }

  @Override
  public String getNamespace() {
    return myName;
  }

  @Override
  public Collection<? extends GeneratorRuntime> getGenerators() {
    return Collections.emptyList();
  }

  @Override
  protected String[] getExtendedLanguageIDs() {
    // FIXME why don't we extract dependencies from module descriptor?
    return new String[0];
  }
}
