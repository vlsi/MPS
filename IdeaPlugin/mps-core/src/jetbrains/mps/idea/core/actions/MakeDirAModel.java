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
import com.intellij.openapi.actionSystem.DataKey;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.persistence.FolderModelFactory;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.LanguageImportHelper;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.util.Computable;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by danilla on 28/10/15.
 */
public class MakeDirAModel extends NewModelActionBase {
  private static Logger LOG = LogManager.getLogger(MakeDirAModel.class);
  public static final DataKey<LanguageImportHelper.Interaction> LANGUAGE_IMPORT_INTERACTION = DataKey.create("languageImportInteraction");

  public MakeDirAModel() {
    super("Use MPS language here", null, IdeIcons.LANGUAGE_ICON);
  }

  @Override
  public void actionPerformed(AnActionEvent anActionEvent) {
    EditableSModel model = createModel(anActionEvent);
    if (model == null) {
      return;
    }

    MPSProject mpsProject = ProjectHelper.fromIdeaProject(myProject);
    SRepository repository = ProjectHelper.getProjectRepository(myProject);
    assert mpsProject != null;
    assert repository != null;

    LanguageImportHelper importHelper = ApplicationManager.getApplication().isUnitTestMode() ?
      new LanguageImportHelper(mpsProject, LANGUAGE_IMPORT_INTERACTION.getData(anActionEvent.getDataContext())) :
      new LanguageImportHelper(mpsProject);

    importHelper.setOnCloseActivity(
      new Runnable() {
        @Override
        public void run() {
          ModelAccess modelAccess = repository.getModelAccess();
          boolean noImportHasBeenAdded = new ModelAccessHelper(modelAccess).runReadAction(new Computable<Boolean>() {
            @Override
            public Boolean compute() {
              return ((SModelInternal) model).importedLanguageIds().isEmpty();
            }
          });
          if (noImportHasBeenAdded) {
            // was cancelled
            // todo have better way to signal cancellation
            // fixme DefaultModelRoot currently registers model when created, which is bad
            // hence, here we have to deregister it in case of cancellation
            // another solution is to extend api of LanguageImportHelper and have means to choose language
            // _before_ creating the model
            modelAccess.runWriteAction(new Runnable() {
              @Override
              public void run() {
                ((SModuleBase) model.getModule()).unregisterModel((SModelBase) model);
              }
            });
            return;
          }

          // writing file only now, this way VCS dialog doesn't get in the way and make the language chooser disappear
          modelAccess.runWriteAction(new Runnable() {
            @Override
            public void run() {
              model.save();
            }
          });

          ProjectView.getInstance(myProject).refresh();
        }
      }
    ).addUsedLanguage(model);
  }

  private EditableSModel createModel(final AnActionEvent e) {
    return new ModelAccessHelper(ProjectHelper.getModelAccess(myProject)).executeCommand(new Computable<EditableSModel>() {
      @Override
      public EditableSModel compute() {
        Module module = e.getData(LangDataKeys.MODULE);
        final PsiElement psiElement = e.getData(LangDataKeys.PSI_ELEMENT);
        final VirtualFile targetDir = ((PsiDirectory) psiElement).getVirtualFile();

        final String modelName = myModelPrefix;
        EditableSModel model = null;
        try {
          String relPath = null;
          ModuleRootManager rootManager = ModuleRootManager.getInstance(module);
          ArrayList<VirtualFile> roots = new ArrayList<VirtualFile>();
          roots.addAll(Arrays.asList(rootManager.getSourceRoots()));
          roots.addAll(Arrays.asList(rootManager.getContentRoots()));
          for (VirtualFile sr : roots) {
            relPath = VfsUtilCore.getRelativePath(targetDir, sr);
            if (relPath != null) {
              break;
            }
          }

          Map<String, String> options = new HashMap<>();
          if (relPath != null) {
            options.put(ModelFactory.OPTION_RELPATH, relPath);
          }
          FolderModelFactory folderModelFactory = PersistenceRegistry.getInstance().getFolderModelFactory("file-per-root");
          model = (EditableSModel) myModelRoot.createModel(modelName, myRootForModel, options, folderModelFactory);
        } catch (IOException ioException) {
          LOG.error("Can't create per-root model " + modelName + " under " + myRootForModel, ioException);
        }

        model.setChanged(true);
        model.load();

        //TODO: This methods are from SModuleOperations.createModelWithAdjustments. Need to check them really needed.
//        ModelsAutoImportsManager.doAutoImport(myModelRoot.getModule(), model);
//        new MissingDependenciesFixer(model).fixModuleDependencies();

        return model;
      }
    });
  }

  @Override
  protected boolean isEnabled(AnActionEvent e) {
    if (!super.isEnabled(e)) {
      return false;
    }
    PsiElement psiElement = e.getData(LangDataKeys.PSI_ELEMENT);
    if (psiElement == null || !(psiElement instanceof PsiDirectory)) {
      return false;
    }
    boolean modelExists = MPSCommonDataKeys.CONTEXT_MODEL.getData(e.getDataContext()) != null;
    return myModelPrefix != null && !myModelPrefix.isEmpty() && !modelExists;
  }
}
