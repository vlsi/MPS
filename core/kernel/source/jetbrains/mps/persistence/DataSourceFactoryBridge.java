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
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.extapi.persistence.HttpDataSourceFactoryType;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFromURIFactory;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactory;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryService;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceFactories;
import jetbrains.mps.extapi.persistence.datasource.URINotSupportedException;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.util.List;
import java.util.stream.Collectors;

import static jetbrains.mps.persistence.DataSourceFactoryBridge.CompositeResult.build;

/**
 * Creates data sources (folder and file based) for the {@link DefaultModelRoot}.
 *
 * @author apyshkin
 * @since 3.5
 */
@Immutable
public final class DataSourceFactoryBridge {
  private static final Logger LOG = LogManager.getLogger(DataSourceFactoryBridge.class);

  @Immutable private final FileBasedModelRoot myModelRoot;

  public DataSourceFactoryBridge(@NotNull FileBasedModelRoot modelRoot) {
    myModelRoot = modelRoot;
  }

  @NotNull
  private static List<DataSourceFactory> getDataSourceFactories(@NotNull DataSourceType dataSourceType) throws DataSourceFactoryNotFoundException {
    List<DataSourceFactory> factory = DataSourceFactoryService.getInstance().getFactories().stream()
                                                              .filter(dataSourceFactory -> dataSourceType.equals(dataSourceFactory.getType()))
                                                              .collect(Collectors.toList());
    if (factory.isEmpty()) {
      throw new DataSourceFactoryNotFoundException(dataSourceType);
    }
    return factory;
  }

  @NotNull
  private static DataSourceFactory getDataSourceFactory(@NotNull DataSourceType dataSourceType) throws DataSourceFactoryNotFoundException {
    List<DataSourceFactory> factory = getDataSourceFactories(dataSourceType);
    return factory.get(0);
  }

  @NotNull
  public CompositeResult<DataSource> createFileDataSource(@NotNull SourceRoot sourceRoot,
                                                          @NotNull SModelName modelName) throws DataSourceFactoryNotFoundException,
                                                                                                NoSourceRootsInModelRootException,
                                                                                                SourceRootDoesNotExistException {
    return create(modelName, sourceRoot, PreinstalledDataSourceTypes.DOT_MPS);
  }

  @NotNull
  public CompositeResult<DataSource> createPerRootDataSource(@NotNull SourceRoot sourceRoot,
                                                             @NotNull SModelName modelName) throws DataSourceFactoryNotFoundException,
                                                                                                   NoSourceRootsInModelRootException,
                                                                                                   SourceRootDoesNotExistException {
    return create(modelName, sourceRoot, PreinstalledDataSourceTypes.DOT_MODEL);
  }

  @NotNull
  public CompositeResult<DataSource> createHtmlDataSource(@NotNull SourceRoot sourceRoot,
                                                          @NotNull SModelName modelName) throws DataSourceFactoryNotFoundException,
                                                                                                NoSourceRootsInModelRootException,
                                                                                                SourceRootDoesNotExistException {
    return create(modelName, sourceRoot, HttpDataSourceFactoryType.INSTANCE);
  }

  @NotNull
  CompositeResult<DataSource> create(@NotNull SModelName modelName,
                                     @NotNull SourceRoot sourceRoot,
                                     @NotNull DataSourceType dataSourceType) throws DataSourceFactoryNotFoundException,
                                                                                    SourceRootDoesNotExistException,
                                                                                    NoSourceRootsInModelRootException {
    checkSourceRootIsAttachedToTheModelRoot(sourceRoot);
    DataSourceFactory factory = getDataSourceFactory(dataSourceType);
    return create(modelName, sourceRoot, factory);
  }

  /**
   * Does not throw -- that is the difference with the one above
   */
  @NotNull
  private CompositeResult<DataSource> create(@NotNull SModelName modelName,
                                             @NotNull SourceRoot sourceRoot,
                                             @NotNull DataSourceFactory factory) {
    ModelCreationOptions parameters = new ParametersCalculator(myModelRoot).calculate(modelName);
    DataSource dataSource = factory.create(modelName, sourceRoot, myModelRoot);
    return build(dataSource, parameters);
  }

  private void checkSourceRootIsAttachedToTheModelRoot(@NotNull SourceRoot sourceRoot) throws NoSourceRootsInModelRootException,
                                                                                              SourceRootDoesNotExistException {
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
  CompositeResult<DataSource> create(@NotNull IFile file) {
    assert !file.isDirectory();
    DataSourceFromURIFactory factory = PreinstalledDataSourceFactories.FILE_FROM_URI_FACTORY;
    DataSource dataSource;
    try {
      dataSource = factory.create(file.getUrl().toURI(), myModelRoot);
    } catch (URINotSupportedException | MalformedURLException | URISyntaxException e) {
      LOG.error("Could not get uri from IFile : '" + file + "'", e);
      return null;
    }
    ModelCreationOptions parameters = new ParametersCalculator(myModelRoot).calculate();
    if (!(dataSource instanceof FileSystemBasedDataSource)) {
      LOG.error("Data source is not file-based!", new Throwable());
      return null;
    }
    return build(dataSource, parameters);
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
}
