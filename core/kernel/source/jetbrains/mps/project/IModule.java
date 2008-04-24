package jetbrains.mps.project;

import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.List;
import java.util.Set;

public interface IModule extends ModelOwner, MPSModuleOwner {
  String getModuleUID();

  <T extends IModule> Set<T> getAllDependOnModules(Class<T> cls);

  List<SModelDescriptor> getOwnModelDescriptors();
  List<ModelRoot> getModelRoots();

  List<Dependency> getDependOn();
  List<IModule> getDependOnModules();

  List<String> getUsedLanguagesNamespaces();
  List<Language> getUsedLanguages();

  List<IModule> getExplicitlyDependOnModules();
  List<IModule> getExplicitlyDependOnModules(boolean includeBootstrap);

  SModelDescriptor createModel(SModelUID uid, ModelRoot root);

  Set<SModelDescriptor> getImplicitlyImportedModelsFor(SModelDescriptor sm);
  Set<Language> getImplicitlyImportedLanguages(SModelDescriptor sm);

  IFile getDescriptorFile();

  ModuleDescriptor getModuleDescriptor();
  void setModuleDescriptor(ModuleDescriptor moduleDescriptor);

  String getGeneratorOutputPath();
  IFile getClassesGen();
  File getBundleHome();

  IScope getScope();

  List<String> getSourcePaths();
  Class getClass(String fqName);

  IClassPathItem getClassPathItem();
  
  IClassPathItem getModuleWithDependenciesClassPathItem();

  boolean isCompileInMPS();
  boolean reloadClassesAfterGeneration();

  void invalidateCaches();
  void updateClassPath();
  void save();
  void convert();
  boolean isPackaged();

  void dispose();

  boolean isValid();
}
