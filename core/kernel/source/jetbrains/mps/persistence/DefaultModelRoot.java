/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.extapi.persistence.CopyNotSupportedException;
import jetbrains.mps.extapi.persistence.CopyableModelRoot;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FileSystemBasedDataSource;
import jetbrains.mps.extapi.persistence.ModelFactoryRegistryImpl;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKind;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.extapi.persistence.datasource.DataSourceType;
import jetbrains.mps.extapi.persistence.datasource.FileDataSourceType;
import jetbrains.mps.extapi.persistence.datasource.FileExtensionDataSourceType;
import jetbrains.mps.persistence.DataSourceFactoryBridge.CompositeResult;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

import static jetbrains.mps.extapi.module.SModuleBase.MODEL_BY_NAME_COMPARATOR;

/**
 * evgeny, 11/9/12
 */
public final class DefaultModelRoot extends FileBasedModelRoot implements CopyableModelRoot<DefaultModelRoot> {
  private static final Logger LOG = LogManager.getLogger(DefaultModelRoot.class);

  /**
   * FIXME must be made package-local
   * FIXME one must have either factory creation or a public constructor not both [AP]
   */
  public DefaultModelRoot() {
  }

  @NotNull
  @Override
  public List<SourceRootKind> getSupportedFileKinds1() {
    return Collections.singletonList(SourceRootKinds.SOURCES);
  }

  @Override
  public String getType() {
    return PersistenceRegistry.DEFAULT_MODEL_ROOT;
  }

  @Override
  public SModel getModel(@NotNull SModelId id) {
    return getModule().getModel(id);
  }

  @NotNull
  @Override
  public Iterable<SModel> loadModels() {
    List<SModel> result = new ArrayList<>();
    for (SourceRoot sourceRoot : getSourceRoots(SourceRootKinds.SOURCES)) {
      result.addAll(collectModels(sourceRoot));
    }
    return result;
  }

  @NotNull
  private Collection<SModel> collectModels(@NotNull SourceRoot sourceRoot) {
    List<SModel> result = new ArrayList<>();
    ModelSourceRootWalker modelSourceRootWalker = new ModelSourceRootWalker(this, (factory, dataSource, options, file) -> {
      try {
        SModel model = new ModelFactoryFacade(factory).load(dataSource, options);
        result.add(model);
      } catch (IOException ex) {
        LOG.error("Caught exception while collecting models in the '" + file + "'", ex);
      }
    });
    modelSourceRootWalker.traverse(sourceRoot);
    Collections.sort(result, MODEL_BY_NAME_COMPARATOR);
    return result;
  }

  @Override
  public boolean canCreateModels() {
    return super.canCreateModels() && !getSourceRoots(SourceRootKinds.SOURCES).isEmpty();
  }

  @Override
  public boolean canCreateModel(@NotNull String modelName) {
    if (!canCreateModels()) {
      return false;
    }

    FileDataSourceType dataSourceType = Defaults.dataSourceType();
    DataSourceFactoryBridge dataSourceFactory = new DataSourceFactoryBridge(this);
    CompositeResult<FileDataSource> result = dataSourceFactory.create(modelName, Defaults.sourceRoot(this), dataSourceType);
    ModelFactory modelFactory = ModelFactoryRegistryImpl.getInstance().getModelFactory(dataSourceType);
    if (modelFactory == null) {
      return false;
    }
    return new ModelFactoryFacade(modelFactory).canCreate(result.getDataSource(), result.getOptions());
  }

  /**
   * Creates model in the default source root via default factory
   *
   * @see Defaults#sourceRoot
   * @return null if there was IOException
   */
  @Override
  @Nullable
  public SModel createModel(@NotNull String modelName) {
    try {
      return createModel(modelName, null, (FileExtensionDataSourceType) null);
    } catch (ModelCannotBeCreatedException e) {
      LOG.error("", e);
      return null;
    }
  }

  /**
   * Creates a new folder-based (per-root by default) model in the default source root.
   *
   * @see FilePerRootDataSourceType
   * @see Defaults
   * @return null if there was IOException
   */
  @Nullable
  public SModel createPerRootModel(@NotNull String modelName, @Nullable SourceRoot sourceRoot) throws ModelCannotBeCreatedException {
    return createModel(modelName, sourceRoot, FilePerRootDataSourceType.INSTANCE);
  }
  /**
   * Creates a new file based model in the default source root.
   *
   * @see FileDataSourceType
   * @see Defaults
   * @return null if there was IOException
   */
  @Nullable
  public SModel createFileModel(@NotNull String modelName, @Nullable SourceRoot sourceRoot) throws ModelCannotBeCreatedException {
    return createModel(modelName, sourceRoot, FileDataSourceType.INSTANCE);
  }

