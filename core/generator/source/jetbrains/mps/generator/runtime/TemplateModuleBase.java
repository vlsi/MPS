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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Set;

/**
 * Descriptors for generated generators shall extends this class to facilitate future TemplateModule API changes
 * @author Artem Tikhomirov
 */
public abstract class TemplateModuleBase implements TemplateModule {
  @NotNull
  @Override
  public SModuleReference getModuleReference() {
    return getReference();
  }

  ///////////////////////////////////////////
  // compatibility code, shall be removed/refactored once generated generators provide proper configuration/generated methods
  // Marked ToRemove, although it's likely these methods will just change to convert simple configuration data from generated generator classes

  @Override
  @ToRemove(version = 3.2)
  public Collection<TemplateModule> getExtendedGenerators() {
    final Collection<String> extendedGenerators = getReferencedModules();
    if (extendedGenerators == null || extendedGenerators.isEmpty()) {
      return Collections.emptyList();
    }
    ArrayList<TemplateModule> rv = new ArrayList<TemplateModule>(3);
    for (String referenced : extendedGenerators) {
      int slash = referenced.indexOf('/');
      String extendedGenerator = referenced.substring(slash+1);
      Generator g = ModuleRepositoryFacade.getInstance().getModule(extendedGenerator, Generator.class);
      if (g == null) {
        continue;
      }
      final GeneratorRuntime grt = LanguageRegistry.getInstance().getGenerator(g);
      if (grt instanceof TemplateModule) {
        rv.add((TemplateModule) grt);
      }
    }
    return rv;
  }

  @Override
  @ToRemove(version = 3.2)
  public Collection<TemplateModule> getEmployedGenerators() {
    // Generators didn't support dependencies other than 'extends'
    return Collections.emptyList();
  }

  @Override
  @ToRemove(version = 3.2)
  public Set<SLanguage> getQueryLanguages() {
    return null;
  }

  @Override
  @ToRemove(version = 3.2)
  public Set<SLanguage> getTargetLanguages() {
    return null;
  }
}
