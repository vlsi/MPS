/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence;

import com.intellij.openapi.fileTypes.FileTypeManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.persistence.def.ModelFileReadException;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.PersistenceVersionNotFoundException;
import jetbrains.mps.smodel.persistence.def.RefactoringsPersistence;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vcs.VcsMigrationUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.watching.ModelChangesWatcher;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.Reader;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * @author Kostik
 */
public class DefaultModelRootManager extends BaseMPSModelRootManager {
  private static final Logger LOG = Logger.getLogger(DefaultModelRootManager.class);

  public void updateModels(@NotNull SModelRoot root, @NotNull IModule owner) {
    readModelDescriptors(FileSystem.getFile(root.getPath()), root, owner);
  }

  @NotNull
  public SModel loadModel(final @NotNull SModelDescriptor sm) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;

    if (!dsm.getModelFile().isReadOnly()) {
      final File file = FileSystem.toFile(dsm.getModelFile());

      if (!file.exists()) {
        return new SModel(dsm.getSModelReference());
      }
    }

    SModel model;
    try {
      model = ModelPersistence.readModel(dsm.getModelFile());
    } catch (ModelFileReadException t) {
      return handleExceptionDuringModelRead(dsm, t, false);
    } catch (PersistenceVersionNotFoundException e) {
      LOG.error(e);
      return new StubModel(dsm.getSModelReference());
    }

    try {
      model.setLoading(true);
      boolean needToSave = false;
      if (model.getSModelReference().getSModelId() == null) {
        model.changeModelReference(dsm.getSModelReference());
        // FIXME update on save?
        needToSave = true;
      }

      if (model.updateSModelReferences()) {
        // FIXME update on save?
        needToSave = true;
      }

      if (model.updateModuleReferences()) {
        // FIXME update on save?
        needToSave = true;
      }

      if (needToSave && !dsm.getModelFile().isReadOnly()) {
        ModelPersistence.saveModel(model, dsm.getModelFile(), false, false);
      }
    } finally {
      model.setLoading(false);
    }

