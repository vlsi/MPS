/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

import jetbrains.mps.extapi.persistence.FolderModelRootBase;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * evgeny, 11/9/12
 */
public class DefaultModelRoot extends FolderModelRootBase {

  @Override
  public String getType() {
    return "default";
  }

  @Override
  public SModel getModel(SModelId id) {
    // TODO implement
    return null;
  }

  @Override
  public Iterable<SModel> getModels() {
//    List<ModelsMiner.ModelHandle> models = new ArrayList<ModelsMiner.ModelHandle>();
//    ModelsMiner.collectModelDescriptors(FileSystem.getInstance().getFileByPath(getPath()), models);

    List<SModel> result = new ArrayList<SModel>();
//    for (ModelsMiner.ModelHandle handle : models) {
//      SModelDescriptor modelDescriptor = getInstance(getModule(), new RegularModelDataSource(handle.getFile(), this), handle.getReference(), handle.getLoadResult());
//      LOG.debug("Read model descriptor " + modelDescriptor.getSModelReference() + "\n" + "Model root is " + root.getPath());
//      result.add(modelDescriptor);
//    }
    return result;
  }

  @Override
  public boolean canCreateModel(String modelName) {
    return false;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public SModel createModel(String modelName) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public static void collectModels(IFile dir, Collection<SModel> models) {
    if (FileSystem.getInstance().isFileIgnored(dir.getName())) return;
    if (!dir.isDirectory()) return;

    List<IFile> files = dir.getChildren();
    for (IFile file : files) {
      String fileName = file.getName();
      boolean isMPSModel = fileName.endsWith(MPSExtentions.DOT_MODEL);
      if (!(isMPSModel)) continue;

      DescriptorLoadResult dr;
      try {
        dr = ModelPersistence.loadDescriptor(file);
      } catch (ModelReadException ignored) {
        dr = new DescriptorLoadResult();
      }

      SModelReference modelReference;
      assert dr.getUID() != null : "wrong model: " + file.getPath();

      modelReference = SModelReference.fromString(dr.getUID());

      //this code is for migration from old models (with no IDS)
      if (modelReference.getSModelId() == null) {
        modelReference = new SModelReference(modelReference.getSModelFqName(), jetbrains.mps.smodel.SModelId.generate());
      }

//      models.add(new ModelsMiner.ModelHandle(file, modelReference, dr));
    }
    for (IFile childDir : files) {
      if (childDir.isDirectory()) {
        collectModels(childDir, models);
      }
    }
  }
}
