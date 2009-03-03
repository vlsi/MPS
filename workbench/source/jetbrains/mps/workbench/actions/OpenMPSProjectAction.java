/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.IFileFilter;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.workbench.action.BaseAction;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import java.awt.Frame;

public class OpenMPSProjectAction extends BaseAction {
  private static final Icon OPEN_ICON = new ImageIcon(OpenMPSProjectAction.class.getResource("open.png"));
  private static final Icon OPEN_ICON_WELCOME_SCREEN = new ImageIcon(OpenMPSProjectAction.class.getResource("openWelcomeScreen.png"));

  public OpenMPSProjectAction() {
    setExecuteOutsideCommand(true);
    setDisableOnNoProject(false);

    getTemplatePresentation().setIcon(OPEN_ICON_WELCOME_SCREEN);
  }


  @Override
  protected void doUpdate(AnActionEvent e) {
    super.doUpdate(e);

    if (ActionPlaces.WELCOME_SCREEN.equals(e.getPlace())) {
      e.getPresentation().setIcon(OPEN_ICON_WELCOME_SCREEN);
    } else {
      e.getPresentation().setIcon(OPEN_ICON);
    }
  }

  public void doExecute(AnActionEvent e) {
    TreeFileChooser chooser = new TreeFileChooser();

    chooser.setFileFilter(new IFileFilter() {
      public boolean accept(IFile file) {
        return file.isDirectory() || file.getName().toLowerCase().endsWith(MPSExtentions.DOT_MPS_PROJECT);
      }
    });

    IFile file = chooser.showDialog((Frame) null);
    if (file == null) {
      return;
    }

    String filePath = file.getCanonicalPath();

    ProjectUtil.openProject(filePath, e.getData(PlatformDataKeys.PROJECT), false);
  }
}
