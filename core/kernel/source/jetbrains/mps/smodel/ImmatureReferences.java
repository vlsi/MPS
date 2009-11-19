/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import java.util.NoSuchElementException;
import java.util.Map.Entry;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ConcurrentMap;

import jetbrains.mps.cleanup.CleanupListener;
import jetbrains.mps.cleanup.CleanupManager;

import org.jetbrains.annotations.NotNull;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;


class ImmatureReferences implements ApplicationComponent {

  static ImmatureReferences getInstance() {
    return ApplicationManager.getApplication().getComponent(ImmatureReferences.class);
  }

  private CleanupManager myCleanupManager;

  private SModelRepository mySModelRepository;

  private ConcurrentMap<SModelReference, ConcurrentMap<SReferenceBase, SReferenceBase>> myReferences = new ConcurrentHashMap<SModelReference, ConcurrentMap<SReferenceBase, SReferenceBase>>();

  private ConcurrentLinkedQueue<ConcurrentMap<SReferenceBase, SReferenceBase>> myReferencesSetPool = new ConcurrentLinkedQueue<ConcurrentMap<SReferenceBase, SReferenceBase>>();

  ImmatureReferences(CleanupManager cleanupManager, SModelRepository modelRepository) {
    myCleanupManager = cleanupManager;
    mySModelRepository = modelRepository;
    for (int i = 0; i < 4; i++) {
      myReferencesSetPool.add(new ConcurrentHashMap<SReferenceBase, SReferenceBase>());
    }
  }

  @NotNull
  public String getComponentName() {
    return "Immature References";
  }

  public void initComponent() {
    myCleanupManager.addCleanupListener(new CleanupListener() {
      public void performCleanup() {
        for (Entry<SModelReference, ConcurrentMap<SReferenceBase, SReferenceBase>> entry : myReferences.entrySet()) {
          for (SReferenceBase r : entry.getValue().values()) {
            r.mature();
          }
        }
        myReferences.clear();
      }
    });

    mySModelRepository.addModelRepositoryListener(new SModelRepositoryAdapter() {
      @Override
      public void modelRemoved(SModelDescriptor modelDescriptor) {
        myReferences.remove(modelDescriptor.getSModelReference());
      }
    });
  }

  public void disposeComponent() {

  }

  void add(SReferenceBase ref) {
    SModelReference modelRef = ref.getSourceNode().getModel().getSModelReference();
    ConcurrentMap<SReferenceBase, SReferenceBase> refSet = getOrCreateRefSet(modelRef);
    refSet.put(ref, ref);
  }

  void remove(SReferenceBase ref) {
    SModelReference modelRef = ref.getSourceNode().getModel().getSModelReference();
    ConcurrentMap<SReferenceBase, SReferenceBase> refSet = myReferences.get(modelRef);
    if (refSet != null) {
      refSet.remove(ref);
    }
  }

  private ConcurrentMap<SReferenceBase, SReferenceBase> getOrCreateRefSet(SModelReference modelRef) {
    ConcurrentMap<SReferenceBase, SReferenceBase> pooledSet;
    try {
      pooledSet = myReferencesSetPool.remove();
    }
    catch (NoSuchElementException e) {
      pooledSet = new ConcurrentHashMap<SReferenceBase, SReferenceBase>();
    }
    ConcurrentMap<SReferenceBase, SReferenceBase> usedSet = myReferences.putIfAbsent(modelRef, pooledSet);
    if (usedSet == null) {
      usedSet = pooledSet;
      pooledSet = new ConcurrentHashMap<SReferenceBase, SReferenceBase>();
    }
    myReferencesSetPool.add(pooledSet);
    return usedSet;
  }


}
