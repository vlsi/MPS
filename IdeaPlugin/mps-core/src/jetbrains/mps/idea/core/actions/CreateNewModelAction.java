/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
import jetbrains.mps.fileTypes.FileIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.idea.core.ui.CreateFromTemplateDialog;
import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.ModelsAutoImportsManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.Computable;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModel.Problem;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import javax.lang.model.SourceVersion;
import javax.swing.Icon;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * Created by danilla on 28/10/15.
 */
public class CreateNewModelAction extends NewModelAction {
  private static Logger LOG = LogManager.getLogger(CreateNewModelAction.class);

  public CreateNewModelAction() {
    super(MPSBundle.message("new.model.action"), null, FileIcons.MODEL_ICON);
  }

  @Override
  public void actionPerformed(final AnActionEvent anActionEvent) {
    CreateFromTemplateDialog dialog = new CreateFromTemplateDialog(myProject) {
      @Override
      protected void doOKAction() {
        final ModelTemplates template = ModelTemplates.valueOf(getKindCombo().getSelectedName());
        final String modelName = getNameField().getText().trim();
        if (!isModelNameValid(modelName)) {
          return;
        }

        final SModel newModel = new ModelAccessHelper(ProjectHelper.getModelAccess(myProject)).executeCommand(new Computable<SModel>() {
          @Override
          public SModel compute() {
            // TODO create model in myModelRoot/mySourceRoot, fix literal
            final String path = ((PsiDirectory) anActionEvent.getData(LangDataKeys.PSI_ELEMENT)).getVirtualFile().getPath();

            EditableSModel model = null;
            try {
              model = (EditableSModel) ((DefaultModelRoot) myModelRoot).createModel(modelName, path, null, PersistenceFacade.getInstance().getModelFactory(MPSExtentions.MODEL));
            } catch (IOException e) {
              LOG.error("Can't create per-root model " + modelName + " under " + path, e);
            }

            // FIXME something bad: see MPS-18545 SModel api: createModel(), setChanged(), isLoaded(), save()
            // model.getSModel() ?
            template.preConfigure(model, mySolution);

            //Hack for update ProjectView
            model.addModelListener(new SModelListener() {
              @Override
              public void modelLoaded(SModel sModel, boolean b) {
              }

              @Override
              public void modelReplaced(SModel sModel) {
              }

              @Override
              public void modelUnloaded(SModel sModel) {
              }

              @Override
              public void modelSaved(SModel sModel) {
                ProjectView.getInstance(myProject).refresh();
                sModel.removeModelListener(this); //need to refresh once
              }

              @Override
              public void conflictDetected(SModel sModel) {
              }

              @Override
              public void problemsDetected(SModel sModel, Iterable<Problem> problems) {
              }
            });

            model.setChanged(true);
            model.save();

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
        ProjectHelper.getModelAccess(myProject).runWriteAction(new Runnable() {
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

        if (SModelRepository.getInstance().getModelDescriptor(modelName) != null) {
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
    for (ModelTemplates template : ModelTemplates.values()) {
      dialog.getKindCombo().addItem(template.getPresentation(), template.getIcon(), template.name());
      dialog.setTemplateKindComponentsVisible(true);
    }
    dialog.getNameField().setText(myModelPrefix);
    dialog.show();
  }


  private enum ModelTemplates {
    EMPTY(MPSBundle.message("new.model.template.empty.presentation"), FileIcons.MODEL_ICON),
    JAVA(MPSBundle.message("new.model.template.java.presentation"), MPSIcons.JAVA_MODEL_ICON, "jetbrains.mps.baseLanguage");

    private final String myPresentation;
    private final Icon myIcon;
    private List<SModuleReference> myLanguagesToImport = new ArrayList<SModuleReference>();

    private ModelTemplates(String presentation, Icon icon, String... languagesToImport) {
      myPresentation = presentation;
      myIcon = icon;

      for (String languageNamespace : languagesToImport) {
        Language language = ModuleRepositoryFacade.getInstance().getModule(languageNamespace, Language.class);
        assert language != null : "Language required by model template is not in repository";
        myLanguagesToImport.add(language.getModuleReference());
      }
    }

    public String getPresentation() {
      return myPresentation;
    }

    public Icon getIcon() {
      return myIcon;
    }

    public void preConfigure(SModel smodel, SModule module) {
      Collection<Language> languages = new GlobalModuleDependenciesManager(module).getUsedLanguages();
      for (SModuleReference languageReference : myLanguagesToImport) {
        Language l = ((Language) languageReference.resolve(MPSModuleRepository.getInstance()));
        if (l == null) continue;
        if (languages.contains(l)) {
          ((AbstractModule) module).addUsedLanguage(languageReference);
        }
        ((jetbrains.mps.smodel.SModelInternal) smodel).addLanguage(languageReference);
      }
    }
  }
}
