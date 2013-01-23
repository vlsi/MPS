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

import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

public abstract class BaseScope implements IScope {
  public Iterable<SModelDescriptor> getOwnModelDescriptors() {
    return getModelDescriptors();
  }

  @Override
  public Iterable<SModule> getModules() {
    return (Iterable) getVisibleModules();
  }

  @Override
  public Iterable<SModel> getModels() {
    return (Iterable) getModelDescriptors();
  }

  @Override
  public SModel resolve(org.jetbrains.mps.openapi.model.SModelReference reference) {
    return getModelDescriptor((SModelReference) reference);  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public SModule resolve(SModuleReference reference) {
    // TODO (implement)
    return null;
  }

  // deprecated stuff
  @Deprecated
  public SModelDescriptor getModelDescriptor(SModelFqName fqName) {
    return IScopeUtils.getModelDescriptor(this, fqName);
  }

  @Deprecated
  public final Language getLanguage(String fqName) {
    return IScopeUtils.getLanguage(this, fqName);
  }
}
