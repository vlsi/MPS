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
package jetbrains.mps.generator;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.model.EditableSModel;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.impl.dependencies.GenerationDependencies;
import jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ModelGenerationStatusManager implements CoreComponent {
  private static ModelGenerationStatusManager INSTANCE;

  public static ModelGenerationStatusManager getInstance() {
    return INSTANCE;
  }

  private final List<ModelGenerationStatusListener> myListeners = new ArrayList<ModelGenerationStatusListener>();

  private final SModelRepositoryAdapter mySmodelReloadListener = new SModelRepositoryAdapter() {
    @Override
    public void modelsReplaced(Set<SModelDescriptor> replacedModels) {
      Set<SModelDescriptor> registeredModels = new HashSet<SModelDescriptor>();
      for (SModelDescriptor modelDescriptor : replacedModels) {
        if (jetbrains.mps.util.SNodeOperations.isRegistered(modelDescriptor)) {
          registeredModels.add(modelDescriptor);
        }
      }
      ModelGenerationStatusManager.this.invalidateData(registeredModels);
    }
  };

  public ModelGenerationStatusManager() {

  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    SModelRepository.getInstance().addModelRepositoryListener(mySmodelReloadListener);
  }

  @Override
  public void dispose() {
    SModelRepository.getInstance().removeModelRepositoryListener(mySmodelReloadListener);
    INSTANCE = null;
  }

  public String currentHash(SModel md) {
    if (!(md instanceof GeneratableSModel)) return null;
    GeneratableSModel sm = (GeneratableSModel) md;
    return sm.getModelHash();
  }

  public boolean generationRequired(SModel md) {
    if (!(md instanceof GeneratableSModel)) return false;
    GeneratableSModel sm = (GeneratableSModel) md;
    if (!sm.isGeneratable()) return false;
    if (sm instanceof EditableSModel && ((EditableSModel) sm).isChanged()) return true;

    String currentHash = sm.getModelHash();
    if (currentHash == null) return true;

    String generatedHash = getGenerationHash(sm);
    if (generatedHash == null) return true;

    return !generatedHash.equals(currentHash);
  }

  private String getGenerationHash(@NotNull GeneratableSModel sm) {
    return getLastGenerationHash(sm);
  }

  public void invalidateData(Iterable<? extends SModel> models) {
    ModelGenerationStatusListener[] copy;
    synchronized (myListeners) {
      copy = myListeners.toArray(new ModelGenerationStatusListener[myListeners.size()]);
    }
    for (SModel model : models) {
      GenerationDependenciesCache.getInstance().clean(model);
      for (ModelGenerationStatusListener l : copy) {
        l.generatedFilesChanged(model);
      }
    }
  }

  public void addGenerationStatusListener(ModelGenerationStatusListener l) {
    synchronized (myListeners) {
      myListeners.add(l);
    }
  }

  public void removeGenerationStatusListener(ModelGenerationStatusListener l) {
    synchronized (myListeners) {
      myListeners.remove(l);
    }
  }

  public static String getLastGenerationHash(GeneratableSModel sm) {
    GenerationDependencies generationDependencies = GenerationDependenciesCache.getInstance().get(sm);
    if (generationDependencies == null) return null;

    return generationDependencies.getModelHash();
  }
}
