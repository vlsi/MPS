/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.persistence.DefaultModelRoot.FileTreeWalkListener;
import jetbrains.mps.persistence.DefaultModelRoot.ModelRootWalkListener;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.List;
import java.util.Set;

/**
 * Walks recursively default model roots (alongside the filesystem tree)
 *
 * Created by apyshkin on 12/14/16.
 */
final class ModelSourceRootWalker {
  private final FileTreeWalkListener myCallback;
  @NotNull
  private final DefaultModelRoot myModelRoot;

  public ModelSourceRootWalker(@NotNull DefaultModelRoot modelRoot, @NotNull ModelRootWalkListener callback) {
    myModelRoot = modelRoot;
    myCallback = new ModelRootTreeWalkCallback(callback);
  }

  public void traverse(@NotNull SourceRoot sourceRoot) {
    IFile root = sourceRoot.getAbsolutePath();
    if (root.isDirectory()) {
      walk(new ModelRootFileTreeLocus(root));
    }
  }

  private void walk(@NotNull ModelRootFileTreeLocus state) {
    IFile curFile = state.getFile();
    if (!isFileIgnored(curFile)) {
      assert curFile.isDirectory();
      myCallback.onDirectoryVisited(state);
      List<IFile> children = curFile.getChildren();
      assert children != null;
      for (IFile child : children) {
        ModelRootFileTreeLocus nextState = state.nextState(child);
        if (!child.isDirectory()) {
          myCallback.onFileVisited(nextState);
        } else {
          walk(nextState);
        }
      }
    }
  }

  private boolean isFileIgnored(IFile curDirectory) {
    return ((FileSystem) myModelRoot.getFileSystem()).isFileIgnored(curDirectory.getName());
  }

  @Immutable
  public static final class ModelRootFileTreeLocus {
    @NotNull
    public IFile getFile() {
      return myFile;
    }

    private final IFile myFile;

    public ModelRootFileTreeLocus(@NotNull IFile directory0) {
      myFile = directory0;
    }

    /**
     * We are traversing file system tree
     * Returns new state based on the name of the current file/folder
     */
    @NotNull
    public ModelRootFileTreeLocus nextState(@NotNull IFile file) {
      return new ModelRootFileTreeLocus(file);
    }

    @Override
    public String toString() {
      return "FileTreeLocation " + getFile();
    }
  }

  private final class ModelRootTreeWalkCallback implements FileTreeWalkListener {
    private final ModelRootWalkListener myCallback;

    public ModelRootTreeWalkCallback(@NotNull ModelRootWalkListener callback) {
      myCallback = callback;
    }

    @Override
    public void onFileVisited(@NotNull ModelRootFileTreeLocus state) {
      IFile file = state.getFile();
      String childName = file.getName();
      String extension = FileUtil.getExtension(childName);
      if (extension != null) {
        ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(extension);
        if (modelFactory != null) {
          FileDataSource source = new FileDataSource(file, myModelRoot);
          myCallback.onDataSourceVisited(modelFactory, source, state.getFile());
        }
      }
    }

    @Override
    public void onDirectoryVisited(@NotNull ModelRootFileTreeLocus state) {
      Set<FolderModelFactory> folderModelFactories = PersistenceRegistry.getInstance().getFolderModelFactories();
      for (FolderModelFactory factory : folderModelFactories) {
        for (DataSource dataSource : factory.createDataSources(myModelRoot, state.getFile())) {
          myCallback.onDataSourceVisited(factory, dataSource, state.getFile());
        }
      }
    }
  }
}
