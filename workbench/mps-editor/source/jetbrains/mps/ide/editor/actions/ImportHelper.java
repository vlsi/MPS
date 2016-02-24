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
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import jetbrains.mps.workbench.goTo.navigation.RootChooseModel;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.util.Condition;

import java.awt.Frame;
import java.util.ArrayList;
import java.util.List;

// XXX mpsProject shall be cons argument of an instance utility, to avoid long lists of arguments in static methods
public class ImportHelper {

  public static void addModelImport(final MPSProject mpsProject, final SModule module, final SModel model,
      @Nullable BaseAction parentAction) {
    final BaseModelModel goToModelModel = new BaseModelModel(mpsProject) {
      @Override
      public SModelReference[] find(SearchScope scope) {
        // FIXME identical condition in GoToModel_Action and in GoToModelPlatformAction
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

    popup.invoke(new AddImportCallback(mpsProject, model) {
      @Override
      public void elementChosen(Object element) {
        myModelToImport = goToModelModel.getModelObject(element);
      }
    }, ModalityState.current(), false);
  }

  public static void addModelImportByRoot(final MPSProject mpsProject, final SModule contextModule, final SModel model,
      String initialText, @Nullable BaseAction parentAction, final ModelImportByRootCallback callback) {
    final RootChooseModel goToNodeModel = new RootChooseModel(mpsProject);
    goToNodeModel.setPromptText("Import model that contains root:");

    ChooseByNamePopup popup = MpsPopupFactory.createNodePopup(mpsProject.getProject(), goToNodeModel, initialText, parentAction);

    popup.invoke(new AddImportCallback(mpsProject, model) {
      private String myRootName;
      @Override
      public void elementChosen(Object element) {
        NavigationTarget object = goToNodeModel.getModelObject(element);
        myRootName = object.getPresentation();
        myModelToImport = object.getNodeReference().getModelReference();
      }

      @Override
      public void onClose() {
        super.onClose();
        callback.importForRootAdded(myRootName);
      }
    }, ModalityState.current(), false);
  }

  // Callback.elementChosen shall populate myModelToImport
  private static abstract class AddImportCallback extends ChooseByNamePopupComponent.Callback {
    private final jetbrains.mps.project.Project myProject;
    private final SModel myModel;
    protected SModelReference myModelToImport;

    public AddImportCallback(jetbrains.mps.project.Project mpsProject, SModel model) {
      myProject = mpsProject;
      myModel = model;
    }

    /*package*/ Frame getFrame() {
      return ProjectHelper.toMainFrame(myProject);
    }

    @Override
    public void onClose() {
      if (myModelToImport == null) {
        return;
      }

      myProject.getModelAccess().executeCommand(new Runnable() {
        @Override
        public void run() {
          final ModelImporter modelImporter = new ModelImporter(myModel);
          modelImporter.prepare(myModelToImport);
          boolean confirmed = true;
          if (modelImporter.affectsModuleDependencies()) {
            confirmed = modelImporter.confirmModuleChanges(getFrame());
          }
          if (confirmed) {
            modelImporter.execute();
          }
        }
      });
    }
  }

  public static abstract class ModelImportByRootCallback {
    public abstract void importForRootAdded(String rootName);
  }
}
