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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.impl.ModelStreamManager.Provider;
import jetbrains.mps.util.IterableUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.IOException;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Tracks models with exports during whole generation session (spans all models during single generation run/make).
 * @author Artem Tikhomirov
 */
public class ExportsVault {
  private final Provider myStreamProvider;
  private final ConcurrentMap<SModelReference, SModel> myExportModels;

  public ExportsVault(ModelStreamManager.Provider streamProvider) {
    myStreamProvider = streamProvider;
    myExportModels = new ConcurrentHashMap<SModelReference, SModel>();
  }


  /**
   * Create new blank exports model, regardless of presence of any existing one.
   */
  @NotNull
  public SModel newExportsModel(@NotNull SModel inputModel) {
    return cachedExports(inputModel, true);
  }

  /**
   * Find existing exports for the given model, if any.
   */
  @Nullable
  public SModel getExportsModel(@NotNull SModel inputModel) {
    return cachedExports(inputModel, false);
  }

  private SModel cachedExports(SModel inputModel, boolean createNew) {
    final SModelReference inputModelReference = inputModel.getReference();
    SModel exportsModel = myExportModels.get(inputModelReference);
    if (exportsModel == null) {
      final ModelFactory modelFactory = PersistenceFacade.getInstance().getDefaultModelFactory();
      ModelStreamManager streamManager = myStreamProvider.getStreamManager(inputModel);
      final String modelFileName = "exports";
      final SingleStreamSource source = new SingleStreamSource(streamManager.getOutputLocation(), modelFileName);
      try {
        if (createNew) {
          exportsModel = modelFactory.create(source, Collections.singletonMap(ModelFactory.OPTION_MODELNAME, inputModel.getModelName()));
        } else if (IterableUtil.asSet(streamManager.getOutputLocation().getAvailableStreams()).contains(modelFileName)) {
          // try to load
          exportsModel = modelFactory.load(source, Collections.<String, String>emptyMap());
        }
      } catch (IOException ex) {
        // FIXME need better handling. Rather create model outside?
        throw new IllegalStateException("Could not create model to keep cross-model exports", ex);
      }
      if (exportsModel != null) {
        myExportModels.putIfAbsent(inputModelReference, exportsModel);
        exportsModel = myExportModels.get(inputModelReference);
      }
    }
    return exportsModel;
  }
}
