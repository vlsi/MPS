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

  List<SModelDescriptor> getOwnModelDescriptors();

  List<ModelRoot> getModelRoots();

  List<ModelRoot> getNonDefaultModelRoots();

  List<IModule> getExplicitlyDependOnModules();

  List<IModule> getDependOnModules();

  void registerModelDescriptor(SModelDescriptor modelDescriptor);

  void unRegisterModelDescriptor(SModelDescriptor modelDescriptor);

  SModelDescriptor createModel(SModelUID uid, ModelRoot root);

  File getDescriptorFile();

  ModuleDescriptor getModuleDescriptor();

  String getGeneratorOutputPath();

  void dispose();

  void readModels();
}
