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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.generator.impl.interpreted.TemplateModuleInterpreted;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.LanguageDescriptor;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class LanguageDescriptorInterpreted implements LanguageDescriptor {
  private final Language language;
  private final Collection<TemplateModule> templateModules;

  public LanguageDescriptorInterpreted(Language language) {
    this.language = language;

    List<Generator> generators = language.getGenerators();
    if (generators.isEmpty()) {
      templateModules = null;
    } else {
      templateModules = new ArrayList<TemplateModule>(generators.size());
      for (Generator generator : generators) {
//        templateModules.add(new TemplateModuleInterpreted(this, generator));
      }
    }
  }

  @Override
  public String getNamespace() {
    return language.getModuleFqName();
  }

  @Override
  public IHelginsDescriptor getTypesystem() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public BaseFindUsagesDescriptor getFindUsages() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public Collection<TemplateModule> getGenerators() {
    return templateModules;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public StructureAspectDescriptor getStructureAspect() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public BehaviorAspectDescriptor getBehaviorAspect() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public ConstraintsAspectDescriptor getConstraintsAspect() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
