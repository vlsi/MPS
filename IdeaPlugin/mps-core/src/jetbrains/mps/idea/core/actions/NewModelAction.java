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
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.psi.PsiDirectory;
import com.intellij.psi.PsiElement;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.project.module.MPSModuleFacade;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.project.Solution;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import javax.swing.Icon;

public abstract class NewModelAction extends AnAction {
  protected String myModelPrefix;
  protected VirtualFile myRootForModel;
  protected Project myProject;
  protected DefaultModelRoot myModelRoot;
  protected Solution mySolution;

  protected NewModelAction(String text, String desctiption, Icon icon) {
    super(text, desctiption, icon);
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
    mySolution = null;
    myModelRoot = null;
    myModelPrefix = null;
    final Module module = e.getData(LangDataKeys.MODULE);
    final VirtualFile[] vFiles = e.getData(PlatformDataKeys.VIRTUAL_FILE_ARRAY);
    if (module == null || vFiles == null || vFiles.length != 1 || !vFiles[0].isDirectory()) {
      return;
    }

    final MPSModuleFacade mpsFacade = module.getProject().getComponent(MPSModuleFacade.class);
    if (!mpsFacade.isMPSEnabled(module)) {
      return;
    }

    String url = vFiles[0].getUrl();
    if (!LocalFileSystem.PROTOCOL.equals(VirtualFileManager.extractProtocol(url))) {
      return;
    }
    //TODO: clean up this
    final String path = VirtualFileManager.extractPath(url);
    ProjectHelper.toMPSProject(module.getProject()).getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {
        myRootForModel = mpsFacade.rootForModel(module, vFiles[0]);

        for (ModelRoot root : mpsFacade.getSolution(module).getModelRoots()) {
          if (!(root instanceof DefaultModelRoot)) continue;
          DefaultModelRoot modelRoot = (DefaultModelRoot) root;
          for (String sourceRoot : modelRoot.getFiles(DefaultModelRoot.SOURCE_ROOTS)) {
            if (FileUtil.isSubPath(sourceRoot, path)) {
              mySolution = mpsFacade.getSolution(module);
              myModelRoot = modelRoot;
              myModelPrefix = path.substring(sourceRoot.length());
              while (myModelPrefix.startsWith("/") || myModelPrefix.startsWith("\\")) {
                myModelPrefix = myModelPrefix.substring(1);
              }
              while (myModelPrefix.endsWith("/") || myModelPrefix.endsWith("\\")) {
                myModelPrefix = myModelPrefix.substring(0, myModelPrefix.length());
              }
              myModelPrefix = myModelPrefix.replaceAll("/", ".");
              myModelPrefix = myModelPrefix.replaceAll("\\\\", ".");
              if (!myModelPrefix.isEmpty()) {
                myModelPrefix += ".";
              }
              return;
            }
          }
        }
      }
    });
  }

  protected boolean isEnabled(AnActionEvent e) {
    PsiElement psiElement = e.getData(LangDataKeys.PSI_ELEMENT);
    if (psiElement == null || !(psiElement instanceof PsiDirectory)) {
      return false;
    }

    Module module = e.getData(LangDataKeys.MODULE);
    if (module == null) {
      return false;
    }

    return myRootForModel != null && myModelRoot != null && myProject != null;
  }
}
