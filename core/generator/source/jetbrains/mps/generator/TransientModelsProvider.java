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

import jetbrains.mps.project.Project;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

public class TransientModelsProvider {

  private final ConcurrentMap<SModule, TransientModelsModule> myModuleMap = new ConcurrentHashMap<SModule, TransientModelsModule>();
  private int myModelsToKeepMax = 0; /* unlimited */
  private Project myProject;
  private int myKeptModels;
  private final TransientSwapOwner myTransientSwapOwner;
  private String mySessionId;
  private final MPSModuleOwner myOwner = new BaseMPSModuleOwner() {
  };

  public TransientModelsProvider(Project project, TransientSwapOwner owner) {
    myProject = project;
    myTransientSwapOwner = owner;
  }

  protected void clearAll() {
    ModelAccess.instance().requireWrite(new Runnable() {
      public void run() {
        List<TransientModelsModule> toRemove = new ArrayList<TransientModelsModule>(myModuleMap.values());
        myModuleMap.clear();
        for (TransientModelsModule m : toRemove) {
          MPSModuleRepository.getInstance().unregisterModule(m, myOwner);
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

  public synchronized void publishAll() {
    ModelAccess.instance().requireWrite(new Runnable() {
      public void run() {
        for (TransientModelsModule m : myModuleMap.values()) {
          m.publishAll();
        }
      }
    });
  }

  public void createModule(final SModule module) {
    if (myModuleMap.containsKey(module)) {
      return;
    }

    final TransientModelsModule transientModelsModule = new TransientModelsModule(module, TransientModelsProvider.this);
    MPSModuleRepository.getInstance().registerModule(transientModelsModule, myOwner);
    myModuleMap.put(module, transientModelsModule);
  }

  public TransientModelsModule getModule(final SModule module) {
    TransientModelsModule transientModelsModule = ModelAccess.instance().requireRead(new Computable<TransientModelsModule>() {
      @Override
      public TransientModelsModule compute() {
        if (myModuleMap.containsKey(module)) {
          return myModuleMap.get(module);
        }

        throw new IllegalStateException();
      }
    });
    return transientModelsModule;
  }

  public boolean canKeepOneMore() {
    if (myModelsToKeepMax <= 0) {
      return true;
    }
    synchronized (this) {
      return myKeptModels++ < myModelsToKeepMax;
    }
  }

  public void decreaseKeptModels() {
    if (myModelsToKeepMax <= 0) {
      return;
    }
    synchronized (this) {
      if (myKeptModels > 0) {
        myKeptModels--;
      }
    }
  }

  public TransientSwapOwner getTransientSwapOwner() {
    return myTransientSwapOwner;
  }

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
    clearAll();
  }

  public Iterable<TransientModelsModule> getModules() {
    ModelAccess.assertLegalRead();

    List<TransientModelsModule> result = new ArrayList<TransientModelsModule>(myModuleMap.size());
    for (TransientModelsModule m : myModuleMap.values()) {
      if (m.hasPublished()) {
        result.add(m);
      }
    }

    return result;
  }

  public void startGeneration(int numberOfModelsToKeep) {
    if (mySessionId == null) {
      mySessionId = newSessionId();
      myKeptModels = 0;
    }
    myModelsToKeepMax = numberOfModelsToKeep;
  }

  private String newSessionId() {
    File projectFile = myProject.getProjectFile();
    return (projectFile != null ? projectFile.getAbsolutePath().hashCode() : System.identityHashCode(myProject)) +
      Long.toHexString(System.currentTimeMillis());
  }

  public static interface TransientSwapSpace {

    boolean swapOut(TransientSModel model);

    TransientSModel restoreFromSwap(SModelReference mref);

    void clear();
  }

  public static interface TransientSwapOwner {

    TransientSwapSpace initSwapSpace(String spaceId);

    TransientSwapSpace accessSwapSpace(String spaceId);
  }
}
