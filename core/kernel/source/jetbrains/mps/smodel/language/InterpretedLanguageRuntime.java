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
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Collections;

public class InterpretedLanguageRuntime extends LanguageRuntime {
  private Language myLang;

  public InterpretedLanguageRuntime(Language l) {
    myLang = l;
  }

  @NotNull
  @Override
  public StructureAspectDescriptor getStructureAspectDescriptor() {
    return new StructureAspectInterpreted(myLang);
  }

  @Override
  public String getNamespace() {
    return myLang.getModuleName();
  }

  @Override
  public SLanguageId getId() {
    return MetaIdByDeclaration.getLanguageId(myLang);
  }

  @Override
  public Collection<? extends GeneratorRuntime> getGenerators() {
    return Collections.emptyList();
  }

  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[0];
  }
}
