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

import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.ModelFactoryRegistryImpl;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.persistence.DataSourceFactoryBridge.ResultWithOptions;
import jetbrains.mps.persistence.DefaultModelRoot.FileTreeWalkListener;
import jetbrains.mps.persistence.DefaultModelRoot.ModelRootWalkListener;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.List;

/**
 * Walks recursively default model roots (alongside the filesystem tree)
 *
 * Created by apyshkin on 12/14/16.
 */
final class ModelSourceRootWalker {
  private final FileTreeWalkListener myCallback;
  @NotNull private final DefaultModelRoot myModelRoot;

  public ModelSourceRootWalker(@NotNull DefaultModelRoot modelRoot, @NotNull ModelRootWalkListener callback) {
    myModelRoot = modelRoot;
    myCallback = new ModelRootTreeWalkCallback(modelRoot, callback);
  }

  public void traverse(@NotNull SourceRoot sourceRoot) {
    IFile root = sourceRoot.getAbsolutePath();
    if (!root.isDirectory()) {
      throw new IllegalArgumentException("Source root " + sourceRoot.getAbsolutePath() + " is not a directory, cannot traverse!");
    }
    walk(new ModelRootFileTreeLocus(sourceRoot));
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

  /**
   * Became simply a wrapper around the source root and file under the source root file.
   */
  @Immutable
  public static final class ModelRootFileTreeLocus {
    @NotNull private final SourceRoot mySourceRoot;
    private final IFile myFile;

    public ModelRootFileTreeLocus(@NotNull SourceRoot sourceRoot) {
      mySourceRoot = sourceRoot;
      myFile = sourceRoot.getAbsolutePath();
    }

    public ModelRootFileTreeLocus(@NotNull SourceRoot sourceRoot, @NotNull IFile directory0) {
      mySourceRoot = sourceRoot;
      myFile = directory0;
    }

    @NotNull
    public SourceRoot getSourceRoot() {
      return mySourceRoot;
    }

    @NotNull
    public IFile getFile() {
      return myFile;
    }

    /**
     * We are traversing file system tree
     * Returns new state based on the name of the current file/folder
     */
    @NotNull
    public ModelRootFileTreeLocus nextState(@NotNull IFile file) {
      return new ModelRootFileTreeLocus(mySourceRoot, file);
    }

    @Override
    public String toString() {
      return "FileTreeLocation " + getFile();
    }
  }

  private final static class ModelRootTreeWalkCallback implements FileTreeWalkListener {
    private final ModelRootWalkListener myCallback;
    private final FileBasedModelRoot myModelRoot;
    private final DataSourceFactoryBridge myDataSourceFactory;

    public ModelRootTreeWalkCallback(@NotNull FileBasedModelRoot modelRoot, @NotNull ModelRootWalkListener callback) {
      myCallback = callback;
      myModelRoot = modelRoot;
      myDataSourceFactory = new DataSourceFactoryBridge(myModelRoot);
    }

    @Override
    public void onFileVisited(@NotNull ModelRootFileTreeLocus state) {
      IFile file = state.getFile();
      SourceRoot sourceRoot = state.getSourceRoot();
      assert !file.isDirectory();
      ResultWithOptions<DataSource> result = myDataSourceFactory.create(file, sourceRoot);
      if (result != null) {
        myCallback.onDataSourceVisited(null, result.getDataSource(), result.getOptions(), file);
      }
    }

    @Override
    public void onDirectoryVisited(@NotNull ModelRootFileTreeLocus state) {
//      IFile folder = state.getFile();
//      SourceRoot sourceRoot = state.getSourceRoot();
//      if (folder.equals(sourceRoot.getAbsolutePath())) {
//        return; // we do not consider
//      }
//      assert folder.isDirectory();
//      if (folder.getDescendant(FilePerRootDataSource
//      for (FolderModelFactory modelFactory : folderModelFactories) {
//        ResultWithOptions<FolderDataSource> result = myDataSourceFactory.createPerRootDataSource(modelFactory, sourceRoot, folder);
//        myCallback.onDataSourceVisited(modelFactory, result.getDataSource(), result.getOptions(), folder);
      // ignore directories;
      return;
//      }
    }
  }
}
