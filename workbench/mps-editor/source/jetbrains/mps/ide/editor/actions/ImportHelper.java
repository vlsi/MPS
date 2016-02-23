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
package jetbrains.mps.ide.editor.actions;

import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.choose.base.BaseMPSChooseModel;
import jetbrains.mps.workbench.choose.models.BaseModelItem;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import jetbrains.mps.workbench.goTo.navigation.RootChooseModel;
import jetbrains.mps.workbench.goTo.navigation.RootNodeElement;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.util.Condition;

import java.awt.Frame;
import java.util.ArrayList;
import java.util.List;

// XXX mpsProject shall be cons argument of an instance utility, to avoid long lists of arguments in static methods
public class ImportHelper {

  public static void addModelImport(final MPSProject mpsProject, final SModule module, final SModel model,
      @Nullable BaseAction parentAction) {
    BaseModelModel goToModelModel = new BaseModelModel(mpsProject) {
      @Override
      public NavigationItem doGetNavigationItem(final SModelReference modelReference) {
        return new AddModelItem(mpsProject, model, modelReference);
      }

      @Override
      public SModelReference[] find(SearchScope scope) {
        Condition<SModel> cond = new Condition<SModel>() {
          @Override
          public boolean met(SModel modelDescriptor) {
            boolean rightStereotype = SModelStereotype.isUserModel(modelDescriptor)
                || SModelStereotype.isStubModel(modelDescriptor);
            boolean hasModule = modelDescriptor.getModule() != null;
            return rightStereotype && hasModule;
          }
        };
        ConditionalIterable<SModel> iter = new ConditionalIterable<SModel>(scope.getModels(), cond);
        List<SModelReference> filteredModelRefs = new ArrayList<SModelReference>();
        for (SModel md : iter) {
          filteredModelRefs.add(md.getReference());
        }
        return filteredModelRefs.toArray(new SModelReference[filteredModelRefs.size()]);
      }
    };
    goToModelModel.setPromptText("Import model:");
    ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(mpsProject.getProject(), goToModelModel, parentAction);

    popup.invoke(new NavigateCallback(null), ModalityState.current(), true);
  }

  public static void addModelImportByRoot(final MPSProject mpsProject, final SModule contextModule, final SModel model,
      String initialText, @Nullable BaseAction parentAction, final ModelImportByRootCallback callback) {
    BaseMPSChooseModel goToNodeModel = new RootChooseModel(mpsProject);
    goToNodeModel.setPromptText("Import model that contains root:");

    ChooseByNamePopup popup = MpsPopupFactory.createNodePopup(mpsProject.getProject(), goToNodeModel, initialText, parentAction);

    popup.invoke(new ChooseByNamePopupComponent.Callback() {
      @Override
      public void onClose() {
        //if (GoToRootNodeAction.class.equals(myInAction)) myInAction = null;
      }

      @Override
      public void elementChosen(final Object element) {
        mpsProject.getModelAccess().runWriteAction(new Runnable() {
          @Override
          public void run() {
            RootNodeElement object = (RootNodeElement) element;
            new AddModelItem(mpsProject, model, object.getModel()).navigate(true);
            callback.importForRootAdded(object.getPresentation().getPresentableText());
          }
        });
      }
    }, ModalityState.current(), true);
  }

  private static class AddModelItem extends BaseModelItem {
    private final jetbrains.mps.project.Project myProject;
    private final SModel myModel;

    public AddModelItem(jetbrains.mps.project.Project mpsProject, SModel model, SModelReference modelToImport) {
      super(modelToImport);
      myProject = mpsProject;
      myModel = model;
    }

    public Frame getFrame() {
      return ProjectHelper.toMainFrame(myProject);
    }

    @Override
    public void navigate(boolean requestFocus) {
      myProject.getModelAccess().executeCommand(new Runnable() {
        @Override
        public void run() {
          SModelReference modelToImport = getModelReference();
          new ModelImporter(myModel, getFrame()).execute(modelToImport);
        }
      });
    }
  }

  private static class NavigateCallback extends ChooseByNamePopupComponent.Callback {
    private final Runnable myOnClose;
    private NavigationItem myNavigationItem;

    public NavigateCallback(@Nullable Runnable onClose) {
      myOnClose = onClose;
    }

    @Override
    public void onClose() {
      if (myOnClose != null) {
        myOnClose.run();
      }
      if(myNavigationItem != null) {
        myNavigationItem.navigate(true);
      }
    }

    @Override
    public void elementChosen(final Object element) {
      if(element instanceof NavigationItem) {
        myNavigationItem = (NavigationItem) element;
      }
    }
  }

  public static abstract class ModelImportByRootCallback {
    public abstract void importForRootAdded(String rootName);
  }
}
