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
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.extapi.persistence.datasource.DataSourceKey;
import jetbrains.mps.extapi.persistence.datasource.FileDataSourceFactory;
import jetbrains.mps.extapi.persistence.datasource.FileDataSourceKey;
import jetbrains.mps.extapi.persistence.datasource.FileDataSourceService;
import jetbrains.mps.extapi.persistence.datasource.FileExtDataSourceKey;
import jetbrains.mps.extapi.persistence.datasource.FileExtensionDataSourceKey;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.util.List;

import static jetbrains.mps.persistence.DataSourceFactoryBridge.CompositeResult.build;

/**
 * Creates data sources (folder and file based) for the {@link DefaultModelRoot}.
 *
 * @author apyshkin
 * @since 3.5
 */
@Immutable
public final class DataSourceFactoryBridge {
  @Immutable private final FileBasedModelRoot myModelRoot;

  public DataSourceFactoryBridge(@NotNull FileBasedModelRoot modelRoot) {
    myModelRoot = modelRoot;
  }

  @NotNull
  private static FileDataSourceFactory getDataSourceFactory(@NotNull DataSourceKey key) {
    FileDataSourceFactory factory = FileDataSourceService.getInstance().getFactory(key);
    if (factory == null) {
      throw new DataSourceFactoryNotFoundException(key);
    }
    return factory;
  }

  @NotNull
  public CompositeResult<FileDataSource> createFileDataSource(@NotNull SourceRoot sourceRoot,
                                                              @NotNull String modelName) {
    return create(modelName, sourceRoot, FileDataSourceKey.INSTANCE);
  }

  @NotNull
  public CompositeResult<FolderDataSource> createPerRootDataSource(@NotNull SourceRoot sourceRoot,
                                                                   @NotNull String modelName) {
    return create(modelName, sourceRoot, FilePerRootDataSourceKey.INSTANCE);
  }

  @NotNull
  <T extends DataSource> CompositeResult<T> create(@NotNull String modelName,
                                                   @NotNull SourceRoot sourceRoot,
                                                   @NotNull FileExtensionDataSourceKey key) {
    checkSourceRootIsAttachedToTheModelRoot(sourceRoot);
    FileDataSourceFactory factory = getDataSourceFactory(key);
    return create(modelName, sourceRoot, factory);
  }

  /**
   * Does not throw -- that is the difference with the one above
   */
  @NotNull
  private <T extends DataSource> CompositeResult<T> create(@NotNull String modelName,
                                                           @NotNull SourceRoot sourceRoot,
                                                           @NotNull FileDataSourceFactory factory) {
    FileExtensionDataSourceKey key = (FileExtensionDataSourceKey) factory.getKey();
    ModelFileCalculator modelFileCalculator = new ModelFileCalculator(modelName, sourceRoot, key);
    IFile modelDataSourceFile = modelFileCalculator.modelFile();
    ModelCreationOptions parameters = new ParametersCalculator(myModelRoot, sourceRoot).calculate(modelName);
    FileSystemBasedDataSource dataSource = factory.create(modelDataSourceFile, myModelRoot);
    return build((T) dataSource, parameters);
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
   * Creates data source from a file.
   * No need to calculate model name here -- it must be provided in the
   * data source itself.
   */
  @Nullable
  CompositeResult<DataSource> create(@NotNull IFile file, @NotNull SourceRoot sourceRoot) {
    assert !file.isDirectory();
    String childName = file.getName();
    String extension = FileUtil.getExtension(childName); // keep in mind .model or .mps here (20.12.16)
    if (extension != null) {
      FileDataSourceFactory factory = FileDataSourceService.getInstance().getFactory(FileExtDataSourceKey.from(extension));
      if (factory != null) {
        FileSystemBasedDataSource dataSource = factory.create(file, myModelRoot);
        ModelCreationOptions parameters = new ParametersCalculator(myModelRoot, sourceRoot).calculate();
        return build(dataSource, parameters);
      }
    }
    return null;
  }

  /**
   * A composite of the data source and creation parameters for it.
   * Used as a result in the factory methods of the enclosing {@link DataSourceFactoryBridge}.
   */
  @Immutable
  public static final class CompositeResult<T extends DataSource> {
    private final T source;
    private final ModelCreationOptions parameters;

    private CompositeResult(T source0, ModelCreationOptions parameters0) {
      this.source = source0;
      this.parameters = parameters0;
    }

    @NotNull
    public static <T extends DataSource> CompositeResult<T> build(@NotNull T source,
                                                                  @NotNull ModelCreationOptions parameters) {
      return new CompositeResult<>(source, parameters);
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

  public final static class DataSourceFactoryNotFoundException extends RuntimeException {
    private final DataSourceKey myKey;

    public DataSourceFactoryNotFoundException(@NotNull DataSourceKey key) {
      myKey = key;
    }

    @Override
    public String getMessage() {
      return "Could not find default mapping for particular Data Source Key: " + myKey;
    }
  }
}
