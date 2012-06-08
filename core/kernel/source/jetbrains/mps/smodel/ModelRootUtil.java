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
package jetbrains.mps.smodel;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileUtils;

import java.util.Collection;
import java.util.HashSet;
import java.util.Set;

public class ModelRootUtil {
  /**
     Calculates true model root of the model. Can take time!
   */
  public static SModelRoot getSModelRoot(SModelDescriptor model) {
    IModule module = model.getModule();
    for (SModelRoot modelRoot : module.getSModelRoots()) {
      Collection<SModelDescriptor> models = modelRoot.getManager().load(modelRoot.getModelRoot(), module);
      for (SModelDescriptor descriptor : models) {
        if (descriptor.getSModelReference().equals(model.getSModelReference()))  return modelRoot;
      }
    }
    return null;
  }
}
