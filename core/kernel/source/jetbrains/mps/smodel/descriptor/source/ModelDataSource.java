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

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import org.jetbrains.mps.openapi.persistence.DataSource;

@Deprecated
public interface ModelDataSource extends DataSource {

  DescriptorLoadResult loadDescriptor(IModule module, SModelFqName modelName) throws ModelReadException;

  ModelLoadResult loadSModel(IModule contextModule, SModelDescriptor descriptor, ModelLoadingState targetState);

  boolean saveModel(SModelDescriptor descriptor);

  //------model changes handling------

  // todo move to loadSModel - return null in case no model is there
  boolean hasModel(SModelDescriptor d);
}
