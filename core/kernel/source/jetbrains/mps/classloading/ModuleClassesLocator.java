/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.classloading;

import jetbrains.mps.project.SModuleOperations;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.Generator;
import org.jetbrains.mps.openapi.module.SModule;

import java.net.URL;

public class ModuleClassesLocator {
  private final SModule module;

  public ModuleClassesLocator(SModule module) {
    assert module.getFacet(JavaModuleFacet.class) != null;
    this.module = module;
  }

  public boolean canFindClass(String name) {
    return getClassPathItem().hasClass(name);
  }

  public byte[] findClassBytes(String name) {
    return getClassPathItem().getClass(name);
  }

  public URL findResource(String name) {
    return getClassPathItem().getResource(name);
  }

  public String findLibrary(String name) {
    return SModuleOperations.getJavaFacet(getTargetModule()).findLibrary(name);
  }

  private IClassPathItem getClassPathItem() {
    // todo: cache it
    return JavaModuleOperations.createClassPathItem(getTargetModule().getFacet(JavaModuleFacet.class).getClassPath(), ClassLoadingModule.class.getName());
  }

  private SModule getTargetModule() {
    // todo: hack for generator
    if (module instanceof Generator) {
      return ((Generator) module).getSourceLanguage();
    } else {
      return module;
    }
  }
}
