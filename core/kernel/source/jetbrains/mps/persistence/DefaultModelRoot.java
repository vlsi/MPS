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
import jetbrains.mps.extapi.persistence.ModelFactoryRegistry;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromURL;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceTypes;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKind;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryFromName;
import jetbrains.mps.extapi.persistence.datasource.DataSourceFactoryRuleService;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import jetbrains.mps.persistence.DataSourceFactoryBridge.CompositeResult;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelFactoryType;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

import static jetbrains.mps.extapi.module.SModuleBase.MODEL_BY_NAME_COMPARATOR;

/**
 * This model root is responsible for loading models from the source roots
 * as well as for creating models and register them in itself.
 *
 * It looks for {@link DataSourceFactoryFromName} and {@link DataSourceFactoryFromURL} instances
 * through the {@link DataSourceFactoryRuleService} and
 * finds proper {@link ModelFactory} instances via the {@link ModelFactoryRegistry}
 * data source kind to model factory association.
 *
 * See a variety of model creation methods below.
 * See {@link #collectModels(SourceRoot)} for traversing logic of this model root.
 *
 * It is used by MPS to store all the kinds of models (except the java sources and classes stubs) -- therefore the poor naming.
 *
 * PLAN:
 * It makes sense to unite this concept with other file-system-based model root concepts.
 * Probably it is going to be transformed into a single {@code FileSystemModelRoot} entity which will be suitable for any
 * model storage system which has a tree-like storage.
 *
 * @author apyshkin
 * @author evgeny
 * @since 11/9/12
 */
