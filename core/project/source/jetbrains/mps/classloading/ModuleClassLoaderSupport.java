/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.reloading.ClassBytesProvider.ClassBytes;
import jetbrains.mps.reloading.IClassPathItem;
import org.jetbrains.annotations.NotNull;

import java.net.URL;
import java.util.Collection;
import java.util.Enumeration;
import java.util.List;
import java.util.stream.Collectors;

public class ModuleClassLoaderSupport {
  private final ReloadableModule myModule;
  private final IClassPathItem myClassPathItem;
  private final Collection<? extends ReloadableModule> myCompileDependencies;
  private final ClassLoadersHolder myHolder;

  private ModuleClassLoaderSupport(ClassLoadersHolder holder, @NotNull ReloadableModule module,
      Collection<? extends ReloadableModule> compileDependencies) {
    assert canCreate(module);
    myHolder = holder;
    myModule = module;
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    //noinspection ConstantConditions
    myClassPathItem = JavaModuleOperations.createClassPathItem(facet.getClassPath(), ModuleClassLoaderSupport.class.getName());
    myCompileDependencies = compileDependencies;
    myCompileDependencies.remove(myModule);
  }

  /**
   * @return true if MPS manages classes of this module (not IDEA plugin) and
   * it is possible to create ModuleClassLoader for this module.
   *
   * TODO: must be just MPS_FACET
   * ext point possible here
   */
  public static boolean canCreate(@NotNull ReloadableModule module) {
    JavaModuleFacet facet = module.getFacet(JavaModuleFacet.class);
    return facet != null && facet.isCompileInMps() && module.getFacet(CustomClassLoadingFacet.class) == null;
  }

  public static ModuleClassLoaderSupport create(ClassLoadersHolder holder, @NotNull ReloadableModule module,
      Collection<? extends ReloadableModule> compileDependencies) {
    return new ModuleClassLoaderSupport(holder, module, compileDependencies);
  }

  public ReloadableModule getModule() {
    return myModule;
  }

  public boolean willLoad() {
    return myModule.willLoad();
  }

  public boolean canFindClass(String name) {
    return myClassPathItem.hasClass(name);
  }

  public ClassBytes findClassBytes(String name) throws ModuleIsNotLoadableException {
    checkWillLoad();
    return myClassPathItem.getClassBytes(name);
  }

  public URL findResource(String name) throws ModuleIsNotLoadableException {
    checkWillLoad();
    return myClassPathItem.getResource(name);
  }

  public Enumeration<URL> findResources(String name) throws ModuleIsNotLoadableException {
    checkWillLoad();
    return myClassPathItem.getResources(name);
  }

  /**
   * important to have the calculation here: at the time of construction the classloaders might be not available yet
   */
  List<ClassLoader> getCompileDependencies() {
    return myCompileDependencies.stream().map(myHolder::getClassLoader).distinct().collect(Collectors.toList());
  }

  /**
   * TODO the ModuleIsNotLoadableException will be enabled after 3.2 release
   */
  void checkWillLoad() throws ModuleIsNotLoadableException {
//    if (!willLoad()) {
//      throw new ModuleIsNotLoadableException(getModule(), "The solution " + getModule() +
//          " is asked for classloader though it does not possess a valid class loading facet.\n" +
//          "Try changing solution kind in the module properties dialog or adding a new idea plugin facet for this module.");
//    }
  }

}
