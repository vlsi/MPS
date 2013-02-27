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
package jetbrains.mps.workbench.goTo;

import com.intellij.featureStatistics.FeatureUsageTracker;
import com.intellij.ide.impl.ProjectPaneSelectInTarget;
import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.workbench.ModelUtil;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class GoToModelPlatformAction extends BaseAction implements DumbAware {
  @Override
  public void doExecute(AnActionEvent e, Map<String, Object> _params) {
    final Project project = e.getData(PlatformDataKeys.PROJECT);
    assert project != null;

    FeatureUsageTracker.getInstance().triggerFeatureUsed("navigation.goto.model");
    //PsiDocumentManager.getInstance(project).commitAllDocuments();

    BaseModelModel goToModelModel = new BaseModelModel(project) {
      @Override
      public NavigationItem doGetNavigationItem(final SModelReference modelReference) {
        return new BaseModelItem(modelReference) {
          @Override
          public void navigate(boolean requestFocus) {
            final SModelDescriptor md = SModelRepository.getInstance().getModelDescriptor(modelReference);

            VirtualFile modelFile = ModelAccess.instance().runReadAction(new Computable<VirtualFile>() {
              @Override
              public VirtualFile compute() {
                return ModelUtil.getFileByModel(md.getSModel());
              }
            });

            PsiElement modelElement = PsiManager.getInstance(project).findFile(modelFile);
            new ProjectPaneSelectInTarget(project).select(modelElement, true);
          }
        };
      }

      @Override
      public SModelReference[] find(IScope scope) {
        Condition<SModelDescriptor> cond = new Condition<SModelDescriptor>() {
          @Override
          public boolean met(SModelDescriptor modelDescriptor) {
            boolean rightStereotype = SModelStereotype.isUserModel(modelDescriptor)
              || SModelStereotype.isStubModelStereotype(SModelStereotype.getStereotype(modelDescriptor));
            boolean hasModule = modelDescriptor.getModule() != null;
            return rightStereotype && hasModule;
          }
        };
        ConditionalIterable<SModelDescriptor> iter = new ConditionalIterable<SModelDescriptor>(scope.getModelDescriptors(), cond);
        List<SModelReference> result = new ArrayList<SModelReference>();
        for (SModelDescriptor md : iter) {
          result.add(md.getReference());
        }
        return result.toArray(new SModelReference[result.size()]);
      }
    };
    ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(project, goToModelModel, null);
    popup.setShowListForEmptyPattern(true);
    popup.setCheckBoxShortcut(getShortcutSet());
    popup.invoke(new NavigateCallback(), ModalityState.current(), true);
  }
}
