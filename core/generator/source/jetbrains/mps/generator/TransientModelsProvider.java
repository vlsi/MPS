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
package jetbrains.mps.generator;

import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.BaseMPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleOwner;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class TransientModelsProvider {

  private final ConcurrentMap<SModule, TransientModelsModule> myModuleMap = new ConcurrentHashMap<SModule, TransientModelsModule>();
  private int myModelsToKeepMax = 0; /* unlimited */
  private final SRepositoryExt myRepository;
  private int myKeptModels;
  private final TransientSwapOwner myTransientSwapOwner;
  private String mySessionId;
  private final MPSModuleOwner myOwner = new BaseMPSModuleOwner();
  private TransientModelsModule myCheckpointsModule;

  public TransientModelsProvider(@NotNull SRepository repository, @Nullable TransientSwapOwner swapOwner) {
    myRepository = (SRepositoryExt) repository;
    myTransientSwapOwner = swapOwner;
  }

  /**
   * @return repository where transient modules reside
   */
  public SRepository getRepository() {
    return myRepository;
  }

  protected void clearAll(final boolean dropCheckpoint) {
    myRepository.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        List<TransientModelsModule> toRemove = new ArrayList<TransientModelsModule>(myModuleMap.values());
        myModuleMap.clear();
        for (TransientModelsModule m : toRemove) {
          myRepository.unregisterModule(m, myOwner);
        }
        if (dropCheckpoint && myCheckpointsModule != null) {
          myRepository.unregisterModule(myCheckpointsModule, myOwner);
          myCheckpointsModule = null;
        }
      }
    });

    TransientSwapSpace space = getTransientSwapSpace();
    if (space != null) {
      space.clear();
    }
    mySessionId = null;
    myKeptModels = 0;
  }

  public void publishAll() {
    myRepository.getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        for (TransientModelsModule m : myModuleMap.values()) {
          m.publishAll();
        }
        myCheckpointsModule.publishAll();
      }
    });
  }

  public void createModule(final SModule module) {
    if (myModuleMap.containsKey(module)) {
      return;
    }

    final TransientModelsModule transientModelsModule = new TransientModelsModule(module, this);
    myRepository.registerModule(transientModelsModule, myOwner);
    myModuleMap.put(module, transientModelsModule);
  }

  public TransientModelsModule getModule(final SModule module) {
    if (myModuleMap.containsKey(module)) {
      return myModuleMap.get(module);
    }

    throw new IllegalStateException();
  }

  // despite public, not part of API/contract. Made available to friend classes
  public TransientModelsModule getCheckpointsModule() {
    return myCheckpointsModule;
  }

  public void initCheckpointModule() {
    if (myCheckpointsModule == null) {
      myRepository.getModelAccess().runWriteAction(new Runnable() {
        @Override
        public void run() {
          final String checkpointModuleName = "checkpoints";
          // HACK. Though Make disposes TMP if creates one, there's distinct TMP for each model generated during the session.
          // We can't dispose all transients right after generation (need them for textgen), hence we re-use checkpoints module here
          for (SModule m : myRepository.getModules()) {
            if (checkpointModuleName.equals(m.getModuleName()) && m instanceof TransientModelsModule) {
              myCheckpointsModule = (TransientModelsModule) m;
              return;
            }
          }
          SModuleReference cpModuleRef = new ModuleReference(checkpointModuleName, ModuleId.regular());
          myCheckpointsModule = new TransientModelsModule(TransientModelsProvider.this, cpModuleRef);
          myRepository.registerModule(myCheckpointsModule, myOwner);
        }
      });
    }
  }

  public boolean canKeepOneMore() {
    return myModelsToKeepMax <= 0 || myKeptModels < myModelsToKeepMax;
  }

  public void decreaseKeptModels() {
    if (myModelsToKeepMax <= 0) {
      return;
    }
    myKeptModels++; // I know it's stupid and misguiding, but these two methods (canKeepOneMore and decreaseKeptModels) shall become history anyway
  }

  @Nullable
  private TransientSwapOwner getTransientSwapOwner() {
    return myTransientSwapOwner;
  }

  @Nullable
  public TransientSwapSpace getTransientSwapSpace() {
    if (mySessionId == null) {
      return null;
    }

    TransientSwapOwner tso = getTransientSwapOwner();
    if (tso == null) {
      return null;
    }

    TransientSwapSpace space = tso.accessSwapSpace(mySessionId);
    if (space != null) {
      return space;
    }

    return tso.initSwapSpace(mySessionId);
  }

  public void removeAllTransient() {
    clearAll(false);
  }

  public void removeAllTransients(boolean includeCheckpoints) {
    clearAll(includeCheckpoints);
  }

  public Iterable<TransientModelsModule> getModules() {
    myRepository.getModelAccess().checkReadAccess();

    List<TransientModelsModule> result = new ArrayList<TransientModelsModule>(myModuleMap.size());
    if (getCheckpointsModule() != null && getCheckpointsModule().hasPublished()) {
      result.add(getCheckpointsModule());
    }
    for (TransientModelsModule m : myModuleMap.values()) {
      if (m.hasPublished()) {
        result.add(m);
      }
    }

    return result;
  }

  @Nullable
  public GenerationTrace getTrace(@NotNull SModelReference model) {
    for (TransientModelsModule m : myModuleMap.values()) {
      if (m.hasPublished() ) {
        // not quite sure there's strong reason to check if module has anything published,
        // although we are likely to navigate from trace to transient models and would need them published
        GenerationTrace trace = m.getTrace(model);
        if (trace != null) {
          return trace;
        }
      }
    }
    return null;
  }

  public void startGeneration(int numberOfModelsToKeep) {
    if (mySessionId == null) {
      mySessionId = newSessionId();
      myKeptModels = 0;
    }
    myModelsToKeepMax = numberOfModelsToKeep;
  }

  private String newSessionId() {
    return String.valueOf(System.identityHashCode(myRepository)) + Long.toHexString(System.currentTimeMillis());
  }

  public interface TransientSwapSpace {

    boolean swapOut(SModelData model);

    <T extends SModelData> T restoreFromSwap(SModelReference mref, T modelData);

    void clear();
  }

  public interface TransientSwapOwner {

    TransientSwapSpace initSwapSpace(String spaceId);

    TransientSwapSpace accessSwapSpace(String spaceId);
  }
}
