/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.ModelFileReadException;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vcs.ApplicationLevelVcsManager;
import jetbrains.mps.vcs.SuspiciousModelIndex;
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
import java.util.*;

/**
 * @author Kostik
 */
public class DefaultModelRootManager extends AbstractModelRootManager {
  private static final Logger LOG = Logger.getLogger(DefaultModelRootManager.class);

  @NotNull
  public Set<SModelDescriptor> read(@NotNull SModelRoot root, @NotNull IModule owner) {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    readModelDescriptors(result, FileSystem.getFile(root.getPath()), root, owner);
    return result;
  }

  @NotNull
  public SModel loadModel(final @NotNull SModelDescriptor modelDescriptor) {
    if (!modelDescriptor.getModelFile().isReadOnly()) {
      final File file = FileSystem.toFile(modelDescriptor.getModelFile());

      if (!file.exists()) {
        return new SModel(modelDescriptor.getSModelReference());
      }
    }

    SModel model;
    try {
      model = ModelPersistence.readModel(modelDescriptor.getModelFile());
    } catch (ModelFileReadException t) {
      return handleExceptionDuringModelRead(modelDescriptor, t, false);
    }

    boolean needToSave = false;
    if (model.getSModelReference().getSModelId() == null) {
      model.changeModelReference(modelDescriptor.getSModelReference());
      needToSave = true;
    }

    if (model.updateSModelReferences()) {
      needToSave = true;
    }

    if (model.updateModuleReferences()) {
      needToSave = true;
    }

    if (needToSave && !modelDescriptor.getModelFile().isReadOnly()) {
      ModelPersistence.saveModel(model, modelDescriptor.getModelFile(), false);
    }

    LOG.assertLog(model.getSModelReference().equals(modelDescriptor.getSModelReference()),
      "\nError loading model from file: \"" + modelDescriptor.getModelFile() + "\"\n" +
        "expected model UID     : \"" + modelDescriptor.getSModelReference() + "\"\n" +
        "but was UID            : \"" + model.getSModelReference() + "\"\n" +
        "the model will not be available.\n" +
        "Make sure that all project's roots and/or the model namespace is correct");
    return model;
  }

  private SModel handleExceptionDuringModelRead(SModelDescriptor modelDescriptor, RuntimeException exception, boolean isConflictStateFixed) {
    SuspiciousModelIndex.instance().addModel(modelDescriptor, isConflictStateFixed);
    SModel newModel = new StubModel(modelDescriptor.getSModelReference());
    LOG.error(exception.getMessage(), newModel);
    return newModel;
  }

  public boolean containsSomeString(@NotNull SModelDescriptor modelDescriptor, @NotNull Set<String> strings) {
    if (SModelRepository.getInstance().isChanged(modelDescriptor)) return true;
    IFile modelFile = modelDescriptor.getModelFile();
    if (modelFile == null || !modelFile.exists()) return true;
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

  public boolean isEmpty(SModelDescriptor modelDescriptor) {
    if (modelDescriptor.isInitialized()) {
      return modelDescriptor.getSModel().getRoots().isEmpty();
    }
    IFile modelFile = modelDescriptor.getModelFile();
    if (modelFile == null || !modelFile.exists()) {
      return true;
    }
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


  public void saveModel(@NotNull SModelDescriptor modelDescriptor) {
    SModel smodel = modelDescriptor.getSModel();
    if (smodel instanceof StubModel) {
      // we do not save stub model to do not owerwrite the real model
      return;
    }
    IFile modelFile = modelDescriptor.getModelFile();
    if (modelFile != null) {
      ModelPersistence.saveModel(smodel, modelFile);
    }
  }

  private void readModelDescriptors(Set<SModelDescriptor> modelDescriptors, IFile dir, SModelRoot modelRoot, ModelOwner owner) {
    if (dir.getName().endsWith(".svn")) return;
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
      modelDescriptors.add(modelDescriptor);
    }
    for (IFile childDir : files) {
      if (childDir.isDirectory()) {
        readModelDescriptors(modelDescriptors, childDir, modelRoot, owner);
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
    if (modelDescriptor != null) {
      modelRepository.addOwnerForDescriptor(modelDescriptor, owner);
      return modelDescriptor;
    } else {
      IFile modelFile = FileSystem.getFile(fileName);
      modelDescriptor = new DefaultSModelDescriptor(manager, modelFile, modelReference);
      if (fireModelCreated) {
        modelRepository.createNewModel(modelDescriptor, owner);
      } else {
        modelRepository.registerModelDescriptor(modelDescriptor, owner);
      }
      return modelDescriptor;
    }
  }

  private static SModelDescriptor createModel(IModelRootManager manager, String fileName, SModelFqName modelUID, ModelOwner owner) {
    LOG.debug("create model uid=\"" + modelUID.getLongName() + "\" file=\"" + fileName + "\" owner: " + owner);

    SModelRepository modelRepository = SModelRepository.getInstance();
    if (modelRepository.getModelDescriptor(modelUID) != null) {
      LOG.error("Couldn't create new model \"" + modelUID.getLongName() + "\" because such model exists");
    }

    SModelDescriptor modelDescriptor = new DefaultSModelDescriptor(manager, FileSystem.getFile(fileName), new SModelReference(modelUID, SModelId.generate()));
    SModelRepository.getInstance().createNewModel(modelDescriptor, owner);
    modelDescriptor.getSModel();
    return modelDescriptor;
  }

  public void saveMetadata(@NotNull SModelDescriptor modelDescriptor) {
    Map<String, String> metadata = modelDescriptor.getMetaData();
    if (metadata.isEmpty()) return;

    IFile metadataFile = getMetadataFile(modelDescriptor.getModelFile());
    if (!metadataFile.exists()) {
      metadataFile.createNewFile();
      ModelChangesWatcher.instance().fireDataFileCreated(metadataFile);
    }

    DefaultMetadataPersistence.save(metadataFile, metadata);
  }

  @Nullable
  public Map<String, String> loadMetadata(@NotNull SModelDescriptor modelDescriptor) {
    IFile metadataFile = getMetadataFile(modelDescriptor.getModelFile());
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
    if (!changeFile) {
      sm.save();
      return;
    }
    IFile oldFile = sm.getModelFile();
    SModelRoot root = sm.getSModelRoot();
    IFile newFile = createFileForModelUID(root, modelFqName);
    ((BaseSModelDescriptor) sm).changeModelFile(newFile);
    sm.save();
    if (oldFile != null) {
      oldFile.delete();
    }
    fileRenamed(oldFile, newFile);
  }

  public void changeSModelRoot(SModelDescriptor sm, SModelRoot modelRoot) {
    IFile oldFile = sm.getModelFile();
    IFile newFile = createFileForModelUID(modelRoot, sm.getSModelFqName());
    ((BaseSModelDescriptor) sm).changeModelFile(newFile);
    sm.save();
    if (oldFile != null) {
      oldFile.delete();
    }
    fileRenamed(oldFile, newFile);
  }

  private void fileRenamed(IFile modelFile, IFile newFile) {
    // todo use listeners
    ApplicationLevelVcsManager.instance().addToVcsLater(newFile.toFile());
    ApplicationLevelVcsManager.instance().removeFromVcsLater(modelFile.toFile());
  }
}

