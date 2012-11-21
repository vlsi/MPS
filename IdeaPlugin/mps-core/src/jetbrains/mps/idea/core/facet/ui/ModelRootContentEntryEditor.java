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

package jetbrains.mps.idea.core.facet.ui;

import com.intellij.openapi.Disposable;
import com.intellij.openapi.roots.ContentEntry;
import com.intellij.openapi.roots.ExcludeFolder;
import com.intellij.openapi.roots.ModifiableRootModel;
import com.intellij.openapi.roots.SourceFolder;
import com.intellij.openapi.roots.ui.configuration.ContentEntryEditor;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.pointers.VirtualFilePointer;
import com.intellij.openapi.vfs.pointers.VirtualFilePointerManager;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.persistence.DefaultModelRoot;
import org.jetbrains.annotations.NotNull;

import java.io.File;

public class ModelRootContentEntryEditor extends ContentEntryEditor {
  private DummyContentEntry myContentEntry;

  public ModelRootContentEntryEditor(DefaultModelRoot root, Disposable disposable) {
    super(pathToUrl(root), false, false);
    myContentEntry = new DummyContentEntry(root, disposable);
  }

  private static String pathToUrl(DefaultModelRoot root) {
    return VirtualFileManager.constructUrl(LocalFileSystem.PROTOCOL, root.getPath());
  }

  @Override
  public DummyContentEntry getContentEntry() {
    return myContentEntry;
  }

  @Override
  public void deleteContentEntry() {
    final int answer = Messages.showYesNoDialog(MPSBundle.message("model.roots.remove.content.prompt", VirtualFileManager.extractPath(myContentEntry.getUrl()).replace('/', File.separatorChar)),
      MPSBundle.message("model.roots.remove.content.title"), Messages.getQuestionIcon());
    if (answer != 0) { // no
      return;
    }
    myEventDispatcher.getMulticaster().beforeEntryDeleted(this);
  }

  @Override
  protected ModifiableRootModel getModel() {
    return null;
  }

  public static class DummyContentEntry implements ContentEntry {
    private static final SourceFolder[] EMPTY_SOURCE_FOLDERS = new SourceFolder[0];
    private static final VirtualFile[] EMPTY_VIRTUAL_FILES = new VirtualFile[0];
    private static final ExcludeFolder[] EMPTY_EXCLUDE_FOLDERS = new ExcludeFolder[0];

    private DefaultModelRoot myModelRoot;
    private VirtualFilePointer myRoot;

    public DummyContentEntry(DefaultModelRoot root, Disposable disposable) {
      myModelRoot = root;
      myRoot = VirtualFilePointerManager.getInstance().create(getUrl(), disposable, null);
    }

    @Override
    public VirtualFile getFile() {
      return myRoot.getFile();
    }

    @NotNull
    @Override
    public String getUrl() {
      return pathToUrl(myModelRoot);
    }

    public DefaultModelRoot getModelRoot() {
      return myModelRoot;
    }

    @Override
    public SourceFolder[] getSourceFolders() {
      return EMPTY_SOURCE_FOLDERS;
    }

    @Override
    public VirtualFile[] getSourceFolderFiles() {
      return EMPTY_VIRTUAL_FILES;
    }

    @Override
    public ExcludeFolder[] getExcludeFolders() {
      return EMPTY_EXCLUDE_FOLDERS;
    }

    @Override
    public VirtualFile[] getExcludeFolderFiles() {
      return EMPTY_VIRTUAL_FILES;
    }

    @Override
    public SourceFolder addSourceFolder(@NotNull VirtualFile file, boolean isTestSource) {
      return null;
    }

    @Override
    public SourceFolder addSourceFolder(@NotNull VirtualFile file, boolean isTestSource, @NotNull String packagePrefix) {
      return null;
    }

    @Override
    public SourceFolder addSourceFolder(@NotNull String url, boolean isTestSource) {
      return null;
    }

    @Override
    public void removeSourceFolder(@NotNull SourceFolder sourceFolder) {
    }

    @Override
    public void clearSourceFolders() {
    }

    @Override
    public ExcludeFolder addExcludeFolder(@NotNull VirtualFile file) {
      return null;
    }

    @Override
    public ExcludeFolder addExcludeFolder(@NotNull String url) {
      return null;
    }

    @Override
    public void removeExcludeFolder(@NotNull ExcludeFolder excludeFolder) {
    }

    @Override
    public void clearExcludeFolders() {
    }

    @Override
    public boolean isSynthetic() {
      return false;
    }
  }
}
