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
package jetbrains.mps.workbench.actions;

import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.FileElement;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.LayeredIcon;
import jetbrains.mps.icons.MPSIcons;
import jetbrains.mps.icons.MPSIcons.ProjectPane;
import jetbrains.mps.project.MPSExtentions;

import javax.swing.Icon;

public class OpenMPSProjectFileChooserDescriptor extends FileChooserDescriptor{
  public OpenMPSProjectFileChooserDescriptor(boolean chooseFiles) {
    super(chooseFiles, true, chooseFiles, chooseFiles, false, false);
  }

  @Override
  public boolean isFileSelectable(VirtualFile file) {
    return isMpsProjectFile(file) || isMpsProjectDirectory(file);
  }

  // TODO: create better icon
  private final static Icon MPSProjectDirIcon = craeteMPSProjectDirIcon();
  private final static Icon craeteMPSProjectDirIcon() {
    LayeredIcon layeredIcon = new LayeredIcon(2);
    layeredIcon.setIcon(MPSIcons.MPS16x16, 0);
    layeredIcon.setIcon(ProjectPane.LogicalView, 1, 5, 5);
    return layeredIcon;
  }

  @Override
  public Icon getIcon(VirtualFile file) {
    if(isMpsProjectFile(file))
      return MPSIcons.MPS16x16;
    else if(isMpsProjectDirectory(file))
      return MPSProjectDirIcon;
    return super.getIcon(file);
  }

  @Override
  public boolean isFileVisible(VirtualFile file, boolean showHiddenFiles) {
    if (!showHiddenFiles && FileElement.isFileHidden(file)) return false;
     return isMpsProjectFile(file) || super.isFileVisible(file, showHiddenFiles) && file.isDirectory();
  }

  private static boolean isMpsProjectFile(VirtualFile file) {
    return file.isValid() && !file.isDirectory() && file.getName().toLowerCase().endsWith(MPSExtentions.DOT_MPS_PROJECT);
  }

  private static boolean isMpsProjectDirectory(final VirtualFile file) {
    /**
     * <code>file.getParent() == null<code/> checks that root directory of any drive is never an MPS project
     * */
    if (!file.isValid() || file.getParent() == null || !file.isDirectory()) return false;

    return getMPSProjectFile(file) != null;
  }

  public static VirtualFile getMPSProjectFile(VirtualFile file) {
    if(file == null) return null;

    if(isMpsProjectFile(file)) return file;

    if(!file.isDirectory()) return null;

    for (VirtualFile child : file.getChildren()) {
      if(child.isDirectory()) continue;
      if (child.getExtension() != null && child.getExtension().equals(MPSExtentions.MPS_PROJECT))
        return child;
    }

    return null;
  }
}
