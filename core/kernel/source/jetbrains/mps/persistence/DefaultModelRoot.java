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

import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.persistence.CopyNotSupportedException;
import jetbrains.mps.extapi.persistence.CopyableModelRoot;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.ModelFactoryRegistryImpl;
import jetbrains.mps.extapi.persistence.SourceRootKind;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.extapi.persistence.datasource.DataSourceKey;
import jetbrains.mps.extapi.persistence.datasource.FileDataSourceFactory;
import jetbrains.mps.extapi.persistence.datasource.FileDataSourceService;
import jetbrains.mps.extapi.persistence.datasource.FileDataSourceKey;
import jetbrains.mps.persistence.DataSourceFactoryBridge.ResultWithOptions;
import jetbrains.mps.persistence.ModelSourceRootWalker.ModelRootFileTreeLocus;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import sun.reflect.generics.reflectiveObjects.NotImplementedException;

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
        ((SModelBase) model).setModelRoot(DefaultModelRoot.this);
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

    FileDataSourceKey key = Defaults.dataSourceKey();
    DataSourceFactoryBridge dataSourceFactory = new DataSourceFactoryBridge(this);
    ResultWithOptions<FileDataSource> result = dataSourceFactory.create(modelName, Defaults.sourceRoot(this), key);
    ModelFactory modelFactory = ModelFactoryRegistryImpl.getInstance().getDefault(key);
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
    throw new NotImplementedException();
//    try {
//      return createModel(modelName, Defaults., null);
//    } catch (IOException e) {
//      LOG.error("", e);
//      return null;
//    }
  }

  /**
   * Creates model in the default source root.
   *
   * @see Defaults
   * @return null if there was IOException
   */
  @Nullable
  public SModel createPerRootModel(@NotNull String modelName, @Nullable SourceRoot sourceRoot) {
    if (sourceRoot == null) {
      sourceRoot = Defaults.sourceRoot(this);
    }
    return createModel(modelName, Defaults.sourceRoot(this), FilePerRootDataSourceKey.INSTANCE);
  }
  /**
   * Creates model in the default source root.
   *
   * @see Defaults
   * @return null if there was IOException
   */
  @Nullable
  public SModel createFileModel(@NotNull String modelName, @Nullable SourceRoot sourceRoot) {
    if (sourceRoot == null) {
      sourceRoot = Defaults.sourceRoot(this);
    }
    return createModel(modelName, Defaults.sourceRoot(this), FileDataSourceKey.INSTANCE);
  }

  @Nullable
  public SModel createModel(@NotNull String modelName, @Nullable SourceRoot sourceRoot, @Nullable DataSource dataSource) throws IOException {
//    try {
      if (sourceRoot == null) {
        sourceRoot = Defaults.sourceRoot(this);
      }
      throw new NotImplementedException();
//      SModel model = createModelImpl(modelName, sourceRoot, dataSource);
//      ((SModelBase) model).setModelRoot(this);
//      registerModel(model);
//      return model;
//    } catch (IOException e) {
//      LOG.error("Caught when creating a model " + modelName, e);
//      return null;
//    }
  }

  /**
   * Creates a model via given factory with given name and under the provided sourceRoot in this ModelRoot.
   */
  @Nullable
  public SModel createModel(@NotNull String modelFqName, @NotNull SourceRoot sourceRoot, @Nullable DataSourceKey dataSourceKey) {
    throw new NotImplementedException();
  }

  public SModel createModel(@NotNull DataSource dataSource, @NotNull ModelFactory modelFactory) {
    throw new NotImplementedException();
  }

  @NotNull
  /*package*/ SModel createModelImpl(@NotNull String modelName, @NotNull SourceRoot sourceRoot, @NotNull ModelFactory modelFactory) throws IOException {
    ResultWithOptions<? extends DataSource> result;
//    DataSourceFactory dataSourceFactory = new DataSourceFactory(this);
//    if (factory instanceof FolderModelFactory) {
//      result = dataSourceFactory.createFolderDataSource(factory, sourceRoot, modelName);
//    } else {
//      result = dataSourceFactory.createFileDataSource(factory, sourceRoot, modelName);
//    }
//    return new ModelFactoryFacade(factory).create(result.getDataSource(), result.getOptions());
    throw new NotImplementedException();
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

  /**
   * listens to the file tree traversal
   */
  interface FileTreeWalkListener {
    void onFileVisited(@NotNull ModelRootFileTreeLocus state);
    void onDirectoryVisited(@NotNull ModelRootFileTreeLocus state);
  }

  private static final class Defaults {
    /**
     * default data source key to create in this model root
     */
    @NotNull
    private static FileDataSourceKey dataSourceKey() {
      return FileDataSourceKey.INSTANCE;
    }

    @Nullable
    private static ModelFactory modelFactory() {
      FileDataSourceFactory dataSourceFactory = dataSourceFactory();
      if (dataSourceFactory == null) {
        throw new DefaultModelFactoryIsNotFoundException();
      }
      return ModelFactoryRegistryImpl.getInstance().getDefault(dataSourceFactory.getKey());
    }

    /**
     * default is the {@link jetbrains.mps.extapi.persistence.FileDataSourceFactory} or its alternative
     */
    @Nullable
    private static FileDataSourceFactory dataSourceFactory() {
      FileDataSourceService service = FileDataSourceService.getInstance();
      return service.getFactory(dataSourceKey());
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

    private static class DefaultModelFactoryIsNotFoundException extends RuntimeException {
    }
  }

  /**
   * Passed to the {@link ModelSourceRootWalker}
   */
  public interface ModelRootWalkListener {
    /**
     * Called on every file data source which was found during the file tree traversal.
     * @param dataSource -- is the data source which created from the file by the <code>factory</code>
     * @param options -- computed options
     * @param file -- essentially the file/folder which gave out the data source
     */
    void onDataSourceVisited(@NotNull ModelFactory factory, @NotNull DataSource dataSource, @NotNull ModelCreationOptions options, @NotNull IFile file);
  }
}
