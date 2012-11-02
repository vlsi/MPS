/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.library;

import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.util.Collection;
import java.util.List;

/**
 * evgeny, 3/18/11
 */
public class ModelsMiner {

  public static void collectModelDescriptors(IFile dir, Collection<ModelHandle> models) {
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
        modelReference = new SModelReference(modelReference.getSModelFqName(), SModelId.generate());
      }

      models.add(new ModelHandle(file, modelReference, dr));
    }
    for (IFile childDir : files) {
      if (childDir.isDirectory()) {
        collectModelDescriptors(childDir, models);
      }
    }
  }

  public static class ModelHandle {
    private IFile file;
    private SModelReference reference;
    private DescriptorLoadResult loadResult;

    public ModelHandle(IFile file, SModelReference reference, DescriptorLoadResult loadResult) {
      this.file = file;
      this.reference = reference;
      this.loadResult = loadResult;
    }

    public IFile getFile() {
      return file;
    }

    public SModelReference getReference() {
      return reference;
    }

    public DescriptorLoadResult getLoadResult() {
      return loadResult;
    }
  }
}
