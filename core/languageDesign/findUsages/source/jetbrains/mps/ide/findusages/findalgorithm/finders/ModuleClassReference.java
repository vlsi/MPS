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
package jetbrains.mps.ide.findusages.findalgorithm.finders;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;

public class ModuleClassReference<T> {
  private ModuleReference myModuleRef;
  private String myClassName;

  public ModuleClassReference(ModuleReference moduleRef, String className) {
    myModuleRef = moduleRef;
    myClassName = className;
  }

  public ModuleReference getModuleRef() {
    return myModuleRef;
  }

  public String getClassName() {
    return myClassName;
  }

  public Class<T> loadClass() {
    IModule module = MPSModuleRepository.getInstance().getModule(myModuleRef);
    if (module == null) return null;
    Class loadedClass = module.getClass(myClassName);
    if (loadedClass == null) return null;
    return (Class<T>) loadedClass;
  }
}
