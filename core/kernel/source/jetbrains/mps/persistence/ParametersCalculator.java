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
import org.jetbrains.mps.annotations.Immutable;

import static jetbrains.mps.project.MPSExtentions.DOT;

/**
 * Helps to calculates such options as java package, model name for the model creation procedure
 *
 * Created by apyshkin on 12/16/16.
 */
@Immutable
final class ParametersCalculator {
  private final DefaultModelRoot myModelRoot;
  @NotNull
  private final SourceRoot mySourceRoot;

  public ParametersCalculator(@NotNull DefaultModelRoot modelRoot, @NotNull SourceRoot sourceRoot) {
    myModelRoot = modelRoot;
    mySourceRoot = sourceRoot;
  }

  @NotNull
  public ModelCreationOptions calculate(@NotNull IFile modelFile) {
    String javaPackage = calcJavaPackage(modelFile);
    String modelName = calcModelName(modelFile, javaPackage);
    return ModelCreationOptions.startBuilding()
                               .setRelativePath(calcRelativePathFromContentDir(modelFile))
                               .setPackage(javaPackage)
                               .setModelName(modelName)
                               .setModuleReference(myModelRoot.getModule().getModuleReference())
                               .finishBuilding();
  }

  @NotNull
  private String calcRelativePathFromContentDir(IFile modelFile) {
    String contentDirectory = independentAndAbsolute(myModelRoot.getContentDirectory().getPath());
    return FileUtil.getRelativePath(modelFile.getPath(), contentDirectory, Path.UNIX_SEPARATOR);
  }

  @NotNull
  private String independentAndAbsolute(String path) {
    return FileUtil.getUnixPath(FileUtil.getAbsolutePath(path));
  }

  private String calcJavaPackage(IFile modelFile) {
    String pathToModelDir = modelFile.getParent().getPath();
    String pathFromSourceRoot = FileUtil.getRelativePath(pathToModelDir, mySourceRoot.getAbsolutePath().getPath(), Path.UNIX_SEPARATOR);
    return NameUtil.namespaceFromPath(pathFromSourceRoot);
  }

  private String calcModelName(IFile modelFile, String javaPackage) {
    if (modelFile.isDirectory()) {
      return null;
    }
    String fileNameWE = FileUtil.getNameWithoutExtension(modelFile.getName());
    return javaPackage.isEmpty() ? fileNameWE
                                 : javaPackage + DOT + fileNameWE;
  }
}
