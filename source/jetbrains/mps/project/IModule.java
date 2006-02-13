package jetbrains.mps.project;

import jetbrains.mps.smodel.*;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.projectLanguage.ModuleDescriptor;

import java.util.Set;
import java.util.List;
import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.10.2005
 * Time: 11:34:18
 * To change this template use File | Settings | File Templates.
 */
public interface IModule extends IScope, ModelOwner, MPSModuleOwner {
  String getModuleUID();

  Language getLanguage(String languageNamespace, Set<IModule> modulesToSkip);

  List<Language> getOwnLanguages();

  List<IModule> getOwnModules();

  //returns all modules which this explicitly depends on (recursively),
  // i.e. without bootstrap languages, if such a dependency is not explicitly set in module roots
  <T extends IModule> Set<T> getAllExplicitlyDependOnModules(Class<T> cls);

  //returns all modules which this depends on (recursively)
  <T extends IModule> Set<T> getAllDependOnModules(Class<T> cls);

  List<SModelDescriptor> getOwnModelDescriptors();

  List<ModelRoot> getModelRoots();

  List<ModelRoot> getNonDefaultModelRoots();

  //returns all modules which this explicitly and immediately depends on,
  // i.e. without bootstrap languages, if such a dependency is not explicitly set in module roots
  List<IModule> getExplicitlyDependOnModules();

  //returns all modules which this immediately depends on, bootstrap languages in their number.
  List<IModule> getDependOnModules();

  void registerModelDescriptor(SModelDescriptor modelDescriptor);

  void unRegisterModelDescriptor(SModelDescriptor modelDescriptor);


  SModelDescriptor createModel(SModelUID uid, ModelRoot root);

  /**
   * @deprecated Use createModel(SModelUID uid, ModelRoot root) instead
   */
  SModelDescriptor createModel(SModelUID uid, String path, String pathPrefix);

  File getDescriptorFile();

  ModuleDescriptor getModuleDescriptor();

  String getGeneratorOutputPath();

  void dispose();
}
