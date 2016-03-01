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
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.roots.ModuleRootManager;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.LanguageImportHelper;
import jetbrains.mps.project.ModelsAutoImportsManager;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.util.Computable;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
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

  public MakeDirAModel() {
    super("Use MPS language here", null, IdeIcons.LANGUAGE_ICON);
  }

  @Override
  public void actionPerformed(AnActionEvent anActionEvent) {
    SModel model = createModel(anActionEvent);
    if (model == null) {
      return;
    }

    new LanguageImportHelper(ProjectHelper.fromIdeaProject(myProject)).setOnCloseActivity(
      new Runnable() {
        @Override
        public void run() {
          ProjectView.getInstance(myProject).refresh();
        }
      }
    ).addUsedLanguage(model);
  }

  private SModel createModel(final AnActionEvent e) {
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

          Map<String, String> options = new HashMap<String, String>();
          if (relPath != null) {
            options.put(ModelFactory.OPTION_RELPATH, relPath);
          }
          model = (EditableSModel) myModelRoot.createModel(modelName, myRootForModel, options,
            PersistenceRegistry.getInstance().getFolderModelFactory("file-per-root"));
        } catch (IOException ioException) {
          LOG.error("Can't create per-root model " + modelName + " under " + myRootForModel, ioException);
        }

        model.setChanged(true);
        model.load();
        model.save();

        //TODO: This methods are from SModuleOperations.createModelWithAdjustments. Need to check them really needed.
        ModelsAutoImportsManager.doAutoImport(myModelRoot.getModule(), model);
        new MissingDependenciesFixer(model).fixModuleDependencies();

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
