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
package jetbrains.mps.smodel.descriptor.source;

import jetbrains.mps.extapi.persistence.FolderSetDataSource;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;

public abstract class StubModelDataSource extends FolderSetDataSource implements ModelDataSource {

  public StubModelDataSource() {
  }

  public String toString() {
    return "stub " + super.toString();
  }

  public DescriptorLoadResult loadDescriptor(IModule module, SModelFqName modelName) {
    DescriptorLoadResult result = new DescriptorLoadResult();

    SModelId modelId = SModelId.foreign(modelName.getStereotype(), module.getModuleReference().getModuleId().toString(), modelName.getLongName());
    result.setUID(modelId.toString());

    return result;
  }

  public final boolean saveModel(SModelDescriptor descriptor) {
    throw new UnsupportedOperationException();
  }

  //todo more precise
  public boolean hasModel(SModelDescriptor md) {
    return !getPaths().isEmpty();
  }
}