  /**
   * Creates a new model via given factory with given name and under the provided sourceRoot in this ModelRoot.
   * Whenever the parameter is null the default one is used.
   *
   * @see Defaults
   */
  @NotNull
  private SModel createModel(@NotNull String modelName,
                             @Nullable SourceRoot sourceRoot,
                             @Nullable FileExtensionDataSourceType dataSourceType) throws ModelCannotBeCreatedException {
    if (sourceRoot == null) {
      sourceRoot = Defaults.sourceRoot(this);
    }
    if (dataSourceType == null) {
      dataSourceType = Defaults.dataSourceType();
    }
    ModelFactory modelFactory = ModelFactoryRegistryImpl.getInstance().getModelFactory(dataSourceType);
    if (modelFactory == null) {
      throw new ModelFactoryNotFoundException(dataSourceType);
    }
    CompositeResult<FileSystemBasedDataSource> result = new DataSourceFactoryBridge(this).create(modelName, sourceRoot, dataSourceType);
    FileSystemBasedDataSource dataSource = result.getDataSource();
    ModelCreationOptions parameters = result.getOptions();
    if (!new ModelFactoryFacade(modelFactory).canCreate(dataSource, parameters)) {
      throw new FactoryCannotCreateModelException(dataSource);
    }
    return createModel0(modelFactory, dataSource, parameters);
  }

  @NotNull
  private SModel createModel0(@NotNull ModelFactory modelFactory,
                              @NotNull DataSource dataSource,
                              @NotNull ModelCreationOptions parameters) throws ModelCannotBeCreatedException {
    try {
      SModel model = new ModelFactoryFacade(modelFactory).create(dataSource, parameters);
      registerModel(model);
      return model;
    } catch (IOException e) {
      throw new ModelCannotBeCreatedException(e);
    }
  }

  /**
   * @return a new model with a given name which is created via the specified factory
   * @throws ModelCannotBeCreatedException iff the factory #canCreate method returns false or
   *                                       if the factory #create method threw an IOException.
   */
  @Nullable
  public SModel createModel(@NotNull String modelName,
                            @Nullable SourceRoot sourceRoot,
                            @NotNull ModelFactory modelFactory) throws ModelCannotBeCreatedException {
    if (sourceRoot == null) {
      sourceRoot = Defaults.sourceRoot(this);
    }
    FileExtensionDataSourceType dataSourceType = Defaults.defaultDataSourceType(modelFactory);
    CompositeResult<DataSource> result = new DataSourceFactoryBridge(this).create(modelName, sourceRoot, dataSourceType);
    if (!new ModelFactoryFacade(modelFactory).canCreate(result.getDataSource(), result.getOptions())) {
      throw new FactoryCannotCreateModelException(modelName, modelFactory);
    }
    return createModel0(modelFactory, result.getDataSource(), result.getOptions());
  }


  @Override
  public void copyTo(@NotNull DefaultModelRoot targetModelRoot) throws CopyNotSupportedException {
    copyContentRootAndFiles(targetModelRoot);
    new CopyDefaultModelRootHelper(this, targetModelRoot).copy();
  }

  /**
   * Obviously whilst the model root descriptors are in the <code>AbstractModule</code> we
   * need this method
   */
  @ToRemove(version = 3.6)
  @Deprecated
  public ModelRootDescriptor toDescriptor() {
    ModelRootDescriptor result = new ModelRootDescriptor();
    save(result.getMemento());
    return result;
  }

  private static final class Defaults {
    /**
     * default data source type to create in this model root
     */
    @NotNull
    private static FileDataSourceType dataSourceType() {
      return FileDataSourceType.INSTANCE;
    }

    /**
     * @return first source root as a default one
     * @throws NoSourceRootsInModelRootException if there are no source roots here
     */
    @NotNull
    private static SourceRoot sourceRoot(@NotNull DefaultModelRoot modelRoot) {
      List<SourceRoot> sourceRoots = modelRoot.getSourceRoots(SourceRootKinds.SOURCES);
      if (sourceRoots.isEmpty()) {
        throw new NoSourceRootsInModelRootException(modelRoot);
      }
      return sourceRoots.get(0);
    }

    @NotNull
    private static FileExtensionDataSourceType defaultDataSourceType(@NotNull ModelFactory modelFactory) throws
                                                                                                         DataSourceTypeForModelFactoryNotFoundException {
      DataSourceType dataSourceType = ModelFactoryRegistryImpl.getInstance().getDataSourceType(modelFactory);
      if (dataSourceType == null) {
        throw new DataSourceTypeForModelFactoryNotFoundException();
      }
      if (!(dataSourceType instanceof FileExtensionDataSourceType)) {
        throw new IllegalArgumentException(String.format("Unsupported data source type (%s) is found for the model factory '%s'",
                                           dataSourceType, modelFactory));
      }
      return (FileExtensionDataSourceType) dataSourceType;
    }
  }
}
