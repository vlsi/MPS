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
package jetbrains.mps.generator;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;

import java.util.Collections;
import java.util.Set;

public class TransientModelDescriptor extends UtilModelDescriptor {
  private final String myLongName;
  private TransientModelsModule myTransientModelsModule;

  public TransientModelDescriptor(TransientModelsModule transientModelsModule, SModelFqName fqName, String longName) {
    super(new SModelReference(fqName, SModelId.generate()));
    myTransientModelsModule = transientModelsModule;
    myLongName = longName;
  }

  protected SModel loadModel() {
    return new TransientSModel(getSModelReference());
  }

  public IModule getModule() {
    return myTransientModelsModule;
  }

  public Set<IModule> getModules() {
    return Collections.<IModule>singleton(myTransientModelsModule);
  }

  public SModelDescriptor resolveModel(SModelReference reference) {
    if (reference.getLongName().equals(myLongName)) {
      SModelDescriptor descriptor = myTransientModelsModule.getModel(reference.getSModelFqName());
      if (descriptor != null) return descriptor;
    }
    return super.resolveModel(reference);
  }
}
