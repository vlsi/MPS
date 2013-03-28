/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.workbench.actions.welcomeScreen;

import com.intellij.ide.IdeBundle;
import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.ex.FileChooserDialogImpl;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.platform.ProjectBaseDirectory;
import jetbrains.mps.build.SamplesExtractor;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.workbench.actions.OpenMPSProjectFileChooserDescriptor;

import java.io.File;

public class OpenSampleProjectAction extends AnAction {
  public OpenSampleProjectAction() {
    getTemplatePresentation().setIcon(Icons.OPEN_SAMPLE);
  }

  public void actionPerformed(AnActionEvent e) {
    String projectFile = SamplesExtractor.getInstance().getSamplesPath() + File.separator + "complexLanguage" + File.separator + "Complex.mpr";
    if (!new File(projectFile).exists()) {
      SamplesExtractor.getInstance().extractSamples();
    }
    final Project currentProject = PlatformDataKeys.PROJECT.getData(e.getDataContext());

    final FileChooserDescriptor descriptor = new OpenMPSProjectFileChooserDescriptor(true);
    descriptor.setTitle(IdeBundle.message("title.open.project"));
    descriptor.setDescription("Project files (" + MPSExtentions.DOT_MPS_PROJECT + ") ");

    VirtualFile userHomeDir = null;

    final String home = System.getProperty("user.home");
    if (home != null) {
      userHomeDir = LocalFileSystem.getInstance().findFileByIoFile(new File(SamplesExtractor.getInstance().getSamplesPath()));
    }

    descriptor.putUserData(FileChooserDialogImpl.PREFER_LAST_OVER_TO_SELECT, Boolean.TRUE);

    VirtualFile result = OpenMPSProjectFileChooserDescriptor.getMPSProjectFile(
        FileChooser.chooseFile(descriptor, currentProject, userHomeDir));
    if(result == null) return;

    String filePath = result.getPath();
    Project project = ProjectUtil.openProject(filePath, currentProject, false);
    if (project != null) {
      ProjectBaseDirectory.getInstance(project).setBaseDir(project.getBaseDir());
    }
  }
}
