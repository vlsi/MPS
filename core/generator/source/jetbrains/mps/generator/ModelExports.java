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
package jetbrains.mps.generator;

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.generator.cache.CacheGenerator;
import jetbrains.mps.generator.generationTypes.StreamHandler;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import org.jdom.Document;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

/**
 * Tracks nodes exposed from a model to facilitate cross-model generation
 * @author Artem Tikhomirov
 */
public class ModelExports {

  private final SModel myExports;

  public ModelExports(@NotNull SModel exports) {
    myExports = exports;
  }

  @NotNull
  /*package*/ SModel getExports() {
    return myExports;
  }


  public static class CacheGen implements CacheGenerator {
    @Override
    public void generateCache(GenerationStatus status, StreamHandler handler) {
      final ModelExports exportsFacility = status.getModelExports();
      if (exportsFacility == null) {
        return;
      }
      final SModel exports = exportsFacility.getExports();
      Document d = ModelPersistence.saveModel(((SModelBase) exports).getSModel());
      handler.saveStream("exports", d.getRootElement());
    }
  }
}
