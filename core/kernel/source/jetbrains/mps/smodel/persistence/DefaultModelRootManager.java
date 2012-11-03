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
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.source.ModelDataSource;
import jetbrains.mps.smodel.descriptor.source.RegularModelDataSource;
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class DefaultModelRootManager extends BaseMPSModelRootManager {
  private static final Logger LOG = Logger.getLogger(DefaultModelRootManager.class);

  public DefaultModelRootManager() {
  }

  @Override
  public Collection<SModelDescriptor> load(@NotNull SModelRoot root) {
    List<ModelHandle> models = new ArrayList<ModelHandle>();
    ModelsMiner.collectModelDescriptors(FileSystem.getInstance().getFileByPath(root.getPath()), models);

    List<SModelDescriptor> result = new ArrayList<SModelDescriptor>();
    for (ModelHandle handle : models) {
      SModelDescriptor modelDescriptor = getInstance(root.getModule(), new RegularModelDataSource(handle.getFile(), root), handle.getReference(), handle.getLoadResult());
      LOG.debug("Read model descriptor " + modelDescriptor.getSModelReference() + "\n" + "Model root is " + root.getPath());
      result.add(modelDescriptor);
    }
    return result;
  }

  @Override
  public boolean canCreateModel(@Nullable SModelRoot root, @Nullable SModelFqName fqName) {
    if (root == null) return true;
    if (fqName == null) return !RegularModelDataSource.isUnderLanguageModels(root.getModule(), root);
    return true;
  }

  @Override
  public SModelDescriptor createModel(@NotNull SModelRoot root, @NotNull SModelFqName fqName) {
    ModelDataSource modelSource = RegularModelDataSource.createSourceForModelUID(root, fqName, root.getModule());
    SModelReference ref = new SModelReference(fqName, SModelId.generate());
    return new DefaultSModelDescriptor(root.getModule(), modelSource, ref, new DescriptorLoadResult());
  }

  private static SModelDescriptor getInstance(SModule module, RegularModelDataSource source, SModelReference modelReference, DescriptorLoadResult d) {
    LOG.debug("Getting model " + modelReference + " from " + source);

    SModelRepository modelRepository = SModelRepository.getInstance();
    SModelDescriptor modelDescriptor = modelRepository.getModelDescriptor(modelReference);
    if (modelDescriptor == null) return new DefaultSModelDescriptor(module, source, modelReference, d);

    //todo rewrite
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) modelDescriptor;
    IFile newFile = dsm.getModelFile();
    if (!newFile.equals(dsm.getModelFile())) {
      // file might be not the same if user, for example, moved model file using external file manager
      ((DefaultSModelDescriptor) modelDescriptor).changeModelFile(newFile);
    }

    //todo modelRepository.registerModelDescriptor(modelDescriptor);
    return modelDescriptor;
  }
}

