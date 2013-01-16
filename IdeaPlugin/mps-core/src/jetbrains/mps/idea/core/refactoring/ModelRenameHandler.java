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

package jetbrains.mps.idea.core.refactoring;

import com.intellij.CommonBundle;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.diagnostic.Logger;
import com.intellij.openapi.editor.Editor;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.InputValidator;
import com.intellij.openapi.ui.InputValidatorEx;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.Pair;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiFile;
import com.intellij.refactoring.rename.RenameHandler;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.projectView.MPSDataKeys;
import jetbrains.mps.project.ReferenceUpdater;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.Computable;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import javax.lang.model.SourceVersion;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

public class ModelRenameHandler implements RenameHandler {
  private static final Logger LOG = Logger.getInstance("#jetbrains.mps.idea.core.refactoring.ModelRenameHandler");

  @Override
  public boolean isAvailableOnDataContext(DataContext dataContext) {
    IFile modelFile = getModelFile(dataContext);
    if (modelFile == null) return false;
    SModelDescriptor descriptor = SModelFileTracker.getInstance().findModel(modelFile);
    return (descriptor instanceof EditableSModelDescriptor);
  }

  @Override
  public boolean isRenaming(DataContext dataContext) {
    return isAvailableOnDataContext(dataContext);
  }

  @Override
  public void invoke(@NotNull Project project, Editor editor, PsiFile psiFile, DataContext dataContext) {
    LOG.assertTrue(false);
  }

  @Override
  public void invoke(@NotNull final Project project, @NotNull PsiElement[] psiElements, DataContext dataContext) {
    IFile modelFile = getModelFile(dataContext);
    if (modelFile == null) return;

    SModelDescriptor descriptor = SModelFileTracker.getInstance().findModel(modelFile);
    if (!(descriptor instanceof EditableSModelDescriptor)) return;

    final EditableSModelDescriptor modelDescriptor = (EditableSModelDescriptor) descriptor;
    final AtomicReference<SModelFqName> targetFqName = new AtomicReference<SModelFqName>(null);

    Pair<String, Boolean> result = Messages.showInputDialogWithCheckBox(
      MPSBundle.message("rename.model.to", modelDescriptor.getLongName()),
      MPSBundle.message("rename.model"),
      MPSBundle.message("update.all.references"), true, true, null, modelDescriptor.getLongName(),
      new MyInputValidator() {
        @Override
        protected void doRename(SModelFqName fqName) {
          targetFqName.set(fqName);
        }
      });

    if (targetFqName.get() != null) {
      ApplicationManager.getApplication().runWriteAction(new Runnable() {
        @Override
        public void run() {
          deleteGeneratedFiles(modelDescriptor);
        }
      });
      final ModelRenamer renamer = new ModelRenamer(modelDescriptor, targetFqName.get(), !(result.getSecond()));
      ModelAccess.instance().runWriteActionInCommand(new Runnable() {
        @Override
        public void run() {
          renamer.rename();
        }
      },
        ProjectHelper.toMPSProject(project));
      ProgressManager.getInstance().run(new Task.Modal(project, "Updating model usages...", false) {
        @Override
        public void run(@NotNull ProgressIndicator indicator) {
          indicator.pushState();
          indicator.setIndeterminate(true);
          try {
            ModelAccess.instance().runWriteAction(new Runnable() {
              public void run() {
                renamer.updateReferencesIfNeeded();
              }
            });
          } finally {
            indicator.popState();
          }
        }
      });
    }
  }

  private IFile getModelFile(DataContext dataContext) {
    IFile modelFile = null;
    Set<IFile> modelFiles = MPSDataKeys.MODEL_FILES.getData(dataContext);
    if (modelFiles != null && modelFiles.size() == 1) {
      modelFile = modelFiles.iterator().next();
    }
    return modelFile;
  }

  private void deleteGeneratedFiles(SModelDescriptor modelDescriptor) {
    // TODO: find a way to safely delete generated files. Until then, let's not make a mess
    if (true) return;
    String moduleOutputPath = modelDescriptor.getModule().getOutputFor(modelDescriptor);
    if (moduleOutputPath == null) {
      return;
    }
    IFile moduleOutput = FileSystem.getInstance().getFileByPath(moduleOutputPath);
    FileGenerationUtil.getDefaultOutputDir(modelDescriptor, moduleOutput).delete();
    FileGenerationUtil.getDefaultOutputDir(modelDescriptor, FileGenerationUtil.getCachesDir(moduleOutput)).delete();
  }

  private static abstract class MyInputValidator implements InputValidatorEx {

    @Override
    public boolean checkInput(String text) {
      return text != null && isModelNameValid(new SModelFqName(text.trim(), ""));
    }

    @Override
    public boolean canClose(String text) {
      if (text == null) return false;
      SModelFqName targetFqName = new SModelFqName(text.trim(), "");
      if (!isModelNameValid(targetFqName)) return false;
      doRename(targetFqName);
      return true;
    }

    @Override
    public String getErrorText(String text) {
      if (text != null) {
        String[] errorText = new String[1];
        if (!isModelNameValid(new SModelFqName(text.trim(), ""), errorText)) {
          return errorText[0];
        }
      }
      return null;
    }

    protected abstract void doRename(SModelFqName fqName);

    private boolean isModelNameValid(SModelFqName modelFqName) {
      return isModelNameValid(modelFqName, new String[1]);
    }

    private boolean isModelNameValid(SModelFqName modelFqName, String[] errorText) {
      String modelName = modelFqName.getLongName();
      if (modelName.length() == 0) {
        errorText[0] = MPSBundle.message("create.new.model.dialog.error.empty.name");
        return false;
      }

      if (SModelRepository.getInstance().getModelDescriptor(modelFqName) != null) {
        errorText[0] = MPSBundle.message("create.new.model.dialog.error.model.exists", modelName);
        return false;
      }

      if (modelName.lastIndexOf(".") == modelName.length()) {
        errorText[0] = MPSBundle.message("create.new.model.dialog.error.empty.short.name");
        return false;
      }

      if (!(SourceVersion.isName(modelName))) {
        errorText[0] = MPSBundle.message("create.new.model.dialog.error.invalid.java", modelName);
        return false;
      }
      return true;
    }
  }

  private static class ModelRenamer {
    private EditableSModelDescriptor myModelDescriptor;
    private SModelFqName myModelFqName;
    private boolean myLazy;

    public ModelRenamer(EditableSModelDescriptor modelDescriptor, SModelFqName fqName, boolean lazy) {
      myModelDescriptor = modelDescriptor;
      myModelFqName = fqName;
      myLazy = lazy;
    }

    public void rename() {
      myModelDescriptor.rename(myModelFqName, true);
    }

    public void updateReferencesIfNeeded() {
      if (!myLazy) {
        ReferenceUpdater.getInstance().updateModelReferences();
        ReferenceUpdater.getInstance().updateModuleReferences();
      }
    }
  }
}
