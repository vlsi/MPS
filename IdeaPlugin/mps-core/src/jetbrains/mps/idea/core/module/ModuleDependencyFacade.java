/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.module;


import com.intellij.codeInsight.daemon.QuickFixBundle;
import com.intellij.compiler.ModuleCompilerUtil;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.Pair;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.ModelAccess;

public class ModuleDependencyFacade {
  private static Project myProject;



  public static void addModuleDependency(IModule dependentModule, IModule moduleToDependOn) {
    if (!(dependentModule instanceof SolutionIdea && moduleToDependOn instanceof SolutionIdea)){
      return;
    }
    final Module ideaDependentModule =  ((SolutionIdea) dependentModule).getIdeaModule();
    final Module ideaModuleToDependOn = ((SolutionIdea) moduleToDependOn).getIdeaModule();
    myProject = ideaDependentModule.getProject();
    final Runnable addDependency = new Runnable(){
      public void run(){
        ModifiableRootModel model = ModuleRootManager.getInstance(ideaDependentModule).getModifiableModel();
        model.addModuleOrderEntry(ideaModuleToDependOn);
        model.commit();
        ModelAccess.instance().runWriteInEDT(new Runnable() {
          public void run() {
            ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
          }
        });
      }
    };

    Runnable addDependencyInWriteAction = new Runnable() {
      @Override
      public void run() {
        if (!myProject.isOpen()) return;
        ApplicationManager.getApplication().runWriteAction(addDependency);
      }
    };

    final Pair<Module, Module> circularModules = ModuleCompilerUtil.addingDependencyFormsCircularity(ideaDependentModule, ideaModuleToDependOn);
    if (circularModules == null){
      addDependencyInWriteAction.run();
    } else {
      showCircularWarningAndContinue(circularModules, ideaModuleToDependOn.getName(), addDependency);
    }


  }

  private static void showCircularWarningAndContinue(final Pair<Module, Module> circularModules,
                                                     final String moduleName,
                                                     final Runnable doIt) {
    final String message = QuickFixBundle.message("orderEntry.fix.circular.dependency.warning", moduleName,
      circularModules.getFirst().getName(), circularModules.getSecond().getName());
    if (ApplicationManager.getApplication().isUnitTestMode()) throw new RuntimeException(message);
    ApplicationManager.getApplication().invokeLater(new Runnable(){
      public void run() {
        if (!myProject.isOpen()) return;
        int ret = Messages.showOkCancelDialog(myProject, message,
          QuickFixBundle.message("orderEntry.fix.title.circular.dependency.warning"),
          Messages.getWarningIcon());
        if (ret == 0) {
          ApplicationManager.getApplication().runWriteAction(doIt);
        }
      }
    });
  }

}
