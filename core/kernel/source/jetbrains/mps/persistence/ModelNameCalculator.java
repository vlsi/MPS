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
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import static jetbrains.mps.project.MPSExtentions.DOT;

/**
 * In the case when we have some models on the disk (under a source root)
 * and try to collect them by traversing a file system tree
 * we need to be able to construct model name from the path to the model file.
 *
 * Created by apyshkin on 12/20/16.
 */
@Immutable
public final class ModelNameCalculator {
  @NotNull private final SourceRoot mySourceRoot;
  @NotNull private final IFile myModelFile; // always a file (not directory!)

  public ModelNameCalculator(@NotNull SourceRoot sourceRoot, @NotNull IFile modelFile) {
    mySourceRoot = sourceRoot;
    myModelFile = modelFile;
  }

  @NotNull
  private String calcRelPathFromSourceRootToModelFile() {
    String pathToModelDir = myModelFile.getParent().getPath();
    String sourceRootPath = mySourceRoot.getAbsolutePath().getPath();
    assert FileUtil.isAncestor(sourceRootPath, pathToModelDir);
    return FileUtil.getRelativePath(pathToModelDir, sourceRootPath, Path.UNIX_SEPARATOR);
  }

  /**
   * For example sometimes the path to the model file is 'models/org/my/package/a.mps' with 'models' as a source root.
   * Then the model fq name is 'org.my.package.a'.
   * Sometimes the path (per-root) is 'models/org.my.package.a/.model' with 'models' as a source root
   * In this case the model fq name is 'org.my.package.a' as well.
   */
  @NotNull
  public String calcModelFqName() {
    String relPathFromSourceRoot = calcRelPathFromSourceRootToModelFile();
    String fileNameWE = FileUtil.getNameWithoutExtension(myModelFile.getName());
    String prefixPackage = NameUtil.namespaceFromPath(relPathFromSourceRoot);
    return join(prefixPackage, fileNameWE);
  }

  @NotNull
  private static String join(@NotNull String prefixPackage, @NotNull String suffixPackage) {
    if (prefixPackage.isEmpty()) {
      return suffixPackage;
    }
    return prefixPackage + DOT + suffixPackage;
  }
}
