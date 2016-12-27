/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.generator.impl.plan.ModelScanner;
import jetbrains.mps.generator.runtime.TemplateMappingPriorityRule;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateModuleBase;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/**
 * Lifecycle of the module is not quite well defined now, it's assumed instances are not kept too long
 * for us to care about model changes (i.e. addition of a new template model or change in used languages)
 * evgeny, 3/10/11
 */
public class TemplateModuleInterpreted extends TemplateModuleBase {

  private final LanguageRuntime sourceLanguage;
  private final Generator generator;
  private Collection<TemplateModel> myModels;
  private Collection<SLanguage> myTargetLanguages;

  public TemplateModuleInterpreted(LanguageRuntime sourceLanguage, @NotNull Generator generator) {
    this.sourceLanguage = sourceLanguage;
    this.generator = generator;
  }

  @Override
  public LanguageRuntime getSourceLanguage() {
    return sourceLanguage;
  }


  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return generator.getModuleReference();
  }

  @Override
  public List<TemplateMappingPriorityRule> getPriorities() {
    return Collections.<TemplateMappingPriorityRule>unmodifiableList(generator.getModuleDescriptor().getPriorityRules());
  }

  @Override
  public Collection<TemplateModel> getModels() {
    if (myModels != null) {
      return myModels;
    }
    synchronized (this) {
      if (myModels != null) {
        return myModels;
      }
      ArrayList<TemplateModelInterpreted> rv = new ArrayList<TemplateModelInterpreted>();
      for (SModel m : generator.getOwnTemplateModels()) {
        rv.add(new TemplateModelInterpreted(this, m));
      }
      myModels = Arrays.<TemplateModel>asList(rv.toArray(new TemplateModelInterpreted[rv.size()]));
    }
    return myModels;
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
  public Collection<SLanguage> getTargetLanguages() {
    if (myTargetLanguages == null) {
      ModelScanner ms = new ModelScanner();
      for (SModel m : generator.getOwnTemplateModels()) {
        ms.scan(m);
      }
      // I don't care if I calculate languages twice, hence no synchronization. Most of the time languages are queried
      // from single thread anyway, and the primary idea for the caching is to improve performance of subsequent query.
      myTargetLanguages = ms.getTargetLanguages();
    }
    return myTargetLanguages;
  }

  @Override
  public Class<?> loadClass(String qualifiedName) throws ClassNotFoundException {
    return generator.getOwnClass(qualifiedName);
  }

  private Collection<Pair<SDependencyScope, TemplateModule>> getReferencedGenerators() {
    List<Pair<SDependencyScope, TemplateModule>> result = new ArrayList<Pair<SDependencyScope, TemplateModule>>(5);
    for (SDependency dep : generator.getDeclaredDependencies()) {
      SModule referencedGenerator = dep.getTarget();
      if (referencedGenerator instanceof Generator) {
        GeneratorRuntime grt = LanguageRegistry.getInstance(generator.getRepository()).getGenerator((Generator) referencedGenerator);
        if (grt instanceof TemplateModule) {
          result.add(new Pair<SDependencyScope, TemplateModule>(dep.getScope(), (TemplateModule) grt));
        }
      }
    }
    return result;
  }
}
