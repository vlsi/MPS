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

package jetbrains.mps.idea.core.actions;

import com.intellij.ide.projectView.ProjectView;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.psi.PsiDirectory;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.ui.CreateFromTemplateDialog;
import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.persistence.ModelCannotBeCreatedException;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.ModelsAutoImportsManager;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.Computable;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SModelListenerBase;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.lang.model.SourceVersion;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by danilla on 28/10/15.
 */
public class NewModelAction extends NewModelActionBase {
  private static Logger LOG = LogManager.getLogger(NewModelAction.class);

  private static final ModelTemplate EMPTY_MODEL = new ModelTemplateBase("EMPTY", MPSBundle.message("new.model.template.empty.presentation"), FileIcons.MODEL_ICON);

  public NewModelAction() {
    super(MPSBundle.message("new.model.action"), null, FileIcons.MODEL_ICON);
  }

  @Override
  public void actionPerformed(final AnActionEvent anActionEvent) {
    SRepository repository = ProjectHelper.getProjectRepository(myProject);
    Map<String, ModelTemplate> namesToTemplates = new HashMap<String, ModelTemplate>();
    CreateFromTemplateDialog dialog = new CreateFromTemplateDialog(myProject) {
      @Override
      protected void doOKAction() {
        final ModelTemplate template = namesToTemplates.get(getKindCombo().getSelectedName());
        String shortModelName = getNameField().getText().trim();
        final String modelName = myModelPrefix.isEmpty() ? shortModelName : myModelPrefix + "." + shortModelName;
        if (!isModelNameValid(modelName)) {
          return;
        }

        final SModel newModel = new ModelAccessHelper(repository.getModelAccess()).executeCommand(new Computable<SModel>() {
          @Override
          public SModel compute() {
            final String path = ((PsiDirectory) anActionEvent.getData(LangDataKeys.PSI_ELEMENT)).getVirtualFile().getPath();

            EditableSModel model = null;
            try {
              SourceRoot sourceRoot0 = null;
              for (SourceRoot sourceRoot : myModelRoot.getSourceRoots(SourceRootKinds.SOURCES)) {
                if (sourceRoot.getPath().equals(myRootForModel)) {
                  sourceRoot0 = sourceRoot;
                }
              }
              model = (EditableSModel) myModelRoot.createFileModel(modelName, sourceRoot0);
              if (
              model.setChanged(true);
              model.save();
            } catch (ModelCannotBeCreatedException e) {
              LOG.error("Can't create per-root model " + modelName + " under " + path, e);
              return null;
            }

            // FIXME something bad: see MPS-18545 SModel api: createModel(), setChanged(), isLoaded(), save()
            // model.getSModel() ?
            template.preConfigure(model);

            //Hack for update ProjectView
            model.addModelListener(new SModelListenerBase() {

              @Override
              public void modelSaved(SModel sModel) {
                ProjectView.getInstance(myProject).refresh();
                sModel.removeModelListener(this); //need to refresh once
              }
            });

            ModelsAutoImportsManager.doAutoImport(myModelRoot.getModule(), model);
            new MissingDependenciesFixer(model).fixModuleDependencies();

            return model;
          }
        });
        if (newModel == null) {
          return;
        }

        processDoNotAskOnOk(OK_EXIT_CODE);
        if (getOKAction().isEnabled()) {
          close(OK_EXIT_CODE);
        }

        //Hack for update ProjectView
        repository.getModelAccess().runWriteAction(new Runnable() {
          @Override
          public void run() {
            ((EditableSModel) newModel).save();
          }
        });
      }

      private boolean isModelNameValid(String modelName) {
        if (modelName.length() == 0) {
          showError(MPSBundle.message("create.new.model.dialog.error.empty.name"));
          return false;
        }

        if (new ModuleRepositoryFacade(repository).getModelByName(modelName) != null) {
          showError(MPSBundle.message("create.new.model.dialog.error.model.exists", modelName));
          return false;
        }

        if (modelName.endsWith(".")) {
          showError(MPSBundle.message("create.new.model.dialog.error.empty.short.name"));
          return false;
        }

        if (!(SourceVersion.isName(SModelStereotype.withoutStereotype(modelName)))) {
          showError(MPSBundle.message("create.new.model.dialog.error.invalid.java", modelName));
          return false;
        }
        return true;
      }
    };

    dialog.setTitle(MPSBundle.message("create.new.model.dialog.title"));
    dialog.getKindCombo().addItem(EMPTY_MODEL.getPresentation(), EMPTY_MODEL.getIcon(), EMPTY_MODEL.getName());
    namesToTemplates.put(EMPTY_MODEL.getName(), EMPTY_MODEL);
    for (ModelTemplateProvider provider : ModelTemplateProvider.EP_NAME.getExtensions()) {
      for (ModelTemplate template : provider.getTemplates()) {
        dialog.getKindCombo().addItem(template.getPresentation(), template.getIcon(), template.getName());
        dialog.setTemplateKindComponentsVisible(true);
        namesToTemplates.put(template.getName(), template);
      }
    }
    dialog.show();
  }
}
