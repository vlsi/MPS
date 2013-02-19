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
package jetbrains.mps.ide.undo;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.command.impl.UndoManagerImpl;
import com.intellij.openapi.command.undo.UndoManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import jetbrains.mps.ide.MPSCoreComponents;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelRepositoryAdapter;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.workbench.nodesFs.MPSNodeVirtualFile;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NotNull;

import java.util.Set;


class OnReloadingUndoCleaner implements ApplicationComponent {
  private ProjectManager myProjectManager;

  OnReloadingUndoCleaner(MPSCoreComponents coreComponents, ProjectManager projectManager) {
    myProjectManager = projectManager;
  }

  @NotNull
  public String getComponentName() {
    return "Undo Cleaner";
  }

  public void initComponent() {

    SModelRepository.getInstance().addModelRepositoryListener(new SModelRepositoryAdapter() {
      @Override
      public void modelsReplaced(Set<SModelDescriptor> replacedModels) {
        for (SModelDescriptor sm : replacedModels) {
          if (!sm.isRegistered()) {
            continue;
          }
          for (SNode root : sm.getSModel().getRootNodes()) {
            final MPSNodeVirtualFile file = MPSNodesVirtualFileSystem.getInstance().getFileFor(root);
            assert file.hasValidMPSNode() : "invalid file returned by MPS VFS for following model root: " + root;
            for (final Project p : myProjectManager.getOpenProjects()) {
              ApplicationManager.getApplication().invokeLater(new Runnable() {
                public void run() {
                  if (!p.isDisposed() && file.isValid()) {
                    ((UndoManagerImpl) UndoManager.getInstance(p)).clearUndoRedoQueueInTests(file);
                  }
                }
              }, ModalityState.NON_MODAL);
            }
          }
        }
      }
    });
  }

  public void disposeComponent() {
  }
}
