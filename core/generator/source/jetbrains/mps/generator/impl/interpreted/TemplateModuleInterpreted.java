/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.interpreted;

import jetbrains.mps.generator.impl.plan.ModelContentUtil;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateModuleBase;
import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import jetbrains.mps.smodel.Generator;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * evgeny, 3/10/11
 */
public class TemplateModuleInterpreted extends TemplateModuleBase {

  private LanguageRuntime sourceLanguage;
  private Generator generator;
  private Collection<TemplateModel> models;

  public TemplateModuleInterpreted(LanguageRuntime sourceLanguage, @NotNull Generator generator) {
    this.sourceLanguage = sourceLanguage;
    this.generator = generator;
    this.models = new ArrayList<TemplateModel>();
    for (SModel sModelDescriptor : generator.getOwnTemplateModels()) {
      SModel sModel = sModelDescriptor;
      if (sModel != null) {
        models.add(new TemplateModelInterpreted(this, sModel));
      }
    }
  }

  @Override
  public LanguageRuntime getSourceLanguage() {
    return sourceLanguage;
  }

  @Override
  public SModuleReference getReference() {
    return generator.getModuleReference();
  }

  @Override
  public List<TemplateMappingPriorityRule> getPriorities() {
    return Collections.<TemplateMappingPriorityRule>unmodifiableList(generator.getModuleDescriptor().getPriorityRules());
  }

  @Override
  public Collection<TemplateModel> getModels() {
    return Collections.unmodifiableCollection(models);
  }

  @Override
  @Deprecated
  @ToRemove(version = 3.2)
  public Collection<String> getReferencedModules() {
    List<String> result = new ArrayList<String>(2);
    for (SDependency dep : generator.getDeclaredDependencies()) {
      if (dep.getScope() != SDependencyScope.EXTENDS) {
        continue;
      }
      SModule referencedGenerator = dep.getTarget();
      if (referencedGenerator instanceof Generator) {
        String moduleId = ((Generator) referencedGenerator).getSourceLanguage().getModuleName() + "/" + referencedGenerator.getModuleName();
        result.add(moduleId);
      }
    }
    return result;
  }

  @Override
  public Collection<String> getUsedLanguages() {
    Set<String> languages = new HashSet<String>();
    for (SModel templateModel : generator.getOwnTemplateModels()) {
      languages.addAll(ModelContentUtil.getUsedLanguageNamespacesInTemplateModel(templateModel));
    }
    return languages;
  }

  @Override
  public String getAlias() {
    return generator.getAlias();
  }

  @Override
  public Collection<TemplateModule> getExtendedGenerators() {
    List<TemplateModule> result = new ArrayList<TemplateModule>(2);
    for (Pair<SDependencyScope, TemplateModule> p : getReferencedGenerators()) {
      if (p.o1 == SDependencyScope.EXTENDS) {
        result.add(p.o2);
      }
    }
    return result;
  }

  @Override
  public Collection<TemplateModule> getEmployedGenerators() {
    List<TemplateModule> result = new ArrayList<TemplateModule>(4);
    for (Pair<SDependencyScope, TemplateModule> p : getReferencedGenerators()) {
      if (p.o1 == SDependencyScope.DEFAULT) {
        result.add(p.o2);
      }
    }
    return result;
  }

  @Override
  public Set<SLanguage> getQueryLanguages() {
    return super.getQueryLanguages();
  }

  @Override
  public Set<SLanguage> getTargetLanguages() {
    return super.getTargetLanguages();
  }

  private Collection<Pair<SDependencyScope, TemplateModule>> getReferencedGenerators() {
    List<Pair<SDependencyScope, TemplateModule>> result = new ArrayList<Pair<SDependencyScope, TemplateModule>>(5);
    for (SDependency dep : generator.getDeclaredDependencies()) {
      SModule referencedGenerator = dep.getTarget();
      if (referencedGenerator instanceof Generator) {
        GeneratorRuntime grt = LanguageRegistry.getInstance().getGenerator((Generator) referencedGenerator);
        if (grt instanceof TemplateModule) {
          result.add(new Pair<SDependencyScope, TemplateModule>(dep.getScope(), (TemplateModule) grt));
        }
      }
    }
    return result;
  }
}
