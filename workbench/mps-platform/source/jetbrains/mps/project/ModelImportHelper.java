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
package jetbrains.mps.project;

import com.intellij.ide.util.gotoByName.ChooseByNamePopup;
import com.intellij.ide.util.gotoByName.ChooseByNamePopupComponent;
import com.intellij.openapi.actionSystem.ShortcutSet;
import com.intellij.openapi.application.ModalityState;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.Callback;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.workbench.choose.models.BaseModelModel;
import jetbrains.mps.workbench.goTo.navigation.RootChooseModel;
import jetbrains.mps.workbench.goTo.ui.MpsPopupFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.util.Condition;

import java.awt.Frame;
import java.util.ArrayList;
import java.util.List;

/**
 * Facility to interoperate with user to add a new model dependency to a model.
 * Responsible to collect user input and to update model internals.
 * @author Artem Tikhomirov
 * @since 3.4
 */
public class ModelImportHelper {
  private final MPSProject myProject;
  private ShortcutSet myShortcut;
  private String myInitialText;

  public ModelImportHelper(@NotNull MPSProject project) {
    myProject = project;
  }

  /**
   * Override keyboard shortcut for model pick dialog to switch between global and package scope (e.g. to match that of invoking action).
   * <p/>
   * @return <code>this</code> for convenience
   */
  public ModelImportHelper setShortcut(@Nullable ShortcutSet shortcut) {
    myShortcut = shortcut;
    return this;
  }

  /**
   * @param initialText Text to start selection dialog with
   * @return <code>this</code> for convenience
   */
  public ModelImportHelper setInitialText(@Nullable String initialText) {
    myInitialText = initialText;
    return this;
  }

  /**
   * Ask user to select a model and import it
   * @param model model to add import to
   */
  public void addImport(@NotNull SModel model) {
    final BaseModelModel goToModelModel = new BaseModelModel(myProject) {
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
    ChooseByNamePopup popup = MpsPopupFactory.createPackagePopup(myProject, goToModelModel, myInitialText);
    if (myShortcut != null) {
      popup.setCheckBoxShortcut(myShortcut);
    }

    popup.invoke(new AddImportCallback(myProject, model) {
      @Override
      public void elementChosen(Object element) {
        doImport(goToModelModel.getModelObject(element));
      }
    }, ModalityState.current(), false);

  }

  public void addImportByRoot(@NotNull SModel model, final Callback<String> importedRootCallback) {
    final RootChooseModel goToNodeModel = new RootChooseModel(myProject);
    goToNodeModel.setPromptText("Import model that contains root:");

    ChooseByNamePopup popup = MpsPopupFactory.createNodePopup(myProject.getProject(), goToNodeModel, myInitialText, null);
    if (myShortcut != null) {
      popup.setCheckBoxShortcut(myShortcut);
    }

    popup.invoke(new AddImportCallback(myProject, model) {
      private String myRootName;
      @Override
      public void elementChosen(Object element) {
        NavigationTarget object = goToNodeModel.getModelObject(element);
        myRootName = object.getPresentation();
        doImport(object.getNodeReference().getModelReference());
        importedRootCallback.call(myRootName);
      }
    }, ModalityState.current(), false);

  }

  // Callback.elementChosen shall populate myModelToImport
  private static abstract class AddImportCallback extends ChooseByNamePopupComponent.Callback {
    private final jetbrains.mps.project.Project myProject;
    private final SModel myModel;

    public AddImportCallback(jetbrains.mps.project.Project mpsProject, SModel model) {
      myProject = mpsProject;
      myModel = model;
    }

    /*package*/ Frame getFrame() {
      return ProjectHelper.toMainFrame(myProject);
    }

    protected void doImport(final SModelReference modelToImport) {
      myProject.getModelAccess().executeCommand(new Runnable() {
        @Override
        public void run() {
          final ModelImporter modelImporter = new ModelImporter(myModel);
          modelImporter.prepare(modelToImport);
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
}
