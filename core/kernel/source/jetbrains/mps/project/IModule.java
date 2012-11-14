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
package jetbrains.mps.project;

import jetbrains.mps.project.dependency.modules.DependenciesManager;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelFqName;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collection;
import java.util.List;

public interface IModule extends SModule {
  @NotNull
  ModuleReference getModuleReference();

  ModuleDescriptor getModuleDescriptor();

  void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses);

  IFile getDescriptorFile();

  //----deps

  DependenciesManager getDependenciesManager();

  /**
   * Explicitly declared deps +
   * <p>explicitly extended languages + all the generators (for a lang)
   * <p>explicitly ref'd generators + source lang + runtime modules of the source lang (for a generator)
   *
   * @return
   */
  List<Dependency> getDependencies();

  /**
   * Explicitly used langs +
   * <p>all bootstrap langs (for a generator)
   *
   * @return
   */
  Collection<ModuleReference> getUsedLanguagesReferences();

  /**
   * Explicitly used devkits
   *
   * @return
   */
  Collection<ModuleReference> getUsedDevkitReferences();

  void addDependency(SModuleReference moduleRef, boolean reexport);

  void addUsedLanguage(ModuleReference langRef);

  void addUsedDevkit(ModuleReference devkitRef);

  void invalidateDependencies();

  //----

  SModelDescriptor createModel(SModelFqName fqName, SModelRoot root, @Nullable ModelAdjuster adj);

  SModelDescriptor createModel(String fqName, ModelRoot root, @Nullable ModelAdjuster adj);

  List<SModelDescriptor> getOwnModelDescriptors();

  Collection<SModelRoot> getSModelRoots();

  String getOutputFor(org.jetbrains.mps.openapi.model.SModel model);

  IFile getClassesGen();

  IFile getBundleHome();

  Collection<String> getIndexablePaths();

  @NotNull
  IScope getScope();

  List<String> getSourcePaths();

  IClassPathItem getClassPathItem();

  IClassPathItem getModuleWithDependenciesClassPathItem();

  boolean isCompileInMPS();

  boolean reloadClassesAfterGeneration();

  void invalidateCaches();

  boolean isChanged();

  void setChanged();

  void save();

  void onModuleLoad();

  boolean isPackaged();

  void attach();

  void dispose();

  void reloadFromDisk(boolean reloadClasses);

  boolean needReloading();

  Class getClass(String className);

  public static interface ModelAdjuster {
    void adjust(SModelDescriptor model);
  }

  //-----todo ret rid of

  String getModuleFqName();

  //todo move to model
  Collection<SModelDescriptor> getImplicitlyImportedModelsFor(SModelDescriptor sm);

  //todo move to model
  Collection<Language> getImplicitlyImportedLanguages(SModelDescriptor sm);

  //todo used only in language,generator,solution
  String getGeneratorOutputPath();

  //todo used only in solution
  String getTestsGeneratorOutputPath();
}
