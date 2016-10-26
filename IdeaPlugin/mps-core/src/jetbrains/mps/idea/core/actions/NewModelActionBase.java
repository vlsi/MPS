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

package jetbrains.mps.idea.core.actions;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtilCore;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.project.module.ModuleMPSSupport;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import javax.swing.Icon;

public abstract class NewModelActionBase extends AnAction {
  protected String myRootForModel;
  protected String myModelPrefix;
  protected Project myProject;
  protected DefaultModelRoot myModelRoot;
  protected String myRelativePath;

  protected NewModelActionBase(String text, String description, Icon icon) {
    super(text, description, icon);
  }

  @Override
  public void update(AnActionEvent e) {
    updateFields(e);

    boolean enabled = isEnabled(e);
    e.getPresentation().setVisible(enabled);
    e.getPresentation().setEnabled(enabled);
  }

  private void updateFields(AnActionEvent e) {
    myProject = e.getData(PlatformDataKeys.PROJECT);
    if (myProject == null) {
      return;
    }
    myModelRoot = null;
    myModelPrefix = null;
    final Module module = e.getData(LangDataKeys.MODULE);
    final VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    if (module == null || vFiles == null || vFiles.length != 1 || !vFiles[0].isDirectory()) {
      return;
    }
    final VirtualFile targetDir = vFiles[0];

    final ModuleMPSSupport mpsFacade = ModuleMPSSupport.getInstance();
    if (mpsFacade == null || !mpsFacade.isMPSEnabled(module)) {
      return;
    }

    String url = targetDir.getUrl();
    if (!LocalFileSystem.PROTOCOL.equals(VirtualFileManager.extractProtocol(url))) {
      return;
    }

    final MPSProject mpsProject = ProjectHelper.fromIdeaProject(module.getProject());
    assert mpsProject != null;
    mpsProject.getModelAccess().runReadAction(() -> {
      myModelRoot = mpsFacade.getModelRoot(module);
      if (myModelRoot == null) {
        return;
      }
      myRootForModel = rootToUse(targetDir.getPath());
      if (myRootForModel == null) {
        return;
      }

      final VirtualFile fileByUrl = VirtualFileManager.getInstance().findFileByUrl("file://" + myRootForModel);
      assert fileByUrl != null : "Can't find root directory for model";
      myRelativePath = VfsUtilCore.getRelativePath(targetDir, fileByUrl);
      assert myRelativePath != null : "Can't find relative path between input path and root path for model";
      String prefix = myRelativePath;
      prefix = prefix.replace('/', '.').replace('\\', '.');
      // in case in the future idea leaves some dangling slashes
      while (prefix.startsWith(".")) {
        prefix = prefix.substring(1);
      }
      while (prefix.endsWith(".")) {
        prefix = prefix.substring(0, prefix.length());
      }

      myModelPrefix = prefix;

      for (ModelRoot modelRoot : mpsFacade.getSolution(module).getModelRoots()) {
        if (modelRoot instanceof DefaultModelRoot) {
          myModelRoot = (DefaultModelRoot) modelRoot;
          break;
        }
      }
    });
  }

  private String rootToUse(String path) {
    String longestRoot = null;
    for (String root : myModelRoot.getFiles(DefaultModelRoot.SOURCE_ROOTS)) {
      if (FileUtil.isSubPath(root, path)) {
        if (longestRoot == null || longestRoot.length() < root.length()) {
          longestRoot = root;
        }
      }
    }
    return longestRoot;
  }

  protected boolean isEnabled(AnActionEvent e) {
    PsiElement psiElement = e.getData(LangDataKeys.PSI_ELEMENT);
    if (psiElement == null || !(psiElement instanceof PsiDirectory)) {
      return false;
    }

    Module module = e.getData(LangDataKeys.MODULE);
    return module != null && myRootForModel != null && myModelRoot != null && myProject != null;
  }
}
