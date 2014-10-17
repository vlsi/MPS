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
package jetbrains.mps.ide.undo;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.command.impl.UndoManagerImpl;
import com.intellij.openapi.command.undo.UndoManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import jetbrains.mps.extapi.module.SRepositoryRegistry;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SModelListenerBase;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryContentAdapter;

class OnReloadingUndoCleaner implements ApplicationComponent {
  private final ProjectManager myProjectManager;

  private final SRepositoryContentAdapter myListener = new SRepositoryContentAdapter() {
    private final SModelListener myModelListener = new SModelListenerBase() {
      @Override
      public void modelReplaced(SModel sm) {
        if (!jetbrains.mps.util.SNodeOperations.isRegistered(sm)) {
          return;
        }
        for (SNode root : sm.getRootNodes()) {
          final MPSNodeVirtualFile file = MPSNodesVirtualFileSystem.getInstance().getFileFor(root);
          assert file.hasValidMPSNode() : "invalid file returned by MPS VFS for following model root: " + root;
          for (final Project p : myProjectManager.getOpenProjects()) {
            ApplicationManager.getApplication().invokeLater(new Runnable() {
              @Override
              public void run() {
                if (!p.isDisposed() && file.isValid()) {
                  ((UndoManagerImpl) UndoManager.getInstance(p)).clearUndoRedoQueueInTests(file);
                }
              }
            }, ModalityState.NON_MODAL);
          }
        }
      }
    };

    @Override
    protected boolean isIncluded(SModule module) {
      return !module.isPackaged() && !module.isReadOnly();
    }

    @Override
    protected void startListening(SModel model) {
      model.addModelListener(myModelListener);
    }

    @Override
    protected void stopListening(SModel model) {
      model.removeModelListener(myModelListener);
    }
  };

  OnReloadingUndoCleaner(MPSCoreComponents coreComponents, ProjectManager projectManager) {
    myProjectManager = projectManager;
  }

  @Override
  @NotNull
  public String getComponentName() {
    return "Undo Cleaner";
  }

  @Override
  public void initComponent() {
    SRepositoryRegistry.getInstance().addGlobalListener(myListener);

  }

  @Override
  public void disposeComponent() {
    SRepositoryRegistry.getInstance().removeGlobalListener(myListener);
  }
}
