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
package jetbrains.mps.workbench.actions;

import com.intellij.icons.AllIcons;
import com.intellij.icons.AllIcons.Actions;
import com.intellij.ide.IdeBundle;
import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.ex.FileChooserDialogImpl;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.SystemInfo;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.platform.ProjectBaseDirectory;
import com.intellij.util.Consumer;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.Icon;
import java.io.File;
import java.util.Map;

public class OpenMPSProjectAction extends BaseAction {
  private static final Icon OPEN_ICON = Actions.Menu_open;
  private static final Icon OPEN_ICON_WELCOME_SCREEN = AllIcons.General.OpenProject;

  public OpenMPSProjectAction() {
    setExecuteOutsideCommand(true);
    setDisableOnNoProject(false);

    getTemplatePresentation().setIcon(OPEN_ICON_WELCOME_SCREEN);
  }


  @Override
  protected void doUpdate(AnActionEvent e, Map<String, Object> _params) {
    super.doUpdate(e, _params);

    if (ActionPlaces.WELCOME_SCREEN.equals(e.getPlace())) {
      e.getPresentation().setIcon(OPEN_ICON_WELCOME_SCREEN);
    } else {
      e.getPresentation().setIcon(OPEN_ICON);
    }
  }

  public void doExecute(AnActionEvent e, Map<String, Object> _params) {
    final Project currentProject = PlatformDataKeys.PROJECT.getData(e.getDataContext());

    final FileChooserDescriptor descriptor = new OpenMPSProjectFileChooserDescriptor(true);
    descriptor.setTitle(IdeBundle.message("title.open.project"));
    descriptor.setDescription("Project files (" + MPSExtentions.DOT_MPS_PROJECT + ") ");

    VirtualFile userHomeDir = null;
    if (SystemInfo.isMac || SystemInfo.isLinux) {
      final String home = System.getProperty("user.home");
      if (home != null) {
        userHomeDir = LocalFileSystem.getInstance().findFileByIoFile(new File(home));
      }
    }

    descriptor.putUserData(FileChooserDialogImpl.PREFER_LAST_OVER_TO_SELECT, Boolean.TRUE);

    FileChooser.chooseFilesWithSlideEffect(descriptor, currentProject, userHomeDir, new Consumer<VirtualFile[]>() {
      @Override
      public void consume(final VirtualFile[] files) {
        if (files.length == 0 || files[0] == null || files[0].isDirectory()) return;

        String filePath = files[0].getPath();
        Project project = ProjectUtil.openProject(filePath, currentProject, false);
        if (project != null) {
          ProjectBaseDirectory.getInstance(project).setBaseDir(project.getBaseDir());
        }
      }
    });
  }
}
