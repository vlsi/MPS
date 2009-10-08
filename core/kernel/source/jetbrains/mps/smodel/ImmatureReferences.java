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

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.Map;
import java.util.HashMap;
import java.util.ArrayList;
import java.util.Map.Entry;

import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.cleanup.CleanupListener;


class ImmatureReferences implements ApplicationComponent {

  static ImmatureReferences getInstance() {
    return ApplicationManager.getApplication().getComponent(ImmatureReferences.class);
  }

  private CleanupManager myCleanupManager;
  private SModelRepository mySModelRepository;

  private final Object myLock = new Object();

  private Map<SModelReference, List<SReferenceBase>> myReferences = new HashMap<SModelReference, List<SReferenceBase>>();

  ImmatureReferences(CleanupManager cleanupManager, SModelRepository modelRepository) {
    myCleanupManager = cleanupManager;
    mySModelRepository = modelRepository;
  }

  @NotNull
  public String getComponentName() {
    return "Immature References";
  }

  public void initComponent() {
    myCleanupManager.addCleanupListener(new CleanupListener() {
      public void performCleanup() {
        synchronized (myLock) {
          for (Entry<SModelReference, List<SReferenceBase>> entry : myReferences.entrySet()) {
            for (SReferenceBase r : entry.getValue()) {
              r.mature();
            }
          }
          myReferences.clear();
        }
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
    synchronized (myLock) {
      SModelReference modelRef = ref.getSourceNode().getModel().getSModelReference();
      List<SReferenceBase> items = myReferences.get(modelRef);
      if (items == null) {
        items = new ArrayList<SReferenceBase>();
        myReferences.put(modelRef, items);
      }
      items.add(ref);
    }
  }
}
