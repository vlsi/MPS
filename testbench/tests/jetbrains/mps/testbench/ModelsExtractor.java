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
package jetbrains.mps.testbench;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;

import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ModelsExtractor {
  private Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
  private final IModule module;
  private final boolean myIncludeDoNotGenerate;

  public ModelsExtractor(IModule module, boolean includeDoNotGenerate) {
    this.module = module;
    this.myIncludeDoNotGenerate = includeDoNotGenerate;
    extractModels(module);
  }

  public ModelsExtractor includingGenerators() {
    if (module instanceof Language) {
      for (Generator gen : ((Language) module).getGenerators()) {
        extractModels(gen);
      }
    }
    return this;
  }

  public Collection<SModelDescriptor> getModels() {
    return models;
  }

  private void extractModels(IModule m) {
    List<SModelDescriptor> ownedModels = m.getOwnModelDescriptors();
    for (SModelDescriptor d : ownedModels) {
      if (includeModel(d)) {
        models.add(d);
      }
    }
  }

  private boolean includeModel(SModelDescriptor modelDescriptor) {
    return SModelStereotype.isUserModel(modelDescriptor) &&
      (myIncludeDoNotGenerate || modelDescriptor.isGeneratable());
  }
}
