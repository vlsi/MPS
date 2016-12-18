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

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.persistence.CopyNotSupportedException;
import jetbrains.mps.extapi.persistence.CopyableModelRoot;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.extapi.persistence.FileKind;
import jetbrains.mps.extapi.persistence.SourceFileKind;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.persistence.FileDataSourceCreator.CreationResult;
import jetbrains.mps.persistence.ModelSourceRootWalker.ModelRootFileTreeLocus;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.smodel.CopyUtil;
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

/**
 * evgeny, 11/9/12
 */
public class DefaultModelRoot extends FileBasedModelRoot implements CopyableModelRoot<DefaultModelRoot> {
  private static final Logger LOG = LogManager.getLogger(DefaultModelRoot.class);

  /**
   * FIXME must be made package-local
   * FIXME one must have either factory creation or a public constructor not both [AP]
   */
  public DefaultModelRoot() {
  }

  @NotNull
  @Override
  public List<FileKind> getSupportedFileKinds1() {
    return Collections.singletonList(SourceFileKind.INSTANCE);
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
    for (SourceRoot sourceRoot : getSourceRoots(SourceFileKind.INSTANCE)) {
      result.addAll(collectModels(sourceRoot));
    }
    return result;
  }

  @NotNull
  private Collection<SModel> collectModels(@NotNull SourceRoot sourceRoot) {
    Collection<SModel> result = new ArrayList<>();
    ParametersCalculator parametersCalculator = new ParametersCalculator(this, sourceRoot);
    ModelSourceRootWalker modelSourceRootWalker = new ModelSourceRootWalker(this, (factory, dataSource, file) -> {
      try {
        ModelCreationOptions options = parametersCalculator.calculate(file);
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
    return result;
  }

  @Override
  public boolean canCreateModels() {
    return super.canCreateModels() && !getSourceRoots(SourceFileKind.INSTANCE).isEmpty();
  }

  @Override
  public boolean canCreateModel(@NotNull String modelName) {
    if (!canCreateModels()) {
      return false;
    }
    ModelFactory modelFactory = defaultModelFactory();
    FileDataSource source;
    try {
      String fileExtension = modelFactory.getFileExtension();

      CreationResult result = new FileDataSourceCreator(this).createSource(modelName, fileExtension != null ? fileExtension : "", defaultSourceRoot());
      source = result.getSource();
      return new ModelFactoryFacade(modelFactory).canCreate(source, result.getParameters());
    } catch (IOException e) {
      return false;
    }
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
    List<SourceRoot> sourceRoots = getSourceRoots(SourceFileKind.INSTANCE);
    if (sourceRoots.isEmpty()) {
      throw new NoSourceRootsInModelRootException(this);
    }
    return sourceRoots.get(0);
  }

  @Override
  @Nullable
  public SModel createModel(@NotNull String modelName) {
    return createModel(defaultModelFactory(), modelName);
  }

  /**
   * @return null if there was IOException
   */
  @Nullable
  public SModel createModel(@NotNull ModelFactory modelFactory, @NotNull String modelName) {
    return createModel(modelFactory, defaultSourceRoot(), modelName);
  }

//  public SModel createModel(@NotNull SourceRoot sourceRoot, @NotNull String modelName) {
//    return createModel(defaultModelFactory(), sourceRoot, modelName);
//  }

  /**
   * Creates a model via given factory with given name and under the provided sourceRoot in this ModelRoot.
   *
   * @param factory -- the factory which is used to create model
   *                   @see ModelFactory#create
   * @param modelName -- the name of the newly created model
   */
  @Nullable
  private SModel createModel(@NotNull ModelFactory factory, @NotNull SourceRoot sourceRoot, @NotNull String modelName) {
    try {
      SModel model = createModelImpl(factory, modelName, sourceRoot);
      ((SModelBase) model).setModelRoot(this);
      // TODO fix
      registerModel(model);
      return model;
    } catch (IOException e) {
      LOG.error("Caught when creating a model " + modelName, e);
      return null;
    }
  }

  @NotNull
  private SModel createModelImpl(@NotNull ModelFactory factory,
                                 @NotNull String modelName,
                                 @NotNull SourceRoot sourceRoot) throws IOException {
    ModelCreationOptions options = defaultModelCreationOptions(modelName);
    DataSource source;
    if (factory instanceof FolderModelFactory) {
      source = ((FolderModelFactory) factory).createNewSource(this, sourceRoot, modelName, options);
    } else {
      @Nullable String fileExtension = factory.getFileExtension();
      CreationResult result = new FileDataSourceCreator(this).createSource(modelName, fileExtension != null ? fileExtension : "", sourceRoot);
      source = result.getSource();
    }
    return new ModelFactoryFacade(factory).create(source, options);
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
    if (!isInsideModuleDir()) {
      throw new CopyNotSupportedException("The model root's content path must be inside module directory " + this + " " + getModule());
    }
    copyContentRootAndFiles(targetModelRoot);
    AbstractModule sourceModule = ((AbstractModule) getModule());
    AbstractModule targetModule = ((AbstractModule) targetModelRoot.getModule());
    final jetbrains.mps.vfs.openapi.FileSystem fileSystem = sourceModule.getFileSystem();
    List<SourceRoot> sourceFiles = getSourceRoots(SourceFileKind.INSTANCE);
    List<SourceRoot> targetFiles = targetModelRoot.getSourceRoots(SourceFileKind.INSTANCE);
    assert sourceFiles.size() == targetFiles.size();
//    for (int cnt = 0; cnt < sourceFiles.size(); ++cnt) {
//      SourceRoot sourceRoot = sourceFiles.get(cnt);
//      SourceRoot targetRoot = targetFiles.get(cnt);
//
//      fileSystem.getFile(targetRoot.getPath()).mkdirs();
//      ModelSourceRootWalker modelSourceRootWalker = new ModelSourceRootWalker(this, new File);
//      String relPath = relativize(getContentDirectory(), sourceRoot.getPath());
//      IFile sourceRootFile = fileSystem.getFile(sourceRoot.getPath());
//      modelSourceRootWalker.walk(sourceRootFile);
//      try {
//         TODO RADIMIR REVIEW
//        SModelBase sourceModel = (SModelBase) new ModelFactoryFacade(factory).load(dataSource, parameters);
//        createModelCopy(targetModelRoot, targetModule, targetRoot, factory, parameters, sourceModel);
//      } catch (IOException e) {
//         TODO
//      }
//    }
  }

//  private static class CopyModelHelper {
//    DefaultModelRoot myModelRoot;
//    String myTargetModelRootName;
//    AbstractModule myTargetModule;
//    ModelFactory myModelFactory;
//  };

  private void createModelCopy(@NotNull DefaultModelRoot targetModelRoot,
                               AbstractModule targetModule,
                               SourceRoot targetSourceRoot,
                               ModelFactory factory,
                               SModelBase sourceModel) throws IOException {
    EditableSModelBase targetModel = (EditableSModelBase) targetModelRoot.createModelImpl(factory, sourceModel.getName().getValue(), targetSourceRoot);
//              SModelName oldModelName = m.getName();
//              if (oldModelName.getNamespace().startsWith(oldName)) {
//                if (m instanceof EditableSModel) {
//                  SModelName newModelName = new SModelName(
//                      newName + oldModelName.getNamespace().substring(oldName.length()),
//                      oldModelName.getSimpleName(), oldModelName.getStereotype());
//                  ((EditableSModel) m.rename(newModelName.getValue(), moveModels && m.getSource() instanceof FileDataSource);
//                }
//              }
    targetModel.setModelRoot(targetModelRoot);
    targetModel.setModule(targetModule);

    CopyUtil.copyModelContentAndPreserveIds(sourceModel, targetModel);
    CopyUtil.copyModelProperties(sourceModel.getSModel(), targetModel.getSModel());
    saveModel(targetModel);
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

  // FIXME see MPS-18545
  private static void saveModel(@NotNull EditableSModelBase targetModel) {
    targetModel.setChanged(true);
    targetModel.save();
  }

  interface FileTreeWalkListener {
    void onFileVisited(@NotNull ModelRootFileTreeLocus state);

    void onDirectoryVisited(@NotNull ModelRootFileTreeLocus state);
  }

  public interface ModelRootWalkListener {
    void onDataSourceVisited(@NotNull ModelFactory factory, @NotNull DataSource dataSource, IFile file);
  }
}