public /*final*/ class DefaultModelRoot extends FileBasedModelRoot implements CopyableModelRoot<DefaultModelRoot> {
  private static final Logger LOG = LogManager.getLogger(DefaultModelRoot.class);
  private static final ModelFactoryRegistry ourModelFactoryRegistry = ModelFactoryService.getInstance();

  /**
   * FIXME must be made package-local
   * FIXME one must have either factory creation or a public constructor not both [AP]
   */
  public DefaultModelRoot() {
    // do not remove
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
    if (result.isEmpty()) {
      LOG.warn("Models have not been found within the " + sourceRoot);
    }
    result.sort(MODEL_BY_NAME_COMPARATOR);
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

    DataSourceFactoryBridge dataSourceFactory = new DataSourceFactoryBridge(this);
    try {
      CompositeResult<DataSource> result = dataSourceFactory.create(new SModelName(modelName), Defaults.sourceRoot(this), Defaults.DATA_SOURCE_TYPE);
      return new ModelFactoryFacade(Defaults.modelFactory()).canCreate(result.getDataSource(), result.getOptions());
    } catch (NoSourceRootsInModelRootException | ModelFactoryNotFoundException | DataSourceFactoryNotFoundException | SourceRootDoesNotExistException ignored) {
    }
    return false;
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
      return createModel(new SModelName(modelName), null, (DataSourceType) null, null);
    } catch (ModelCannotBeCreatedException e) {
      LOG.error("", e);
      return null;
    }
  }

  /**
   * Creates a new folder-based (per-root by default) model in the default source root.
   *
   * @see Defaults
   * @return null if there was IOException
   */
  @Nullable
  public SModel createPerRootModel(@NotNull String modelName, @Nullable SourceRoot sourceRoot) throws ModelCannotBeCreatedException {
    return createModel(new SModelName(modelName), sourceRoot, PreinstalledDataSourceTypes.MODEL, PreinstalledModelFactoryTypes.PER_ROOT_XML);
  }
  /**
   * Creates a new file based model in the default source root.
   *
   * @see Defaults
   * @return null if there was IOException
   */
  @Nullable
  public SModel createFileModel(@NotNull String modelName, @Nullable SourceRoot sourceRoot) throws ModelCannotBeCreatedException {
    return createModel(new SModelName(modelName), sourceRoot, PreinstalledDataSourceTypes.MPS, PreinstalledModelFactoryTypes.PLAIN_XML);
  }

  /**
   * Creates a new model via given factory with given name and under the provided sourceRoot in this ModelRoot.
   * Whenever the parameter is null the default one is used.
   */
  @NotNull
  public SModel createModel(@NotNull SModelName modelName,
                            @Nullable SourceRoot sourceRoot,
                            @Nullable DataSourceType dataSourceType,
                            @Nullable ModelFactoryType modelFactoryType) throws ModelCannotBeCreatedException {
    if (sourceRoot == null) {
      sourceRoot = Defaults.sourceRoot(this);
    }
    if (modelFactoryType == null) {
      modelFactoryType = Defaults.MODEL_FACTORY_TYPE;
    }
    ModelFactory modelFactory = ourModelFactoryRegistry.getFactoryByType(modelFactoryType);
    if (modelFactory == null) {
      throw new ModelFactoryNotFoundException(modelFactoryType);
    }
    if (dataSourceType == null) {
      List<DataSourceType> preferredDataSourceTypes = modelFactory.getPreferredDataSourceTypes();
      if (preferredDataSourceTypes.isEmpty()) {
        dataSourceType = Defaults.DATA_SOURCE_TYPE;
      } else {
        dataSourceType = preferredDataSourceTypes.get(0);
        if (dataSourceType == null) {
          throw new DataSourceTypeIsNullForModelFactoryException(modelFactory);
        }
      }
    }
    DataSourceFactoryFromName dataSourceFactory = DataSourceFactoryRuleService.getInstance().getFactory(dataSourceType);
    if (dataSourceFactory == null) {
      throw new DataSourceFactoryNotFoundException(dataSourceType);
    }
    return createModel(modelName, sourceRoot, dataSourceFactory, modelFactory);
  }

  /**
   * Creates a new model via given factory with given name and under the provided sourceRoot in this ModelRoot.
   * Whenever the parameter is null the default one is used.
   *
   * The most 'heavy' method (parameter-wise):
   * @param modelName -- controls the name of the new model
   * @param sourceRoot -- the source root to create the new model in
   * @param dataSourceFactory -- data source factory which method {@link DataSourceFactoryFromName#create(SModelName, SourceRoot, ModelRoot)}
   *                           is going to be used to create a new data source from the given model name and source root
   * @param modelFactory -- model factory which defines the persisting strategy of the new model.
   *
   * Note that <code>modelFactory</code> is independent enough from the <code>dataSourceFactory</code> and
   *                     data sources it creates.
   * @return new SModel instance with the given name, generated data source lying under the source root,
   *        registered in this model root which is created via the given <code>modelFactory</code>
   * @see Defaults
   */
  @NotNull
  public SModel createModel(@NotNull SModelName modelName,
                            @Nullable SourceRoot sourceRoot,
                            @Nullable DataSourceFactoryFromName dataSourceFactory,
                            @Nullable ModelFactory modelFactory) throws ModelCannotBeCreatedException {
    if (sourceRoot == null) {
      sourceRoot = Defaults.sourceRoot(this);
    }
    if (dataSourceFactory == null) {
      dataSourceFactory = Defaults.dataSourceFactory();
    }
    if (modelFactory == null) {
      DataSourceType dataSourceType = dataSourceFactory.getType();
      modelFactory = ourModelFactoryRegistry.getDefaultModelFactory(dataSourceType);
      if (modelFactory == null) {
        throw new ModelFactoryNotFoundException(dataSourceType);
      }
    }
    CompositeResult<DataSource> result = new DataSourceFactoryBridge(this).create(modelName, sourceRoot, dataSourceFactory);
    DataSource dataSource = result.getDataSource();
    ModelCreationOptions parameters = result.getOptions();
    if (!new ModelFactoryFacade(modelFactory).canCreate(dataSource, parameters)) {
      throw new FactoryCannotCreateModelException(modelFactory, dataSource);
    }
    return createModel0(modelFactory, dataSource, parameters);
  }

  @NotNull
  /*package*/ SModel createModel0(@NotNull ModelFactory modelFactory,
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

  static final class Defaults {
    @NotNull private static final DataSourceType DATA_SOURCE_TYPE = PreinstalledDataSourceTypes.MPS;
    @NotNull private static final ModelFactoryType MODEL_FACTORY_TYPE = PreinstalledModelFactoryTypes.PLAIN_XML;

    @NotNull
    static DataSourceFactoryFromName dataSourceFactory() throws DataSourceFactoryNotFoundException {
      DataSourceFactoryFromName factory = DataSourceFactoryRuleService.getInstance().getFactory(DATA_SOURCE_TYPE);
      if (factory == null) {
        throw new DataSourceFactoryNotFoundException(DATA_SOURCE_TYPE);
      }
      return factory;
    }

    @NotNull
    static ModelFactory modelFactory() throws ModelFactoryNotFoundException {
      ModelFactory defaultModelFactory = ourModelFactoryRegistry.getDefaultModelFactory(DATA_SOURCE_TYPE);
      if (defaultModelFactory == null) {
        throw new ModelFactoryNotFoundException(DATA_SOURCE_TYPE);
      }
      return defaultModelFactory;
    }

    /**
     * @return first source root as a default one
     * @throws NoSourceRootsInModelRootException if there are no source roots here
     */
    @NotNull
    static SourceRoot sourceRoot(@NotNull FileBasedModelRoot modelRoot) throws NoSourceRootsInModelRootException {
      List<SourceRoot> sourceRoots = modelRoot.getSourceRoots(SourceRootKinds.SOURCES);
      if (sourceRoots.isEmpty()) {
        throw new NoSourceRootsInModelRootException(modelRoot);
      }
      return sourceRoots.get(0);
    }
  }
}
