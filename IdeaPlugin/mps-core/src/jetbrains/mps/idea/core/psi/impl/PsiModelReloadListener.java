/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.psi.impl;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.project.ProjectHelper;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleListener;
import org.jetbrains.mps.openapi.module.SRepository;

/**
 * Created by danilla on 12/23/14.
 */
public class PsiModelReloadListener extends AbstractProjectComponent implements SModelListener, SModuleListener {
  private MPSPsiProvider myPsiProvider;

  protected PsiModelReloadListener(Project project) {
    super(project);
    myPsiProvider = MPSPsiProvider.getInstance(myProject);
  }

  @Override
  public void modelLoaded(SModel sModel, boolean b) {
  }

  @Override
  public void modelReplaced(final SModel sModel) {
    packRunnable(new Runnable() {
      @Override
      public void run() {
        MPSPsiModel psiModel = myPsiProvider.getPsi(sModel);
        if (psiModel == null) {
          return;
        }
        psiModel.reloadAll();
        myPsiProvider.notifyPsiChanged(psiModel, null);
      }
    });
  }

  @Override
  public void modelUnloaded(SModel sModel) {

  }

  @Override
  public void modelSaved(SModel sModel) {

  }

  @Override
  public void conflictDetected(SModel sModel) {

  }

  @Override
  public void problemsDetected(SModel sModel, Iterable<Problem> iterable) {
  }

  @Override
  public void modelAttached(SModel model, SRepository repository) {
  }

  public void modelDetached(SModel model, SRepository repository) {
  }


  // module listener


  @Override
  public void modelAdded(SModule sModule, final SModel sModel) {
    packRunnable(new Runnable() {
      @Override
      public void run() {
        MPSPsiModel psiModel = myPsiProvider.getPsi(sModel);
        if (psiModel == null) {
          return;
        }
        myPsiProvider.notifyPsiChanged(psiModel, null);
      }
    });
  }

  @Override
  public void beforeModelRemoved(SModule sModule, SModel sModel) {

  }

  @Override
  public void modelRemoved(SModule sModule, SModelReference sModelReference) {

  }

  @Override
  public void beforeModelRenamed(SModule sModule, SModel sModel, SModelReference sModelReference) {

  }

  @Override
  public void modelRenamed(SModule sModule, final SModel sModel, final SModelReference sModelReference) {
    packRunnable(new Runnable() {
      @Override
      public void run() {
        MPSPsiModel psiModel = myPsiProvider.getPsi(sModel);
        if (psiModel == null) {
          return;
        }
        String oldName = sModelReference.getModelName();
        String newName = sModel.getModelName();
        myPsiProvider.notifyModelRenamed(psiModel, oldName, newName);
      }
    });
  }

  @Override
  public void dependencyAdded(SModule sModule, SDependency sDependency) {

  }

  @Override
  public void dependencyRemoved(SModule sModule, SDependency sDependency) {

  }

  @Override
  public void languageAdded(SModule sModule, SLanguage sLanguage) {

  }

  @Override
  public void languageRemoved(SModule sModule, SLanguage sLanguage) {

  }

  @Override
  public void moduleChanged(SModule sModule) {

  }

  private void packRunnable(final Runnable runnable) {
    // the following mess is explained by this:
    // 1. we're most likely in MPS reload session, which calls MPS write action which is in intellij's read action
    // 2. to do notify psi change we need intellij write action
    // 3. we can't just call write action because we're already in read
    // 4. we also need mps read action because we read models (you might think about 1. but that mps write action was in another thread)

    final Application app = ApplicationManager.getApplication();
    app.invokeLater(new Runnable() {
      @Override
      public void run() {
        app.runWriteAction(new Runnable() {
          @Override
          public void run() {
            ProjectHelper.getModelAccess(myProject).runReadAction(runnable);
          }
        });
      }
    });
  }
}
