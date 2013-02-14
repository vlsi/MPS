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

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class ModelsExtractor {
  private Set<SModel> models = new HashSet<SModel>();
  private final SModule module;
  private final boolean myIncludeDoNotGenerate;

  public ModelsExtractor(SModule module, boolean includeDoNotGenerate) {
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

  public Collection<SModel> getModels() {
    return models;
  }

  private void extractModels(SModule m) {
    for (SModel d : m.getModels()) {
      if (includeModel(d)) {
        models.add(d);
      }
    }
  }

  private boolean includeModel(SModel model) {
    return SModelStereotype.isUserModel(model) &&
      (myIncludeDoNotGenerate || model instanceof GeneratableSModel && ((GeneratableSModel) model).isGeneratable());
  }
}
