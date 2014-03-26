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
package jetbrains.mps.ide.editorTabs.tabfactory.tabs.baseListening;

import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import jetbrains.mps.smodel.SModelRepositoryListener;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelRootEvent;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

public abstract class ModelListener {
  private SModelRepositoryListener myModelRemovedListener = new ModelRemovedAdapter();
  private final SModelListener myRootRemovedListener = new RootRemovedAdapter();
  private final ImportantNodes myImportantNodes = new ImportantNodes();

  //------start-stop------

  public void startListening() {
    SModelRepository.getInstance().addModelRepositoryListener(myModelRemovedListener);
  }

  public void stopListening() {
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRemovedListener);

    for (SModelReference r : myImportantNodes.allTracked()) {
      SModel d = SModelRepository.getInstance().getModelDescriptor(r);
      if (d == null) continue;
      ((SModelInternal) d).removeModelListener(myRootRemovedListener);
    }
    myImportantNodes.clear();
  }

  //------event&callback------

  public void clearAspects() {
    stopListening();
    startListening();
  }

  public void aspectAdded(SNodeReference node) {
    if (!myImportantNodes.tracked(node.getModelReference())) {
      SModel descriptor = SModelRepository.getInstance().getModelDescriptor(node.getModelReference());
      ((SModelInternal) descriptor).addModelListener(myRootRemovedListener);
    }
    myImportantNodes.add(node);
  }

  protected abstract void onImportantRootRemoved(SNodeReference node);

  //------listeners------

  private class RootRemovedAdapter extends SModelAdapter {
    @Override
    public void rootRemoved(SModelRootEvent event) {
      SNode root = event.getRoot();
      SModelReference modelRef = event.getModel().getReference();
      SNodeReference nodePointer = new jetbrains.mps.smodel.SNodePointer(modelRef, root.getNodeId());

      if (!myImportantNodes.get(modelRef).contains(nodePointer)) return;

      myImportantNodes.get(modelRef).remove(nodePointer);
      onImportantRootRemoved(nodePointer);
    }
  }

  private class ModelRemovedAdapter extends SModelRepositoryAdapter {
    @Override
    public void beforeModelRemoved(SModel modelDescriptor) {
      SModelReference ref = modelDescriptor.getReference();
      if (!myImportantNodes.tracked(ref)) return;

      for (SNodeReference node : myImportantNodes.get(ref)) {
        onImportantRootRemoved(node);
      }
      myImportantNodes.forget(ref);
    }
  }
}
