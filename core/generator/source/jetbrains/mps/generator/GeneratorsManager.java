/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.MPSClassesListener;
import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collections;
import java.util.List;
import java.util.Set;

public class GeneratorsManager implements CoreComponent, MPSClassesListener {
  private static GeneratorsManager INSTANCE;

  private final ClassLoaderManager myClassLoaderManager;

  public static GeneratorsManager getInstance() {
    return INSTANCE;
  }

  public GeneratorsManager(@NotNull ClassLoaderManager classLoaderManager) {
    myClassLoaderManager = classLoaderManager;
  }

  @Override
  public void init() {
    INSTANCE = this;
    myClassLoaderManager.addClassesHandler(this);
  }

  @Override
  public void dispose() {
    myClassLoaderManager.removeClassesHandler(this);
    INSTANCE = null;
  }

  public List<TemplateModule> getGenerators(Language sourceLanguage) {
    // todo: SLanguage?
    return Collections.emptyList();
  }

  private void unloadGenerator(Generator generatorModule) {
  }

  private void loadGenerator(Generator generatorModule) {
  }

  @Override
  public void beforeClassesUnloaded(Set<SModule> unloadedModules) {
    for (SModule module : unloadedModules) {
      if (module instanceof Generator) {
        unloadGenerator((Generator) module);
      }
    }
  }

  @Override
  public void afterClassesLoaded(Set<SModule> loadedModules) {
    for (SModule module : loadedModules) {
      if (module instanceof Generator) {
        loadGenerator((Generator) module);
      }
    }
  }
}
