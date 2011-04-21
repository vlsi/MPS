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
package jetbrains.mps.workbench.actions.goTo;

import com.intellij.ide.util.gotoByName.ChooseByNamePopupMPS;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.actions.goTo.matcher.DefaultMatcherFactory;
import jetbrains.mps.workbench.choose.modules.BaseModuleItem;
import jetbrains.mps.workbench.choose.modules.BaseSolutionModel;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class GoToSolutionAction extends BaseAction {
  public void doExecute(AnActionEvent e, Map<String, Object> _params) {
    final Project project = e.getData(PlatformDataKeys.PROJECT);
    assert project != null;

    //FeatureUsageTracker.getInstance().triggerFeatureUsed("navigation.popup.class");
    //PsiDocumentManager.getInstance(project).commitAllDocuments();

    BaseSolutionModel goToSolutionModel = new BaseSolutionModel(project) {
      public NavigationItem doGetNavigationItem(final ModuleReference ref) {
        return new BaseModuleItem(ref) {
          public void navigate(boolean requestFocus) {
            ProjectPane projectPane = ProjectPane.getInstance(project);
            IModule module = MPSModuleRepository.getInstance().getModule(ref);
            projectPane.selectModule(module, true);
          }
        };
      }

      public ModuleReference[] find(IScope scope) {
        List<ModuleReference> solutions = new ArrayList<ModuleReference>();
        for (IModule module : scope.getVisibleModules()) {
          if (!(module instanceof Solution)) continue;
          solutions.add(module.getModuleReference());
        }
        return solutions.toArray(new ModuleReference[solutions.size()]);
      }
    };
    ChooseByNamePopupMPS popup = ChooseByNamePopupMPS.createPopup(project, goToSolutionModel, DefaultMatcherFactory.createAllMatcher(goToSolutionModel));

    popup.invoke(new NavigateCallback(), ModalityState.current(), true);
  }
}