    LOG.assertLog(model.getSModelReference().equals(dsm.getSModelReference()),
      "\nError loading model from file: \"" + dsm.getModelFile() + "\"\n" +
        "expected model UID     : \"" + dsm.getSModelReference() + "\"\n" +
        "but was UID            : \"" + model.getSModelReference() + "\"\n" +
        "the model will not be available.\n" +
        "Make sure that all project's roots and/or the model namespace is correct");
    return model;
  }

  @Override
  public void saveModelRefactorings(@NotNull SModelDescriptor sm, @NotNull RefactoringHistory history) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    int persistence = dsm.getPersistenceVersion();
    if (persistence >= 5) {
      RefactoringsPersistence.save(dsm.getModelFile(), history);
    }
  }

  @Override
  public RefactoringHistory loadModelRefactorings(@NotNull SModelDescriptor sm) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    RefactoringHistory refactorings = RefactoringsPersistence.load(dsm.getModelFile());
    if (refactorings != null) {
      return refactorings;
    }

    if (((EditableSModelDescriptor) dsm).getPersistenceVersion() < 5) {
      return RefactoringsPersistence.loadFromModel(dsm.getModelFile());
    }
    return null;
  }

  private SModel handleExceptionDuringModelRead(EditableSModelDescriptor modelDescriptor, RuntimeException exception, boolean isConflictStateFixed) {
    VcsMigrationUtil.addModel(modelDescriptor, isConflictStateFixed);
    SModel newModel = new StubModel(modelDescriptor.getSModelReference());
    LOG.error(exception.getMessage(), newModel);
    return newModel;
  }

  public boolean isFindUsagesSupported() {
    return true;
  }

  public boolean containsSomeString(@NotNull SModelDescriptor sm, @NotNull Set<String> strings) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    if (SModelRepository.getInstance().isChanged(dsm)) return true;

    IFile modelFile = dsm.getModelFile();
    if (!modelFile.exists()) return true;
    BufferedReader r = null;
    try {
      r = new BufferedReader(modelFile.openReader());
      String line;
      boolean result = false;
      while ((line = r.readLine()) != null) {
        for (String s : strings) {
          if (line.contains(s)) {
            result = true;
            break;
          }
        }
      }
      return result;
    } catch (IOException e) {
      LOG.error(e);
    } finally {
      if (r != null) {
        try {
          r.close();
        } catch (IOException e) {
          LOG.error(e);
        }
      }
    }
    return true;
  }

  public boolean isEmpty(SModelDescriptor sm) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    IFile modelFile = dsm.getModelFile();
    if (!modelFile.exists()) return true;
    Reader reader = null;
    try {
      reader = modelFile.openReader();
      BufferedReader r = new BufferedReader(reader);
      String line;
      while ((line = r.readLine()) != null) {
        if (line.contains("<node")) {
          return false;
        }
      }
    } catch (IOException e) {
      LOG.error(e);
    } finally {
      if (reader != null) {
        try {
          reader.close();
        } catch (IOException e) {
          LOG.error(e);
        }
      }
    }
    return true;
  }

  public boolean containsString(@NotNull SModelDescriptor modelDescriptor, @NotNull String string) {
    return containsSomeString(modelDescriptor, CollectionUtil.set(string));
  }

  /**
   * returns upgraded model, or null
   */
  public SModel saveModel(@NotNull SModelDescriptor sm, boolean canUpgrade) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    SModel smodel = dsm.getSModel();
    if (smodel instanceof StubModel) {
      // we do not save stub model to do not owerwrite the real model
      return null;
    }
    IFile modelFile = dsm.getModelFile();
    assert modelFile != null;
    return ModelPersistence.saveModel(smodel, modelFile, true, true);
  }

  private void readModelDescriptors(IFile dir, SModelRoot modelRoot, ModelOwner owner) {
    if (FileTypeManager.getInstance().isFileIgnored(dir.getName())) return;
    if (!dir.isDirectory()) return;

    List<IFile> files = dir.list();
    for (IFile file : files) {
      String fileName = file.getName();
      boolean isMPSModel = fileName.endsWith(MPSExtentions.DOT_MODEL);
      if (!(isMPSModel)) continue;
      SModelReference modelReference = PathManager.getModelUID(file, FileSystem.getFile(modelRoot.getPath()), modelRoot.getPrefix());

      if (modelReference.getSModelId() == null) {
        modelReference = new SModelReference(modelReference.getSModelFqName(), SModelId.generate());
      }

      SModelDescriptor modelDescriptor;
      if (ModelPersistence.needsRecreating(file)) {
        modelDescriptor = recreateFileAndGetInstance(this, file.getAbsolutePath(), modelReference, owner, modelRoot);
        LOG.debug("I've recreated file and read model descriptor" + modelDescriptor.getSModelReference() + "\n" + "Model root is " + modelRoot.getPath() + " " + modelRoot.getPrefix());
      } else {
        modelDescriptor = getInstance(this, file.getAbsolutePath(), modelReference, owner, false);
        LOG.debug("I've read model descriptor " + modelDescriptor.getSModelReference() + "\n" + "Model root is " + modelRoot.getPath() + " " + modelRoot.getPrefix());
      }
    }
    for (IFile childDir : files) {
      if (childDir.isDirectory()) {
        readModelDescriptors(childDir, modelRoot, owner);
      }
    }
  }

  public boolean isNewModelsSupported() {
    return true;
  }

  @NotNull
  public SModelDescriptor createNewModel(@NotNull SModelRoot root, @NotNull SModelFqName fqName, @NotNull ModelOwner owner) {
    assert root.getPrefix().length() <= 0 || fqName.getLongName().startsWith(root.getPrefix()) : "Model name should start with model root prefix";

    IFile modelFile = createFileForModelUID(root, fqName);
    SModelDescriptor result = DefaultModelRootManager.createModel(this, modelFile.getCanonicalPath(), fqName, owner);

    return result;
  }

  private IFile createFileForModelUID(SModelRoot root, SModelFqName fqName) {
    String pathPrefix = root.getPrefix();
    String path = root.getPath();

    if (pathPrefix == null) pathPrefix = "";
    if (pathPrefix.length() > 0 && !fqName.getLongName().startsWith(pathPrefix)) {
      LOG.error("Model fqName \"" + fqName + "\" doesn't match name prefix \"" + pathPrefix + "\"");
    }

    String filenameSuffix = fqName.getLongName().substring(pathPrefix.length());
    if (fqName.hasStereotype()) {
      filenameSuffix = filenameSuffix + '@' + fqName.getStereotype();
    }

    IFile modelFile = FileSystem.getFile(path + File.separator + filenameSuffix.replace('.', File.separatorChar) + MPSExtentions.DOT_MODEL);
    return modelFile;
  }

  private SModelDescriptor recreateFileAndGetInstance(IModelRootManager manager, String fileName, SModelReference modelReference, ModelOwner owner, SModelRoot root) {
    SModelRepository modelRepository = SModelRepository.getInstance();
    SModelDescriptor modelDescriptor = modelRepository.getModelDescriptor(modelReference);
    if (modelDescriptor != null) {
      LOG.error("can't recreate file for already loaded descriptor " + modelReference);
      return getInstance(manager, fileName, modelReference, owner, false);
    }
    IFile modelFile = FileSystem.getFile(fileName);
    SModelReference newModelReference = ModelPersistence.upgradeModelUID(modelReference);
    IFile newFile = createFileForModelUID(root, newModelReference.getSModelFqName());//ModelPersistence.upgradeFile(modelFile);
    newFile.createNewFile();
    FileUtil.copyFile(modelFile.toFile(), newFile.toFile());
    modelFile.delete();

    SModelDescriptor result = getInstance(manager, newFile.getAbsolutePath(), newModelReference, owner, true);

    fileRenamed(modelFile, newFile);

    return result;
  }

  private static SModelDescriptor getInstance(IModelRootManager manager, String fileName, SModelReference modelReference, ModelOwner owner, boolean fireModelCreated) {
    LOG.debug("Getting model " + modelReference + " from " + fileName + " with owner " + owner);

    SModelRepository modelRepository = SModelRepository.getInstance();
    SModelDescriptor modelDescriptor = modelRepository.getModelDescriptor(modelReference);
    if (modelDescriptor == null) {
      IFile modelFile = FileSystem.getFile(fileName);
      DefaultSModelDescriptor md = new DefaultSModelDescriptor(manager, modelFile, modelReference);
      if (fireModelCreated) {
        modelRepository.createNewModel(md, owner);
      } else {
        modelRepository.registerModelDescriptor(md, owner);
      }
      return md;
    }

    IFile newFile = FileSystem.getFile(fileName);
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) modelDescriptor;
    if (!newFile.equals(dsm.getModelFile())) {
      // file might be not the same if user, for example, moved model file using external file manager
      ((DefaultSModelDescriptor) modelDescriptor).changeModelFile(newFile);
    }
    modelRepository.addOwnerForDescriptor(modelDescriptor, owner);
    return modelDescriptor;
  }

  private static SModelDescriptor createModel(IModelRootManager manager, String fileName, SModelFqName modelUID, ModelOwner owner) {
    LOG.debug("create model uid=\"" + modelUID.getLongName() + "\" file=\"" + fileName + "\" owner: " + owner);

    SModelRepository modelRepository = SModelRepository.getInstance();
    if (modelRepository.getModelDescriptor(modelUID) != null) {
      LOG.error("Couldn't create new model \"" + modelUID.getLongName() + "\" because such model exists");
    }

    DefaultSModelDescriptor modelDescriptor = new DefaultSModelDescriptor(manager, FileSystem.getFile(fileName), new SModelReference(modelUID, SModelId.generate()));
    SModelRepository.getInstance().createNewModel(modelDescriptor, owner);
    modelDescriptor.getSModel();
    return modelDescriptor;
  }

  public void saveMetadata(@NotNull SModelDescriptor sm) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;

    Map<String, String> metadata = dsm.getMetaData();
    if (metadata.isEmpty()) return;

    IFile metadataFile = getMetadataFile(dsm.getModelFile());
    if (!metadataFile.exists()) {
      metadataFile.createNewFile();
      ModelChangesWatcher.instance().fireDataFileCreated(metadataFile);
    }

    DefaultMetadataPersistence.save(metadataFile, metadata);
  }

  @Nullable
  public Map<String, String> loadMetadata(@NotNull SModelDescriptor sm) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    IFile metadataFile = getMetadataFile(dsm.getModelFile());
    if (!metadataFile.exists()) {
      return new HashMap<String, String>();
    }
    return DefaultMetadataPersistence.load(metadataFile);
  }

  private static IFile getMetadataFile(IFile modelFile) {
    String modelPath = modelFile.getAbsolutePath();
    String versionPath = modelPath.substring(0, modelPath.length() - MPSExtentions.DOT_MODEL.length()) + ".metadata";
    return FileSystem.getFile(versionPath);
  }

  public void rename(SModelDescriptor sm, SModelFqName modelFqName, boolean changeFile) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    if (!changeFile) {
      dsm.save();
      return;
    }
    IFile oldFile = dsm.getModelFile();
    SModelRoot root = ModelRootUtil.getSModelRoot(sm);
    IFile newFile = createFileForModelUID(root, modelFqName);
    newFile.getParent().mkdirs();
    newFile.createNewFile();
    dsm.changeModelFile(newFile);
    dsm.save();
    oldFile.delete();
    fileRenamed(oldFile, newFile);
  }

  public void changeSModelRoot(SModelDescriptor sm, SModelRoot modelRoot) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;
    IFile oldFile = dsm.getModelFile();
    IFile newFile = createFileForModelUID(modelRoot, sm.getSModelReference().getSModelFqName());
    dsm.changeModelFile(newFile);
    dsm.save();
    oldFile.delete();
    fileRenamed(oldFile, newFile);
  }

  private void fileRenamed(IFile modelFile, IFile newFile) {
    // todo use listeners
    VcsMigrationUtil.addToVcsLater(newFile.toFile());
    VcsMigrationUtil.removeFromVcsLater(modelFile.toFile());
  }
}

