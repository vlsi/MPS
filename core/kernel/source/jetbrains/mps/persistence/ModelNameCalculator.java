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

import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.path.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import static jetbrains.mps.project.MPSExtentions.DOT;

/**
 * Created by apyshkin on 12/20/16.
 */
public final class ModelNameCalculator {
  @NotNull private final ModelFactory myModelFactory;
  @NotNull private final SourceRoot mySourceRoot;
  @NotNull private final IFile myModelFile;

  public ModelNameCalculator(@NotNull ModelFactory modelFactory, @NotNull SourceRoot sourceRoot, @NotNull IFile modelFile) {
    myModelFactory = modelFactory;
    mySourceRoot = sourceRoot;
    myModelFile = modelFile;
  }

  private String calcJavaPackage() {
    String pathToModelDir = myModelFile.getParent().getPath();
    String relPathFromSourceRoot = FileUtil.getRelativePath(pathToModelDir, mySourceRoot.getAbsolutePath().getPath(), Path.UNIX_SEPARATOR);
    return NameUtil.namespaceFromPath(relPathFromSourceRoot);
  }

  public String calcModelName() {
    String javaPackage = calcJavaPackage();
    String fileNameWE = modelFileMustBeDirectory() ? myModelFile.getName()
                                                   : FileUtil.getNameWithoutExtension(myModelFile.getName());
    return javaPackage.isEmpty() ? fileNameWE
                                 : javaPackage + DOT + fileNameWE;
  }

  /**
   * cannot just check the {@link #myModelFile} since it might have not been created yet
   */
  private boolean modelFileMustBeDirectory() {
    return myModelFactory.getFileExtension() == null;
  }
}
