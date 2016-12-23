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
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.datasource.FileDataSourceService;
import jetbrains.mps.extapi.persistence.datasource.FileExtensionDataSourceKey;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

@Immutable
public final class ModelFileCalculator {
  @NotNull private final FileBasedModelRoot myModelRoot;
  @NotNull private final String myModelName;
  @NotNull private final SourceRoot mySourceRoot;
  @NotNull private final FileExtensionDataSourceKey myDataSourceKey;

  ModelFileCalculator(@NotNull FileBasedModelRoot modelRoot,
                      @NotNull String modelName,
                      @NotNull SourceRoot sourceRoot,
                      @NotNull FileExtensionDataSourceKey dataSourceKey) {
    myModelRoot = modelRoot;
    myModelName = modelName;
    mySourceRoot = sourceRoot;
    myDataSourceKey = dataSourceKey;
  }

  @NotNull
  public IFile modelFile() {
    String fileName = calcFileName();
    IFile sourceRootFile = mySourceRoot.getAbsolutePath();
    return sourceRootFile.getDescendant(fileName);
  }

  @NotNull
  private String calcFileName() {
    String filenameSuffix = calcFileNameSuffix(myModelName);
    String extension = getFileExtension();
    return NameUtil.pathFromNamespace(filenameSuffix) + MPSExtentions.DOT + extension;
  }

  private String getFileExtension() {
    return myDataSourceKey.getFileExtension();
  }

  @NotNull
  private String calcFileNameSuffix(@NotNull String modelName) {
    String filenameSuffix = modelName;
    String moduleFqName = myModelRoot.getModule().getModuleName();
    filenameSuffix = cutRedundantModuleFqNamePrefix(filenameSuffix, moduleFqName);
    filenameSuffix = NameUtil.shortNameFromLongName(filenameSuffix);
    return filenameSuffix;
  }

  @NotNull
  private String cutRedundantModuleFqNamePrefix(String filenameSuffix, String moduleFqName) {
    if (filenameSuffix.startsWith(moduleFqName + MPSExtentions.DOT)) {
      filenameSuffix = filenameSuffix.substring(moduleFqName.length() + 1);
    }
    return filenameSuffix;
  }
}
