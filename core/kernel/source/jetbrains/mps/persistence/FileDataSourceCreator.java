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
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SModule;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import static jetbrains.mps.persistence.FileDataSourceCreator.CreationResult.of;

public class FileDataSourceCreator {
  private final DefaultModelRoot myDefaultModelRoot;

  public FileDataSourceCreator(DefaultModelRoot myDefaultModelRoot) {
    this.myDefaultModelRoot = myDefaultModelRoot;
  }

  public CreationResult createSource(new ModelCreationMandatoryParameters(modelName))

  /**
   * @param sourceRoot -- if null then the first available source root will be chosen
   */
  @NotNull
  public CreationResult createSource(String modelName, String extension, @Nullable String sourceRoot) throws IOException {
    ModelCreationOptionalParameters parameters = new ModelCreationOptionalParameters();
    parameters.setModelName(modelName);
    SModule module = myDefaultModelRoot.getModule();
    if (module != null) {
      parameters.setModuleReference(module.getModuleReference());
    }
    parameters.setPackage(packageFromModelName(modelName));

    List<String> existingSourceRoots = new ArrayList<>(myDefaultModelRoot.getFiles(DefaultModelRoot.SOURCE_ROOTS));
    if (existingSourceRoots.isEmpty()) {
      throw new IOException("empty list of source roots");
    }
    if (sourceRoot == null) {
      //todo this should be changed later. The point is that at first the user
      //todo chooses a root to create the model and then he can edit additional settings
      //todo provided by this root, not the root automatically choosing some options
      sourceRoot = existingSourceRoots.get(0);
    } else if (!existingSourceRoots.contains(sourceRoot)) {
      throw new IllegalArgumentException("")
    }

    if (sourceRoot == null || !existingSourceRoots.contains(sourceRoot)) {
    }

    String relPath = calcRelativePath(modelName, extension);
    parameters.setRelativePath(relPath);
    IFile sourceRootFile = myDefaultModelRoot.getFileSystem().getFile(sourceRoot);
    IFile modelDataSourceFile = sourceRootFile.getDescendant(relPath);
    return of(new FileDataSource(modelDataSourceFile, myDefaultModelRoot), parameters);
  }

  @NotNull
  private String calcRelativePath(String modelName, String extension) {
    String filenameSuffix = calcFileNameSuffix(modelName);
    return NameUtil.pathFromNamespace(filenameSuffix) + "." + extension;
  }

  @Nullable
  private String calcFileNameSuffix(String modelName) {
    String filenameSuffix = modelName;
    if (myDefaultModelRoot.getModule() instanceof Language) {
      // we assume there are not too many models in a language, and they represent distinct aspects
      // and thus are unique. We don't need to keep folder structure (relative path) then.
      String moduleName = myDefaultModelRoot.getModule().getModuleName();
      if (filenameSuffix.startsWith(moduleName + '.')) {
        filenameSuffix = filenameSuffix.substring(moduleName.length() + 1);
      }
    } else if (isGeneratorTemplateModel(modelName)) {
      filenameSuffix = NameUtil.shortNameFromLongName(filenameSuffix);
    }
    return filenameSuffix;
  }

  private static String packageFromModelName(String modelName) {
    return NameUtil.namespaceFromLongName(modelName);
  }

  private boolean isGeneratorTemplateModel(String modelName) {
    return myDefaultModelRoot.getModule() instanceof Generator && modelName.endsWith("@" + SModelStereotype.GENERATOR);
  }

  @Immutable
  public static final class CreationResult {
    private final FileDataSource source;
    private final ModelCreationOptionalParameters parameters;

    private CreationResult(FileDataSource source, ModelCreationOptionalParameters parameters) {
      this.source = source;
      this.parameters = parameters;
    }

    @NotNull
    public static CreationResult of(@NotNull FileDataSource source, @NotNull ModelCreationOptionalParameters parameters) {
      return new CreationResult(source, parameters);
    }

    @NotNull
    public FileDataSource getSource() {
      return source;
    }

    @NotNull
    public ModelCreationOptionalParameters getParameters() {
      return parameters;
    }
  }
}
