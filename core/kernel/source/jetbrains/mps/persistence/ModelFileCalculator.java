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
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

/**
 * Created by apyshkin on 12/20/16.
 */
@Immutable
public final class ModelFileCalculator {
  @NotNull
  private final ModelFactory myModelFactory;
  @NotNull
  private final SourceRoot mySourceRoot;
  @NotNull
  private final String myModelName;

  ModelFileCalculator(@NotNull ModelFactory modelFactory, @NotNull SourceRoot sourceRoot, @NotNull String modelName) {
    myModelFactory = modelFactory;
    mySourceRoot = sourceRoot;
    myModelName = modelName;
  }

  @NotNull
  public IFile modelFile() {
    String relPath = calcRelativePath();
    IFile sourceRootFile = mySourceRoot.getAbsolutePath();
    return sourceRootFile.getDescendant(relPath);
  }

  private boolean modelFileMustBeDirectory() {
    return myModelFactory.getFileExtension() == null;
  }

  @NotNull
  private String calcRelativePath() { // fixme IT IS A DIFFERENT RELATIVE PATH
    String filenameSuffix = calcFileNameSuffix(myModelName);
    String extension = myModelFactory.getFileExtension();
    if (modelFileMustBeDirectory()) {
      return filenameSuffix;
    }
    return NameUtil.pathFromNamespace(filenameSuffix) + MPSExtentions.DOT + extension;
  }

  @NotNull
  private String calcFileNameSuffix(@NotNull String modelName) {
    String filenameSuffix = modelName;
//      if (myModelRoot.getModule() instanceof Language) {
    // we assume there are not too many models in a language, and they represent distinct aspects
    // and thus are unique. We don't need to keep folder structure (relative path) then.
//        String moduleName = myModelRoot.getModule().getModuleName(); // fixme move out of core
//        if (filenameSuffix.startsWith(moduleName + MPSExtentions.DOT)) {
//          filenameSuffix = filenameSuffix.substring(moduleName.length() + 1);
//        }
//      } else if (isGeneratorTemplateModel(modelName)) {
//        filenameSuffix = NameUtil.shortNameFromLongName(filenameSuffix);
//      }
    return filenameSuffix;
  }

//    private boolean isGeneratorTemplateModel(String modelName) {
//      return myModelRoot.getModule() instanceof Generator && modelName.endsWith("@" + SModelStereotype.GENERATOR); // fixme naming convention
//    }
}
