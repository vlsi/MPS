/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package com.intellij.psi.search;

import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.util.annotation.Patch;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import java.io.File;

public class FileNavigationItem implements NavigationItem {
  private String name;
  private VirtualFile file;
  private Project project;

  public FileNavigationItem(String name, VirtualFile file, Project project) {
    this.name = name;
    this.file = file;
    this.project = project;
  }

  public VirtualFile getVirtualFile() {
    return file;
  }

  public String getName() {
    return name;
  }

  public ItemPresentation getPresentation() {
    return new ItemPresentation() {
      public String getPresentableText() {
        return name;
      }

      public String getLocationString() {
        return getContainerText();
      }

      //copied from IDEA's class GotoFileCellRenderer
      private String getContainerText() {
        final String directory = file.getPath();
        if (directory == null) return null;
        final String relativePath = getRelativePath(project);
        if (relativePath == null) return "( " + File.separator + " )";
        return "(" + relativePath + ")";
      }

      //copied from IDEA's class GotoFileCellRenderer
      private String getRelativePath(final Project project) {
        String url = file.getPresentableUrl();
        if (project == null) {
          return url;
        }
        final VirtualFile baseDir = project.getBaseDir();
        if (baseDir != null) {
          //noinspection ConstantConditions
          final String projectHomeUrl = baseDir.getPresentableUrl();
          if (url.startsWith(projectHomeUrl)) {
            final String cont = url.substring(projectHomeUrl.length());
            if (cont.length() == 0) return null;
            url = "..." + cont;
          }
        }
        return url;
      }

      public Icon getIcon(boolean open) {
        return file.getIcon();
      }

      public TextAttributesKey getTextAttributesKey() {
        return null;
      }
    };
  }

  public FileStatus getFileStatus() {
    return FileStatus.NOT_CHANGED;
  }

  public void navigate(boolean requestFocus) {
  }

  public boolean canNavigate() {
    return true;
  }

  public boolean canNavigateToSource() {
    return true;
  }

  public String toString() {
    return getName();
  }
}
