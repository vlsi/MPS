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
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.util.Collection;
import java.util.List;

public interface IModule extends SModule {
  // SModule#getModuleReference
  // ask Misha about return type
  // oooor it doesn't matter here
  @NotNull
  ModuleReference getModuleReference();

  // ?, move to AbstractModule, remove usages as much as possible
  // up reasonable getters to SModule
  ModuleDescriptor getModuleDescriptor();

  // ?, move to AbstractModule, remove usages as much as possible
  // add setters to IModule and use it as much as possible
  // invalidate something if only current != prev
  void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses);

  // ?, move to AbstractModule, remove usages as much as possible
  IFile getDescriptorFile();
  // IFile getModuleRoot() <- clash with model root // to SModuleOperations / maybe SModule
  // IFile getModuleFolder() ?
  // use as much as possible

  //----deps

  // review SDependency part in SModule

  // extract methods from DependenciesManager to SModule ?
  DependenciesManager getDependenciesManager();

  // ?
  /**
   * Explicitly declared deps +
   * <p>explicitly extended languages + all the generators (for a lang)
   * <p>explicitly ref'd generators + source lang + runtime modules of the source lang (for a generator)
   *
   * @return
   */
  List<Dependency> getDependencies();

  // ?
  /**
   * Explicitly used langs +
   * <p>all bootstrap langs (for a generator)
   *
   * @return
   */
  Collection<ModuleReference> getUsedLanguagesReferences();

  // ?
  /**
   * Explicitly used devkits
   *
   * @return
   */
  Collection<ModuleReference> getUsedDevkitReferences();

  // cast to AbstractModule I think
  void addDependency(SModuleReference moduleRef, boolean reexport);

  // cast to AbstractModule I think
  void addUsedLanguage(ModuleReference langRef);

  // cast to AbstractModule I think
  void addUsedDevkit(ModuleReference devkitRef);

  // remove? invalidate on add?
  // ouch. basically it's callback on dependencies change
  // so two purposes: initiate invaliding and invalidate action
  // maybe we need one big DependenciesManager with invalidating actions
  void invalidateDependencies();

  //----

  // AbstractModule#createModel
  // ModelAdjuster? WTF? something between creating and registration I think
  SModelDescriptor createModel(String fqName, ModelRoot root, @Nullable ModelAdjuster adj);

  // SModule#getModels. But how to migrate? ModuleOperations.getOwnModelDescriptors with unchecked cast?
  // When is it safe to migrate method call? calc expected type?
  List<SModelDescriptor> getOwnModelDescriptors();

  // let's go to the mall?
  // should be property of generator, but for now - cast
  // ModuleDescriptor should have getOutputPath() method?
  String getOutputFor(org.jetbrains.mps.openapi.model.SModel model);

  // wtf? If it home for module descriptor just use module descriptor dir!
  // ooups. for packaged modules it's jar file
  // so check usages of method! why we need it?
  // -> getModuleFolder()
  // so getModuleFolder() is ${module} getter and should be open
  // getModuleFile() is ok, but with cast
  // other things is forbidden
  // !!! to be notice: 2 jars: src and compiled classes
  IFile getBundleHome();

  // rethink it, move to util and remove
  // should be implemented via model roots
  // check it out in IDEA!
  // how to check is it works: clean ~/.idea/system and check cmd+n
  Collection<String> getIndexablePaths();

  // SModule#getModuleScope
  @NotNull
  IScope getScope();

  // ???, to util, use model roots? what does it mean source paths?
  // cast to AbstractModule for now
  // use facet after generate before compile to add source paths
  List<String> getSourcePaths();

  // should be do nothing, remove
  // should be listening
  void invalidateCaches();

  // just for file-backed modules
  // for now cast!
  boolean isChanged();

  // ...
  void setChanged();

  // ...
  void save();

  // AbstractModule#onModuleLoad
  // is it refactorings? move to it
  void onModuleLoad();

  // why we need it?
  // reasonable use: in build scripts, but in this case we have only files, and it's just check for jar file
  boolean isPackaged();

  // ?
  // btw onModuleRegistered
  void attach();

  // ?
  void dispose();

  // ?, classes oO? possibility to listen reload action in API and use it in facet!
  void reloadFromDisk(boolean reloadClasses);

  // should be final in AbstractModule? expose to SModule?
  boolean needReloading();

  // dislike it =(
  public static interface ModelAdjuster {
    void adjust(SModelDescriptor model);
  }

//  ----- use cast to JavaModuleFacet methods

  @Deprecated
  IClassPathItem getClassPathItem();

  @Deprecated
  IFile getClassesGen();

  @Deprecated
  boolean isCompileInMPS();

//  use SModuleOperations#getModuleWithDependenciesClassPathItem instead
//  @Deprecated
//  IClassPathItem getModuleWithDependenciesClassPathItem();

//  ----- IClassLoadingModule methods

//  deprecated, use IClassLoadingModule#getClass instead
//  @Deprecated
//  Class getClass(String className);

//  deprecated, use IClassLoadingModule#reloadClassesAfterGeneration instead
//  @Deprecated
//  boolean reloadClassesAfterGeneration();

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
