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
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.util.List;

import static jetbrains.mps.persistence.DataSourceFactory.ResultWithOptions.build;

/**
 * Creates data sources (folder and file based) for the {@link DefaultModelRoot}.
 *
 * @author apyshkin
 * @since 3.5
 */
@Immutable
public final class DataSourceFactory {
  @Immutable
  private final FileBasedModelRoot myModelRoot;

  public DataSourceFactory(@NotNull FileBasedModelRoot modelRoot) {
    this.myModelRoot = modelRoot;
  }

  @NotNull
  public ResultWithOptions<FolderDataSource> createFolderDataSource(@NotNull ModelFactory modelFactory,
                                                                    @NotNull SourceRoot sourceRoot,
                                                                    @NotNull IFile folder) {
    checkSourceRootIsAttachedToTheModelRoot(sourceRoot);
    String modelName = new ModelNameCalculator(modelFactory, sourceRoot, folder).calcModelName();
    return createFolderDataSource(modelFactory, sourceRoot, modelName);
  }

  @NotNull
  public ResultWithOptions<FileDataSource> createFileDataSource(@NotNull ModelFactory modelFactory,
                                                                @NotNull SourceRoot sourceRoot,
                                                                @NotNull IFile file) {
    checkSourceRootIsAttachedToTheModelRoot(sourceRoot);
    String modelName = new ModelNameCalculator(modelFactory, sourceRoot, file).calcModelName();
    return createFileDataSource(modelFactory, sourceRoot, modelName);
  }

  @NotNull
  public ResultWithOptions<FolderDataSource> createFolderDataSource(@NotNull ModelFactory modelFactory,
                                                                    @NotNull SourceRoot sourceRoot,
                                                                    @NotNull String modelName) {
    checkSourceRootIsAttachedToTheModelRoot(sourceRoot);
    ModelFileCalculator modelFileCalculator = new ModelFileCalculator(modelFactory, sourceRoot, modelName);
    IFile modelDataSourceFile = modelFileCalculator.modelFile();
    ModelCreationOptions parameters = new ParametersCalculator(myModelRoot, sourceRoot).calculate(modelName);
    return build(new FolderDataSource(modelDataSourceFile, myModelRoot), parameters);
  }

  @NotNull
  public ResultWithOptions<FileDataSource> createFileDataSource(@NotNull ModelFactory modelFactory,
                                                                @NotNull SourceRoot sourceRoot,
                                                                @NotNull String modelName) {
    checkSourceRootIsAttachedToTheModelRoot(sourceRoot);
    ModelFileCalculator modelFileCalculator = new ModelFileCalculator(modelFactory, sourceRoot, modelName);
    IFile modelDataSourceFile = modelFileCalculator.modelFile();
    ModelCreationOptions parameters = new ParametersCalculator(myModelRoot, sourceRoot).calculate(modelName);
    return build(new FileDataSource(modelDataSourceFile, myModelRoot), parameters);
  }

  private void checkSourceRootIsAttachedToTheModelRoot(@NotNull SourceRoot sourceRoot) {
    List<SourceRoot> existingSourceRoots = myModelRoot.getSourceRoots(SourceRootKinds.SOURCES);
    if (existingSourceRoots.isEmpty()) {
      throw new NoSourceRootsInModelRootException(myModelRoot);
    } else if (!existingSourceRoots.contains(sourceRoot)) {
      throw new SourceRootDoesNotExistException(sourceRoot, myModelRoot);
    }
  }

  /**
   * A composite of the data source and creation parameters for it.
   * Used as a result in the factory methods of the enclosing {@link DataSourceFactory}.
   */
  @Immutable
  public static final class ResultWithOptions<T extends DataSource> {
    private final T source;
    private final ModelCreationOptions parameters;

    private ResultWithOptions(T source0, ModelCreationOptions parameters0) {
      this.source = source0;
      this.parameters = parameters0;
    }

    @NotNull
    public static <T extends DataSource> ResultWithOptions<T> build(@NotNull T source,
                                                                    @NotNull ModelCreationOptions parameters) {
      return new ResultWithOptions<>(source, parameters);
    }

    @NotNull
    public T getDataSource() {
      return source;
    }

    @NotNull
    public ModelCreationOptions getOptions() {
      return parameters;
    }
  }
}
