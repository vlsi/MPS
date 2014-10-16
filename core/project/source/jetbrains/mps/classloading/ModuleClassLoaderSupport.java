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

import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.reloading.IClassPathItem;
import org.jetbrains.mps.openapi.module.SModule;

import java.net.URL;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.LinkedHashSet;

public class ModuleClassLoaderSupport {
  private final SModule myModule;
  private final IClassPathItem myClassPathItem;
  private final Collection<? extends SModule> myCompileDependencies;

  private ModuleClassLoaderSupport(SModule module, Collection<? extends SModule> compileDependencies) {
    assert canCreate(module);
    myModule = module;
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    //noinspection ConstantConditions
    myClassPathItem = JavaModuleOperations.createClassPathItem(facet.getClassPath(), ModuleClassLoaderSupport.class.getName());
    myCompileDependencies = compileDependencies;
  }

  /**
   * @return true if MPS manages classes of this module (not IDEA plugin) and
   * it is possible to create ModuleClassLoader for this module.
   *
   * TODO: must be just MPS_FACET
   * ext point possible here
   */
  static boolean canCreate(SModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    return facet != null && facet.isCompileInMps() && module.getFacet(CustomClassLoadingFacet.class) == null;
  }

  public static ModuleClassLoaderSupport create(SModule module, Collection<? extends SModule> compileDependencies) {
    return new ModuleClassLoaderSupport(module, compileDependencies);
  }

  public SModule getModule() {
    return myModule;
  }

  public IClassPathItem getClassPathItem() {
    return myClassPathItem;
  }

  public boolean canFindClass(String name) {
    return myClassPathItem.hasClass(name);
  }

  public byte[] findClassBytes(String name) {
    return myClassPathItem.getClass(name);
  }

  public URL findResource(String name) {
    return myClassPathItem.getResource(name);
  }

  public Enumeration<URL> findResources(String name) {
    return myClassPathItem.getResources(name);
  }

  public Collection<? extends SModule> getCompileDependencies() {
    return myCompileDependencies;
  }
}
