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
import jetbrains.mps.persistence.FileDataSourceCreator.CreationResult;
import jetbrains.mps.persistence.ModelRootDirWalker.State;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.path.Path;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/**
 * evgeny, 11/9/12
 */
public class DefaultModelRoot extends FileBasedModelRoot implements CopyableModelRoot<DefaultModelRoot> {
  /**
   * FIXME must be made package-local
   * FIXME one must have either factory creation or a public constructor not both [AP]
   */
  public DefaultModelRoot() {
    super(new String[]{SOURCE_ROOTS});
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
    String contentHome = getContentRoot();
    for (String sourcePath : getFiles(SOURCE_ROOTS)) {
      String relativePath = contentHome != null ? relativize(contentHome, sourcePath) : null;
      IFile file = getFileSystem().getFile(sourcePath);
      collectModels(file, relativePath, result);
    }
    return result;
  }

  @Override
  public boolean canCreateModels() {
    return super.canCreateModels() && !getFiles(SOURCE_ROOTS).isEmpty();
  }

  @Override
  public boolean canCreateModel(@NotNull String modelName) {
    if (!canCreateModels()) {
      return false;
    }
    ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(MPSExtentions.MODEL);
    FileDataSource source;
    try {
      CreationResult result = new FileDataSourceCreator(this).createSource(modelName, MPSExtentions.MODEL, null);
      source = result.getSource();
      return new ModelFactoryFacade(modelFactory).canCreate(source, result.getParameters());
    } catch (IOException e) {
      return false;
    }
  }

  @Override
  public SModel createModel(@NotNull String modelName) {
    ModelFactory modelFactory = PersistenceFacade.getInstance().getModelFactory(MPSExtentions.MODEL);
    try {
      return createModel(modelFactory, modelName, null);
    } catch (IOException e) {
      return null;
    }
  }

  /**
   *
   * @param factory
   * @param modelName
   * @param sourceRoot --- TODO
   */
  @NotNull
  private SModel createModel(@NotNull ModelFactory factory, @NotNull String modelName, @Nullable String sourceRoot) throws IOException {
    SModel model = createModelImpl(factory, modelName, sourceRoot, ModelCreationOptionalParameters.DEFAULT);
    ((SModelBase) model).setModelRoot(this);
    // TODO fix
    register(model);
    return model;
  }

  @NotNull
  private SModel createModelImpl(@NotNull ModelFactory factory, @NotNull String modelName, @Nullable String sourceRoot, @NotNull ModelCreationOptionalParameters parameters) throws IOException {
    DataSource source;
    if (factory instanceof FolderModelFactory) {
      source = ((FolderModelFactory) factory).createNewSource(this, sourceRoot, modelName, parameters);
    } else {
      CreationResult result = new FileDataSourceCreator(this).createSource(modelName, factory.getFileExtension(), sourceRoot);
      source = result.getSource();
    }
    return new ModelFactoryFacade(factory).create(source, parameters);
  }

  /**
   * @param directory -- the directory to look into
   * @param relativePath
   * @param models
   */
  private void collectModels(IFile directory, String relativePath, Collection<SModel> models) {
    new ModelRootDirWalker(this).walk(new State(directory, relativePath), (factory, dataSource, parameters) -> {
      try {
        SModel model = new ModelFactoryFacade(factory).load(dataSource, parameters);
        ((SModelBase) model).setModelRoot(this);
        models.add(model);
      } catch (UnsupportedDataSourceException ex) {
        /* model factory registration problem: ignore */
      } catch (IOException ex) {
        // TODO report?
      }
    });
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
    Collection<String> sourceFiles = getFiles(SOURCE_ROOTS);
    Collection<String> targetFiles = targetModelRoot.getFiles(SOURCE_ROOTS);
    assert sourceFiles.size() == targetFiles.size();
    for (Iterator<String> sIterator = sourceFiles.iterator(), tIterator = targetFiles.iterator(); sIterator.hasNext();) {
      String sourceRoot = sIterator.next();
      String targetRoot = tIterator.next();

      fileSystem.getFile(targetRoot).mkdirs();
      ModelRootDirWalker modelRootDirWalker = new ModelRootDirWalker(this);
      String relPath = relativize(getContentRoot(), sourceRoot);
      IFile sourceRootFile = fileSystem.getFile(sourceRoot);
      modelRootDirWalker.walk(new State(sourceRootFile, relPath), (factory, dataSource, parameters) -> {
            try {
              parameters.builder().setModuleReference(sourceModule.getModuleReference()).build(); // TODO RADIMIR REVIEW
              SModelBase sourceModel = (SModelBase) new ModelFactoryFacade(factory).load(dataSource, parameters);
              createModelCopy(targetModelRoot, targetModule, targetRoot, factory, parameters, sourceModel);
            } catch (IOException e) {
              // TODO
            }
          });
    }
  }

  private static class CopyModelHelper {

    DefaultModelRoot myModelRoot;
    String myTargetModelRootName;
    AbstractModule myTargetModule;
    ModelFactory myModelFactory;
  }


  private void createModelCopy(@NotNull DefaultModelRoot targetModelRoot, AbstractModule targetModule, String targetRoot,
      ModelFactory factory,
      ModelCreationOptionalParameters parameters, SModelBase sourceModel) throws IOException {
    EditableSModelBase targetModel = (EditableSModelBase) targetModelRoot.createModelImpl(factory, sourceModel.getName().getValue(), targetRoot, parameters);
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

  private static String relativize(String contentHome, String fullPath) {
    if ((fullPath == null || fullPath.isEmpty() || fullPath.equals(contentHome))) {
      return "";
    }
    try {
      return FileUtil.getRelativePath(independentAndAbsolute(fullPath), independentAndAbsolute(contentHome), Path.UNIX_SEPARATOR);
    } catch (Exception ex) { // fixme why just <code>Exception</code>?
      return null;
    }
  }

  @NotNull
  private static String independentAndAbsolute(@NotNull String path) {
    return FileUtil.getUnixPath(FileUtil.getAbsolutePath(path));
  }

  interface ModelRootWalkListener {
    void onDataSourceVisited(ModelFactory factory, DataSource dataSource, ModelCreationOptionalParameters parameters);
  }
}
