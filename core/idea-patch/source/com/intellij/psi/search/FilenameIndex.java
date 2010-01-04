/*
 * Copyright 2000-2009 JetBrains s.r.o.
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

import com.intellij.ide.impl.ProjectUtil;
import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ex.ApplicationEx;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.wm.ex.WindowManagerEx;
import com.intellij.util.ArrayUtil;
import com.intellij.util.ui.FilePathSplittingPolicy;
import com.intellij.util.indexing.*;
import com.intellij.util.io.EnumeratorStringDescriptor;
import com.intellij.util.io.KeyDescriptor;
import com.intellij.psi.PsiFile;
import com.intellij.psi.PsiDirectory;
import jetbrains.mps.util.annotation.Patch;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.Icon;
import java.util.*;
import java.io.File;

/**
 * @author yole
 */
public class FilenameIndex extends ScalarIndexExtension<String> {
  @NonNls public static final ID<String, Void> NAME = ID.create("FilenameIndex");
  private final MyDataIndexer myDataIndexer = new MyDataIndexer();
  private final MyInputFilter myInputFilter = new MyInputFilter();
  private final EnumeratorStringDescriptor myKeyDescriptor = new EnumeratorStringDescriptor();

  public ID<String,Void> getName() {
    return NAME;
  }

  public DataIndexer<String, Void, FileContent> getIndexer() {
    return myDataIndexer;
  }

  public KeyDescriptor<String> getKeyDescriptor() {
    return myKeyDescriptor;
  }

  public FileBasedIndex.InputFilter getInputFilter() {
    return myInputFilter;
  }

  public boolean dependsOnFileContent() {
    return false;
  }

  public int getVersion() {
    return 0;
  }

  public static String[] getAllFilenames(Project project) {
    final Collection<String> allKeys = FileBasedIndex.getInstance().getAllKeys(NAME, project);
    return ArrayUtil.toStringArray(allKeys);
  }

  public static Collection<VirtualFile> getVirtualFilesByName(final Project project, final String name, final GlobalSearchScope scope) {
    return FileBasedIndex.getInstance().getContainingFiles(NAME, name, scope);
  }

  @Patch
  public static NavigationItem[] getFilesByName(final Project project, final String name, final GlobalSearchScope scope) {
    final Collection<VirtualFile> files = FileBasedIndex.getInstance().getContainingFiles(NAME, name, scope);
    if (files.isEmpty()) return NavigationItem.EMPTY_NAVIGATION_ITEM_ARRAY;
    List<NavigationItem> result = new ArrayList<NavigationItem>();
    for(final VirtualFile file: files) {
      if (!file.isValid()) continue;
      FileNavigationItem item = new FileNavigationItem(name, file, project);
      result.add(item);
    }
    return result.toArray(new NavigationItem[result.size()]);
  }

  private static class MyDataIndexer implements DataIndexer<String, Void, FileContent> {
    @NotNull
    public Map<String, Void> map(final FileContent inputData) {
      return Collections.singletonMap(inputData.getFileName(), null);
    }
  }

  private static class MyInputFilter implements FileBasedIndex.InputFilter {
    public boolean acceptInput(final VirtualFile file) {
      if (((ApplicationEx)ApplicationManager.getApplication()).isInternal()) {
        return true;
      }

      return !ProjectUtil.isProjectOrWorkspaceFile(file);
    }
  }

  @Patch
  public static class FileNavigationItem implements NavigationItem {
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

    @Override
    public String getName() {
      return name;
    }

    @Override
    public ItemPresentation getPresentation() {
      return new ItemPresentation() {
        @Override
        public String getPresentableText() {
          return name;
        }

        @Override
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
        @Nullable
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

        @Override
        public Icon getIcon(boolean open) {
          return file.getIcon();
        }

        @Override
        public TextAttributesKey getTextAttributesKey() {
          return null;
        }
      };
    }

    @Override
    public FileStatus getFileStatus() {
      return FileStatus.NOT_CHANGED;
    }

    @Override
    public void navigate(boolean requestFocus) {
    }

    @Override
    public boolean canNavigate() {
      return true;
    }

    @Override
    public boolean canNavigateToSource() {
      return true;
    }

    @Override
    public String toString() {
      return getName();
    }
  }
}
