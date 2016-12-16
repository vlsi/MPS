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
import jetbrains.mps.extapi.persistence.SourceFileKind;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.io.IOException;
import java.util.List;

import static jetbrains.mps.persistence.FileDataSourceCreator.CreationResult.build;

@Immutable
public final class FileDataSourceCreator {
  private final DefaultModelRoot myDefaultModelRoot;

  public FileDataSourceCreator(@NotNull DefaultModelRoot defaultModelRoot) {
    this.myDefaultModelRoot = defaultModelRoot;
  }

  @NotNull
  public CreationResult createSource(@NotNull String modelName, @NotNull String extension, @NotNull SourceRoot sourceRoot) throws IOException {
    checkSourceRootIsAttachedToTheModelRoot(sourceRoot);
    String relPath = calcRelativePath(modelName, extension);
    IFile sourceRootFile = sourceRoot.getAbsolutePath();
    IFile modelDataSourceFile = sourceRootFile.getDescendant(relPath);
    ModelCreationOptions parameters = calcNewParameters(modelName, relPath, myDefaultModelRoot.getModule().getModuleReference());
    return build(new FileDataSource(modelDataSourceFile, myDefaultModelRoot), parameters);
  }

  private void checkSourceRootIsAttachedToTheModelRoot(@NotNull SourceRoot sourceRoot) {
    List<SourceRoot> existingSourceRoots = myDefaultModelRoot.getSourceRoots(SourceFileKind.INSTANCE);
    if (existingSourceRoots.isEmpty()) {
      throw new NoSourceRootsInModelRootException(myDefaultModelRoot);
    }
    if (!existingSourceRoots.contains(sourceRoot)) {
      throw new IllegalArgumentException("The source root " + sourceRoot + " does not exist in the model root"); // todo throw proper
    }
  }

  @NotNull
  private ModelCreationOptions calcNewParameters(String modelName, String relPath, @Nullable SModuleReference moduleReference) {
    return ModelCreationOptions.startBuilding().setModelName(modelName)
                               .setPackage(packageFromModelName(modelName))
                               .setRelativePath(relPath)
                               .setModuleReference(moduleReference)
                               .finishBuilding();
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
    private final ModelCreationOptions parameters;

    private CreationResult(FileDataSource source0, ModelCreationOptions parameters0) {
      this.source = source0;
      this.parameters = parameters0;
    }

    @NotNull
    public static CreationResult build(@NotNull FileDataSource source, @NotNull ModelCreationOptions parameters) {
      return new CreationResult(source, parameters);
    }

    @NotNull
    public FileDataSource getSource() {
      return source;
    }

    @NotNull
    public ModelCreationOptions getParameters() {
      return parameters;
    }
  }
}
