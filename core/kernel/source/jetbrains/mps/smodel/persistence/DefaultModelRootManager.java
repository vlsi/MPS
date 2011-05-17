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

import jetbrains.mps.library.ModelsMiner;
import jetbrains.mps.library.ModelsMiner.ModelHandle;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.source.RegularModelDataSource;
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class DefaultModelRootManager extends BaseMPSModelRootManager {
  private static final Logger LOG = Logger.getLogger(DefaultModelRootManager.class);

  public Collection<SModelDescriptor> load(@NotNull ModelRoot root, @NotNull IModule owner) {
    List<ModelHandle> models = new ArrayList<ModelHandle>();
    ModelsMiner.collectModelDescriptors(FileSystem.getInstance().getFileByPath(root.getPath()), root, models);

    for (ModelHandle handle : models) {
      SModelDescriptor modelDescriptor;
      if (ModelPersistence.needsRecreating(handle.getFile())) {
        modelDescriptor = recreateFileAndGetInstance(this, handle.getFile().getPath(), handle.getReference(), owner, root, handle.getLoadResult());
        LOG.debug("Recreated file and read model descriptor" + modelDescriptor.getSModelReference() + "\n" + "Model root is " + root.getPath() + " " + root.getPrefix());
      } else {
        modelDescriptor = getInstance(this, handle.getFile().getPath(), handle.getReference(), handle.getLoadResult(), owner, false);
        LOG.debug("Read model descriptor " + modelDescriptor.getSModelReference() + "\n" + "Model root is " + root.getPath() + " " + root.getPrefix());
      }
    }
  }

  public boolean canCreateModel() {
    return true;
  }

  @NotNull
  public SModelDescriptor createModel(@NotNull ModelRoot root, @NotNull SModelFqName fqName, @NotNull IModule owner) {
    assert root.getPrefix().length() <= 0 || fqName.getLongName().startsWith(root.getPrefix()) : "Model name should start with model root prefix";

    IFile modelFile = RegularModelDataSource.createFileForModelUID(root, fqName);
    String fileName = modelFile.getPath();
    LOG.debug("create model uid=\"" + fqName.getLongName() + "\" file=\"" + fileName + "\" owner: " + owner);

    SModelRepository modelRepository = SModelRepository.getInstance();
    if (modelRepository.getModelDescriptor(fqName) != null) {
      LOG.error("Couldn't create new model \"" + fqName.getLongName() + "\" because such model exists");
    }

    DefaultSModelDescriptor modelDescriptor = new DefaultSModelDescriptor(this, FileSystem.getInstance().getFileByPath(fileName), new SModelReference(fqName, SModelId.generate()), new DescriptorLoadResult());
    SModelRepository.getInstance().createNewModel(modelDescriptor, owner);
    modelDescriptor.getSModel();
    return modelDescriptor;
  }

  private SModelDescriptor recreateFileAndGetInstance(IModelRootManager manager, String fileName, SModelReference modelReference, ModelOwner owner, ModelRoot root, DescriptorLoadResult d) {
    SModelRepository modelRepository = SModelRepository.getInstance();
    SModelDescriptor modelDescriptor = modelRepository.getModelDescriptor(modelReference);
    if (modelDescriptor != null) {
      LOG.error("can't recreate file for already loaded descriptor " + modelReference);
      return getInstance(manager, fileName, modelReference, d, owner, false);
    }
    IFile modelFile = FileSystem.getInstance().getFileByPath(fileName);
    SModelReference newModelReference = ModelPersistence.upgradeModelUID(modelReference);
    IFile newFile = RegularModelDataSource.createFileForModelUID(root, newModelReference.getSModelFqName());//ModelPersistence.upgradeFile(modelFile);
    newFile.createNewFile();
    IFileUtils.copyFileContent(modelFile, newFile);
    modelFile.delete();

    return getInstance(manager, newFile.getPath(), newModelReference, d, owner, true);
  }

  private static SModelDescriptor getInstance(IModelRootManager manager, String fileName, SModelReference modelReference, DescriptorLoadResult d, ModelOwner owner, boolean fireModelCreated) {
    LOG.debug("Getting model " + modelReference + " from " + fileName + " with owner " + owner);

    SModelRepository modelRepository = SModelRepository.getInstance();
    SModelDescriptor modelDescriptor = modelRepository.getModelDescriptor(modelReference);
    if (modelDescriptor == null) {
      IFile modelFile = FileSystem.getInstance().getFileByPath(fileName);
      DefaultSModelDescriptor md = new DefaultSModelDescriptor(manager, modelFile, modelReference, d);
      if (fireModelCreated) {
        modelRepository.createNewModel(md, owner);
      } else {
        modelRepository.registerModelDescriptor(md, owner);
      }
      return md;
    }

    IFile newFile = FileSystem.getInstance().getFileByPath(fileName);
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) modelDescriptor;
    if (!newFile.equals(dsm.getModelFile())) {
      // file might be not the same if user, for example, moved model file using external file manager
      ((DefaultSModelDescriptor) modelDescriptor).changeModelFile(newFile);
    }
    modelRepository.registerModelDescriptor(modelDescriptor, owner);
    return modelDescriptor;
  }
}

