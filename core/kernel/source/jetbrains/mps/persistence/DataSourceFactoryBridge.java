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
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFromURLFactory;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactory;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRuleService;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledURLDataSourceFactories;
import jetbrains.mps.extapi.persistence.datasource.URLNotSupportedException;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.annotations.Immutable;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.DataSource;

import java.net.MalformedURLException;
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
  private static final Logger LOG = LogManager.getLogger(DataSourceFactoryBridge.class);

  @Immutable
  private final FileBasedModelRoot myModelRoot;

  public DataSourceFactoryBridge(@NotNull FileBasedModelRoot modelRoot) {
    myModelRoot = modelRoot;
  }

  @NotNull
  private static DataSourceFactory getDataSourceFactory(@NotNull DataSourceType dataSourceType) throws DataSourceFactoryNotFoundException {
    DataSourceFactory factory = DataSourceFactoryRuleService.getInstance().getFactory(dataSourceType);
    if (factory == null) {
      throw new DataSourceFactoryNotFoundException(dataSourceType);
    }
    return factory;
  }

  @NotNull
  public CompositeResult<DataSource> createFileDataSource(@NotNull SModelName modelName,
                                                          @Nullable SourceRoot sourceRoot) throws DataSourceFactoryNotFoundException,
                                                                                                  NoSourceRootsInModelRootException,
                                                                                                  SourceRootDoesNotExistException {
    return create(modelName, sourceRoot, PreinstalledDataSourceTypes.MPS);
  }

  @NotNull
  public CompositeResult<DataSource> createPerRootDataSource(@NotNull SModelName modelName,
                                                             @Nullable SourceRoot sourceRoot) throws DataSourceFactoryNotFoundException,
                                                                                                     NoSourceRootsInModelRootException,
                                                                                                     SourceRootDoesNotExistException {
    return create(modelName, sourceRoot, PreinstalledDataSourceTypes.MODEL);
  }

  /**
   * @param modelName new model name
   * @param sourceRoot if null the default (the first one) is chosen
   * @param dataSourceType the data source type you wish to create
   * @return new data source and corresponding model creation parameters (FIXME remove params?)
   * @throws DataSourceFactoryNotFoundException when there is no data source factory for a given type
   * @throws SourceRootDoesNotExistException when the given source root is not found in the model root
   * @throws NoSourceRootsInModelRootException when there are no source roots at all in the model root
   */
  @NotNull
  public CompositeResult<DataSource> create(@NotNull SModelName modelName,
                                     @Nullable SourceRoot sourceRoot,
                                     @NotNull DataSourceType dataSourceType) throws DataSourceFactoryNotFoundException,
                                                                                    SourceRootDoesNotExistException,
                                                                                    NoSourceRootsInModelRootException {
    DataSourceFactory factory = getDataSourceFactory(dataSourceType);
    return create(modelName, sourceRoot, factory);
  }

  @NotNull
  public CompositeResult<DataSource> create(@NotNull SModelName modelName,
                                            @Nullable SourceRoot sourceRoot,
                                            @NotNull DataSourceFactory factory) throws SourceRootDoesNotExistException,
                                                                                       NoSourceRootsInModelRootException {
    if (sourceRoot == null) {
      sourceRoot = DefaultModelRoot.Defaults.sourceRoot(myModelRoot);
    }
    checkSourceRootIsAttachedToTheModelRoot(sourceRoot);
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
    DataSourceFromURLFactory factory = PreinstalledURLDataSourceFactories.FILE_FROM_URL_FACTORY; // fixme merge factory interfaces into a single
    DataSource dataSource;
    try {
      dataSource = factory.create(file.getUrl(), myModelRoot);
    } catch (URLNotSupportedException | MalformedURLException e) {
      LOG.error("Could not get URL from IFile : '" + file + "'", e);
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
