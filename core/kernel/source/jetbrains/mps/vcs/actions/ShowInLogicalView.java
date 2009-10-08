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
package jetbrains.mps.vcs.actions;

import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.vcs.actions.AbstractVcsAction;
import com.intellij.openapi.vcs.actions.VcsContext;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.vfs.VFileSystem;

public class ShowInLogicalView extends AbstractVcsAction {
  protected void actionPerformed(VcsContext e) {
    final Project project = e.getProject();
    final VirtualFile selectedFile = getSelectedFile(e);
    if (selectedFile == null) return;

    assert project != null;
    ProjectPane projectPane = ProjectPane.getInstance(project);

    if (MPSFileTypesManager.instance().isModelFile(selectedFile)) {
      SModelDescriptor model = ModelAccess.instance().runReadAction(new Computable<SModelDescriptor>() {
        public SModelDescriptor compute() {
          return SModelRepository.getInstance().findModel(VFileSystem.toIFile(selectedFile));
        }
      });
      if (model != null) {
        projectPane.selectModel(model);
      }
    } else if (MPSFileTypesManager.instance().isModuleFile(selectedFile)) {
      IModule module = ModelAccess.instance().runReadAction(new Computable<IModule>() {
        public IModule compute() {
          return MPSModuleRepository.getInstance().getModuleByFile(VFileSystem.toFile(selectedFile));
        }
      });
      if (module != null) {
        projectPane.selectModuleAndFocus(module);
      }
    }
  }

  private VirtualFile getSelectedFile(VcsContext e) {
    VirtualFile[] selectedFiles = e.getSelectedFiles();
    if (selectedFiles.length == 0) {
      return null;
    }

    return selectedFiles[0];
  }

  protected void update(VcsContext vcsContext, Presentation presentation) {
    VirtualFile selectedFile = getSelectedFile(vcsContext);
    presentation.setEnabled(MPSFileTypesManager.instance().isModelFile(selectedFile) ||
      MPSFileTypesManager.instance().isModuleFile(selectedFile));
  }
}
