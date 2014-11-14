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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/**
 * User: shatalin
 * Date: 30/10/14
 */
class UpdaterModelListenersController {
  private final UpdaterImpl myUpdater;
  private UpdaterModelListener myModelListener;
  private UpdaterRepositoryListener myRepositoryListener;
  private UpdaterRepositoryContentAdapter myContentAdapter;
  private Set<SModel> myListeningModels = Collections.emptySet();

  UpdaterModelListenersController(UpdaterImpl updater) {
    myUpdater = updater;
  }

  void attachListeners(SNode mainNode, Set<SNode> relatedNodes, Set<SNodeReference> relatedRefTargets) {
    if (myModelListener == null) {
      myModelListener = new UpdaterModelListener(myUpdater);
    }
    Set<SModel> modelsToListen = new HashSet<SModel>();
    if (relatedNodes != null) {
      for (SNode node : relatedNodes) {
        SModel model = node.getModel();
        if (model == null) {
          continue;
        }

        // Getting modelDescriptor via SModelRepository because sometimes
        // node.getModel().getModelDescriptor() == null while reloading models from disk.
        SModel modelDescriptor = SModelRepository.getInstance().getModelDescriptor(model.getReference());
        if (modelDescriptor != null) {
          modelsToListen.add(modelDescriptor);
        }
      }
    }

    if (relatedRefTargets != null) {
      for (SNodeReference nodeProxy : relatedRefTargets) {
        SModel model = nodeProxy.getModelReference() == null ? null : SModelRepository.getInstance().getModelDescriptor(nodeProxy.getModelReference());
        if (model != null) {
          modelsToListen.add(model);
        }
      }
    }

    for (SModel nextModelToListen : modelsToListen) {
      if (!myListeningModels.contains(nextModelToListen)) {
        myModelListener.startListeningToModel(nextModelToListen);
      }
    }
    for (SModel nextListeningModel : myListeningModels) {
      if (!modelsToListen.contains(nextListeningModel)) {
        myModelListener.stopListeningToModel(nextListeningModel);
      }
    }

    myListeningModels = modelsToListen;
    if (myRepositoryListener == null) {
      SModelRepository.getInstance().addModelRepositoryListener(myRepositoryListener = new UpdaterRepositoryListener(myUpdater.getEditorComponent()));
    }
    myRepositoryListener.setUsedModels(modelsToListen);

    if (myContentAdapter == null) {
      SRepositoryRegistry.getInstance().addGlobalListener(myContentAdapter = new UpdaterRepositoryContentAdapter(myUpdater.getEditorComponent()));
    }
    myContentAdapter.setMainModel(mainNode.getModel());

    assertListenerAdded(mainNode);
  }

  private void assertListenerAdded(SNode editedNode) {
    // Sometimes EditorComponent doesn't react on ModelReplaced notifications.
    // Adding this assertion to ensure the reason is not in incorrectly removed listener (dependencies collection logic)
    if (editedNode != null && SNodeUtil.isAccessible(editedNode, myUpdater.getEditorContext().getRepository()) &&
        !isListeningModel(editedNode.getModel())) {
      String message = "Listener was not added to a containing model of current node. Editor: " + myUpdater.getEditorComponent();
      message += "\n modelId: " + editedNode.getModel().getModelId().toString();
      message += "\n" + "models with listeners:";
      for (SModel model : myListeningModels) {
        message += "\n\t" + model.getModelId().toString();
      }
      assert false : message;
    }
  }

  private boolean isListeningModel(SModel model) {
    return myListeningModels.contains(model);
  }

  void flush() {
    if (myModelListener != null) {
      myModelListener.flush();
    }
  }

  void dispose() {
    if (myContentAdapter != null) {
      // Read-action is here only for the compatibility with SRepositoryContentAdapter logic - it requires
      // read-action inside stopListening(SModule module) method
      myUpdater.getEditorContext().getRepository().getModelAccess().runReadAction(new Runnable() {
        @Override
        public void run() {
          SRepositoryRegistry.getInstance().removeGlobalListener(myContentAdapter);
        }
      });
    }
    if (myRepositoryListener != null) {
      SModelRepository.getInstance().removeModelRepositoryListener(myRepositoryListener);
    }
    if (myModelListener != null) {
      myModelListener.dispose();
    }
  }

  public void clearCollectedEvents() {
    if (myModelListener == null) {
      return;
    }
    myModelListener.clearCollectedEvents();
  }
}
