/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.interpreted.TemplateModuleInterpreted;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * evgeny, 4/28/11
 */
public class LanguageRuntimeInterpreted extends LanguageRuntime {

  private final Language myLanguage;
  private final Collection<TemplateModule> myTemplateModules;

  public LanguageRuntimeInterpreted(Language language) {
    myLanguage = language;

    List<Generator> generators = language.getGenerators();
    if(generators.isEmpty()) {
      myTemplateModules = null;
    } else {
      myTemplateModules = new ArrayList<TemplateModule>(generators.size());
      for (Generator generator : generators) {
        myTemplateModules.add(new TemplateModuleInterpreted(this, generator));
      }
    }
  }

  @Override
  public String getNamespace() {
    return myLanguage.getModuleFqName();
  }

  @Override
  public Collection<TemplateModule> getGenerators() {
    return myTemplateModules;
  }
}
