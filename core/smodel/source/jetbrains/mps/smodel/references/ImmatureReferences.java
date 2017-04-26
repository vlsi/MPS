/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
package jetbrains.mps.smodel.references;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.RepoListenerRegistrar;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SReferenceBase;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Map.Entry;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;


public class ImmatureReferences implements CoreComponent {
  // How many threads _simultaneously_ accessing the pool are allowed to succeed without congestion
  private static final int POOL_SIZE = 4;

  private static final Object PRESENT = new Object();

  private static ImmatureReferences INSTANCE;
  private final SModelReference myVirtualRef;

  // FIXME shall retrieve instance per SRepository
  public static ImmatureReferences getInstance() {
    return INSTANCE;
  }

  // seems sufficient to keep immature references per SRepository (unlike SModelRepository, which used to track models from all repositories)
  // however, shall fix getInstance to respect actual repository
  private final SRepository myRepository;
  private final SRepositoryContentAdapter myReposListener = new MyRepositoryAdapter();

  private final ConcurrentMap<SModelReference, ConcurrentMap<SReferenceBase, Object>> myReferences =
      new ConcurrentHashMap<>();

  private ConcurrentLinkedQueue<ConcurrentMap<SReferenceBase, Object>> myReferencesSetPool = new ConcurrentLinkedQueue<>();

  private boolean myDisabled = true;

  public ImmatureReferences(SRepository repository, PersistenceFacade persistenceFacade) {
    myRepository = repository;
    for (int i = 0; i < POOL_SIZE; i++) {
      myReferencesSetPool.add(new ConcurrentHashMap<>());
    }
    myVirtualRef = persistenceFacade.createModelReference(new ModuleReference("$ImmatureRefsModuleRef$", ModuleId.regular()), SModelId.generate(), "$ImmatureRefsModelRef$");
  }

  public void enable() {
    myDisabled = false;
  }

  public void disable() {
    myDisabled = true;
    cleanup();
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
    new RepoListenerRegistrar(myRepository, myReposListener).attach();
  }

  @Override
  public void dispose() {
    new RepoListenerRegistrar(myRepository, myReposListener).detach();
    INSTANCE = null;
  }

  public void cleanup() {
    for (Entry<SModelReference, ConcurrentMap<SReferenceBase, Object>> entry : myReferences.entrySet()) {
      for (SReferenceBase r : entry.getValue().keySet()) {
        r.makeIndirect(true);
      }
    }
    myReferences.clear();
  }

  public void add(SReferenceBase ref) {
    if (myDisabled) return;
    SModel model = ref.getSourceNode().getModel();
    SModelReference modelRef = model == null ? myVirtualRef : model.getReference();
    ConcurrentMap<SReferenceBase, Object> refSet = getOrCreateRefSet(modelRef);
    refSet.put(ref, PRESENT);
  }

  public void remove(SReferenceBase ref) {
    if (myDisabled) return;

    SModel model = ref.getSourceNode().getModel();

    SModelReference modelRef = model == null ? myVirtualRef : model.getReference();
    ConcurrentMap<SReferenceBase, Object> refSet = myReferences.get(modelRef);
    if (refSet != null) {
      refSet.remove(ref);
    }
  }

  private ConcurrentMap<SReferenceBase, Object> getOrCreateRefSet(SModelReference modelRef) {
    ConcurrentMap<SReferenceBase, Object> pooledSet;
    try {
      pooledSet = myReferencesSetPool.remove();
    } catch (NoSuchElementException e) {
      pooledSet = new ConcurrentHashMap<>();
    }
    ConcurrentMap<SReferenceBase, Object> usedSet = myReferences.putIfAbsent(modelRef, pooledSet);
    if (usedSet == null) {
      usedSet = pooledSet;
      pooledSet = new ConcurrentHashMap<>();
    }
    myReferencesSetPool.add(pooledSet);
    return usedSet;
  }

  private class MyRepositoryAdapter extends SRepositoryContentAdapter {
    @Override
    public void beforeModelRemoved(SModule module, SModel model) {
      super.beforeModelRemoved(module, model);
      ConcurrentMap<SReferenceBase, Object> refSet = myReferences.remove(model.getReference());
      if (refSet != null) {
        refSet.clear();
      }
    }
  }
}
