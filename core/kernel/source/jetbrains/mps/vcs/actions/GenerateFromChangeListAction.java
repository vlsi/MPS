/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.Presentation;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.actions.AbstractVcsAction;
import com.intellij.openapi.vcs.actions.VcsContext;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.VFileSystem;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public abstract class GenerateFromChangeListAction extends AbstractVcsAction {
  protected void actionPerformed(VcsContext vcsContext) {
    List<SModelDescriptor> modelsToGenerate = getModelsToGenerate(vcsContext);
    Project project = vcsContext.getProject();
    IOperationContext context = ProjectOperationContext.get(project);
    project.getComponent(GeneratorManager.class).generateModelsFromDifferentModules(context, modelsToGenerate, getGenerationHandler());
  }

  protected abstract IGenerationHandler getGenerationHandler();

  private List<SModelDescriptor> getModelsToGenerate(VcsContext vcsContext) {
    Collection<VirtualFile> filesCollection = vcsContext.getSelectedFilesCollection();
    List<SModelDescriptor> modelsToGenerate = new ArrayList<SModelDescriptor>();
    for (VirtualFile f : filesCollection) {
      if (f.exists() && !f.isDirectory()) {
        SModelDescriptor model = SModelRepository.getInstance().findModel(VFileSystem.toIFile(f));
        if(model != null) {
          modelsToGenerate.add(model);
        }
      }
    }
    return modelsToGenerate;
  }

  protected void update(VcsContext vcsContext, Presentation presentation) {
    List<SModelDescriptor> modelsToGenerate = getModelsToGenerate(vcsContext);
    if (modelsToGenerate.isEmpty()) {
      enable(presentation, false);
      presentation.setText("Generate " + getWhatToGenerateName());
    } else if (modelsToGenerate.size() == 1) {
      enable(presentation, true);
      presentation.setText("Generate " + getWhatToGenerateName() + " From Model");
    } else {
      enable(presentation, true);
      presentation.setText("Generate " + getWhatToGenerateName() + " From Models");
    }
  }

  @Override
  protected boolean forceSyncUpdate(AnActionEvent e) {
    return true;
  }

  private void enable(Presentation presentation, boolean enable) {
    presentation.setVisible(enable);
    presentation.setEnabled(enable);
  }

  protected abstract String getWhatToGenerateName();
}
