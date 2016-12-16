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
import jetbrains.mps.persistence.DefaultModelRoot.ModelRootDirWalker.State;
import jetbrains.mps.persistence.DefaultModelRoot.ModelRootWalkListener;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JavaNameUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.path.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.List;

/**
 * Walks recursively default model roots (alongside the filesystem tree)
 *
 * Created by apyshkin on 12/14/16.
 */
final class ModelRootDirWalker {
  private final DefaultModelRoot myModelRoot;

  public ModelRootDirWalker(@NotNull DefaultModelRoot modelRoot) {
    myModelRoot = modelRoot;
  }

  public void walk(@NotNull State state, ModelRootWalkListener walkListener) {
    IFile curDirectory = state.directory;
    if (isFileIgnored(curDirectory)) {
      return;
    }
    if (curDirectory.isDirectory()) {
      List<IFile> children = curDirectory.getChildren();
      assert children != null;
      parameters.setPackage(state.javaPackage);
      for (IFile child : children) {
        String childName = child.getName();
        String extension = FileUtil.getExtension(childName);
        if (extension == null) {
          continue;
        }
        ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(extension);
        if (modelFactory == null || child.isDirectory()) {
          continue;
        }

        FileDataSource source = new FileDataSource(child, myModelRoot);
        parameters.setRelativePath(state.relPathFromContentRoot + Path.UNIX_SEPARATOR + childName);
        String modelName = calculateNewModelName(state, childName);
        if (modelName != null) {
          parameters.setModelName(modelName);
        }
        walkListener.onDataSourceVisited(modelFactory, source, parameters);
      }

      parameters.setRelativePath(state.relPathFromContentRoot);
      for (FolderModelFactory factory : PersistenceRegistry.getInstance().getFolderModelFactories()) {
        for (DataSource dataSource : factory.createDataSources(myModelRoot, state.directory)) {
          walkListener.onDataSourceVisited(factory, dataSource, parameters);
        }
      }

      for (IFile childDir : children) {
        if (childDir.isDirectory()) {
          String name = childDir.getName();
          String package_ = state.javaPackage;
          String innerPackage = calcNewPackage(name, package_);
          String innerPath = combinePath(state.relPathFromContentRoot, name);
          walk(new State(childDir, innerPackage, innerPath), parameters, walkListener);
        }
      }
    }
  }

  @Nullable
  private String calcNewPackage(String name, String package_) {
    return JavaNameUtil.isJavaIdentifier(name) ? package_.isEmpty() ? name : package_ + "." + name : null;
  }

  private boolean isFileIgnored(IFile curDirectory) {
    return ((FileSystem) myModelRoot.getFileSystem()).isFileIgnored(curDirectory.getName());
  }

  @Nullable
  private String calculateNewModelName(@NotNull State state, String childName) {
    String fileNameWE = FileUtil.getNameWithoutExtension(childName);
    return state.javaPackage != null ? (state.javaPackage.isEmpty() ? fileNameWE : state.javaPackage + "." + fileNameWE) : null;
  }

  @ToRemove(version = 0)
  private String combinePath(String left, String right) {
    if (left == null) {
      return null;
    }
    return left.isEmpty() ? right : left + Path.UNIX_SEPARATOR + right;
  }

  public static class State {
    public final IFile directory;
    public final String relPathFromContentRoot;
    public final String javaPackage;

    public State(IFile directory0, String javaPackage0, String relPathFromContentRoot0) {
      directory = directory0;
      javaPackage = javaPackage0;
      relPathFromContentRoot = relPathFromContentRoot0;
    }

    public State(IFile directory0, String relPathFromContentRoot0) {
      directory = directory0;
      javaPackage = "";
      relPathFromContentRoot = relPathFromContentRoot0;
    }
  }
}
