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
package jetbrains.mps;

import com.intellij.navigation.ChooseByNameContributor;
import com.intellij.navigation.ItemPresentation;
import com.intellij.navigation.NavigationItem;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.fileEditor.OpenFileDescriptor;
import com.intellij.openapi.fileTypes.FileTypeManager;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.openapi.vcs.FileStatusManager;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.FilenameIndex;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.indexing.FileBasedIndex;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class MPSGoToFileContributor implements ChooseByNameContributor, DumbAware {

  @Override
  public String[] getNames(Project project, boolean includeNonProjectItems) {
    return FilenameIndex.getAllFilenames(project);
  }

  @Override
  public NavigationItem[] getItemsByName(String name, final String pattern, final Project project, boolean includeNonProjectItems) {
    GlobalSearchScope scope = new AllScope();

    Collection<VirtualFile> files = FileBasedIndex.getInstance().getContainingFiles(FilenameIndex.NAME, name, scope);
    List<NavigationItem> result = new ArrayList<NavigationItem>();
    for (final VirtualFile file : files) {
      result.add(new FileNavigationItem(file, project));
    }

    return result.toArray(new NavigationItem[result.size()]);
  }

  public static class FileNavigationItem implements NavigationItem {
    private final VirtualFile myFile;
    private final Project myProject;

    public FileNavigationItem(VirtualFile file, Project project) {
      myFile = file;
      myProject = project;
    }

    @Override
    public String getName() {
      return myFile.getName();
    }

    public String toString() {
      return myFile.getName();
    }

    @Override
    public ItemPresentation getPresentation() {
      return new ItemPresentation() {
        @Override
        public String getPresentableText() {
          return myFile.getName();
        }

        @Override
        public String getLocationString() {
          return myFile.getParent().getPath();
        }

        @Override
        public Icon getIcon(boolean open) {
          return FileTypeManager.getInstance().getFileTypeByFile(myFile).getIcon();
        }
      };
    }

    @Override
    public void navigate(boolean requestFocus) {
      OpenFileDescriptor descriptor = new OpenFileDescriptor(myProject, getVirtualFile(), -1);
      if (descriptor.canNavigate()) {
        descriptor.navigate(true);
      }
    }

    @Override
    public boolean canNavigate() {
      return true;
    }

    @Override
    public boolean canNavigateToSource() {
      return false;
    }

    public VirtualFile getVirtualFile() {
      return myFile;
    }
  }

  private static class AllScope extends GlobalSearchScope {
    @Override
    public boolean contains(VirtualFile file) {
      return true;
    }

    @Override
    public int compare(VirtualFile file1, VirtualFile file2) {
      return 0;
    }

    @Override
    public boolean isSearchInModuleContent(@NotNull Module aModule) {
      return false;
    }

    @Override
    public boolean isSearchInLibraries() {
      return false;
    }
  }
}
