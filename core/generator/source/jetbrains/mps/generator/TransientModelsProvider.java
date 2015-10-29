/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.generator.impl.plan.CrossModelEnvironment;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.BaseMPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
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

  /**
   * @deprecated Generator shall not depend from Project, it may run from e.g. ant task where no project is available.
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public TransientModelsProvider(Project project, TransientSwapOwner owner) {
    this(project.getRepository(), owner);
  }

  public TransientModelsProvider(@NotNull SRepository repository, @Nullable TransientSwapOwner swapOwner) {
    myRepository = (SRepositoryExt) repository;
    myTransientSwapOwner = swapOwner;
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
          myEnvTemp = null;
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

  /**
   * FIXME: temp prototype. We shall not keep CME instance along with TMP, this is just to facilitate
   * move forward. Now we need original CheckpointState instance as it keeps mapping labels, and we do
   * not serialize/restore these yet (it's easy to restore CheckpointState based on transient SModel, but
   * impossible to resurrect labels yet).
   */
  public CrossModelEnvironment getCrossModelEnvironment() {
    if (myEnvTemp == null) {
      myEnvTemp = new CrossModelEnvironment(this);
    }
    return myEnvTemp;
  }
  private CrossModelEnvironment myEnvTemp;

  public void initCheckpointModule() {
    if (myCheckpointsModule == null) {
      myRepository.getModelAccess().runWriteAction(new Runnable() {
        @Override
        public void run() {
          SModuleReference cpModuleRef = new ModuleReference(null, ModuleId.regular());
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
    // FIXME need a better way to find the trace. Use of SModelRepository is likely bad.
    SModel m = SModelRepository.getInstance().getModelDescriptor(model);
    if (m != null && (m.getModule() instanceof TransientModelsModule)) {
      return ((TransientModelsModule) m.getModule()).getTrace(model);
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
