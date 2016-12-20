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
import jetbrains.mps.extapi.persistence.SourceRootKind;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.persistence.DataSourceFactory.ResultWithOptions;
import jetbrains.mps.persistence.ModelSourceRootWalker.ModelRootFileTreeLocus;
import jetbrains.mps.project.MPSExtentions;
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
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

import static jetbrains.mps.extapi.module.SModuleBase.MODEL_BY_NAME_COMPARATOR;
import static jetbrains.mps.util.StringUtil.emptyIfNull;

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
    ParametersCalculator parametersCalculator = new ParametersCalculator(this, sourceRoot);
    ModelSourceRootWalker modelSourceRootWalker = new ModelSourceRootWalker(this, (factory, dataSource, options, file) -> {
      try {
//        ModelCreationOptions options = parametersCalculator.calculate(file, factory);
        SModel model = new ModelFactoryFacade(factory).load(dataSource, options);
        ((SModelBase) model).setModelRoot(DefaultModelRoot.this);
        result.add(model);
      } catch (UnsupportedDataSourceException ex) {
      /* model factory registration problem: ignore */
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
    ModelFactory modelFactory = defaultModelFactory();
    DataSourceFactory dataSourceFactory = new DataSourceFactory(this);
    ResultWithOptions<FileDataSource> result = dataSourceFactory.createFileDataSource(modelFactory, defaultSourceRoot(), modelName);
    FileDataSource dataSource = result.getDataSource();
    return new ModelFactoryFacade(modelFactory).canCreate(dataSource, result.getOptions());
  }

  @NotNull
  private static ModelFactory defaultModelFactory() {
    return PersistenceFacade.getInstance().getModelFactory(MPSExtentions.MODEL);
  }

  /**
   * @return first source root as a default one
   * @throws NoSourceRootsInModelRootException if there are no source roots here
   */
  @NotNull
  private SourceRoot defaultSourceRoot() {
    List<SourceRoot> sourceRoots = getSourceRoots(SourceRootKinds.SOURCES);
    if (sourceRoots.isEmpty()) {
      throw new NoSourceRootsInModelRootException(this);
    }
    return sourceRoots.get(0);
  }

  /**
   * Creates model in the default source root via default factory
   *
   * @see #defaultSourceRoot()
   * @see #defaultModelFactory()
   * @return null if there was IOException
   */
  @Override
  @Nullable
  public SModel createModel(@NotNull String modelName) {
    return createModel(defaultModelFactory(), modelName);
  }

  /**
   * Creates model in the default source root.
   *
   * @see #defaultSourceRoot()
   * @return null if there was IOException
   */
  @Nullable
  public SModel createModel(@NotNull ModelFactory modelFactory, @NotNull String modelName) {
    return createModel(modelFactory, defaultSourceRoot(), modelName);
  }

  /**
   * Creates a model via given factory with given name and under the provided sourceRoot in this ModelRoot.
   *
   * @param factory -- the factory which is used to create model
   *                   @see ModelFactory#create
   * @param modelName -- the name of the newly created model
   */
  @Nullable
  public SModel createModel(@NotNull ModelFactory factory, @NotNull SourceRoot sourceRoot, @NotNull String modelName) {
    try {
      SModel model = createModelImpl(factory, sourceRoot, modelName);
      ((SModelBase) model).setModelRoot(this);
      registerModel(model);
      return model;
    } catch (IOException e) {
      LOG.error("Caught when creating a model " + modelName, e);
      return null;
    }
  }

  @NotNull
  /*package*/ SModel createModelImpl(@NotNull ModelFactory factory, @NotNull SourceRoot sourceRoot, @NotNull String modelName) throws IOException {
    ResultWithOptions<? extends DataSource> result;
    DataSourceFactory dataSourceFactory = new DataSourceFactory(this);
    if (factory instanceof FolderModelFactory) {
      result = dataSourceFactory.createFolderDataSource(factory, sourceRoot, modelName);
    } else {
      result = dataSourceFactory.createFileDataSource(factory, sourceRoot, modelName);
    }
    return new ModelFactoryFacade(factory).create(result.getDataSource(), result.getOptions());
  }

  @NotNull
  private ModelCreationOptions defaultModelCreationOptions(@NotNull String modelName) {
    SModuleReference moduleReference = getModule() != null ? getModule().getModuleReference() : null;
    return ModelCreationOptions.startBuilding()
                               .setModelName(modelName)
                               .setModuleReference(moduleReference)
                               .finishBuilding();
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

  /**
   * Passed to the {@link ModelSourceRootWalker}
   */
  public interface ModelRootWalkListener {
    /**
     * Called on every file data source which was found during the file tree traversal.
     *  @param factory -- may be default persistence factory or per root persistence factory
     * @param dataSource -- is the data source which created from the file by the <code>factory</code>
     * @param options -- computed options
     * @param file -- essentially the file/folder which gave out the data source
     */
    void onDataSourceVisited(@NotNull ModelFactory factory, @NotNull DataSource dataSource, @NotNull ModelCreationOptions options, @NotNull IFile file);
  }
}
