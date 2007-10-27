package jetbrains.mps.project;

import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.runtime.BytecodeLocator;
import jetbrains.mps.reloading.IClassPathItem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.10.2005
 * Time: 11:34:18
 * To change this template use File | Settings | File Templates.
 */
public interface IModule extends ModelOwner, MPSModuleOwner {
  @NotNull String getModuleUID();

  @NotNull List<Language> getOwnLanguages();

  @NotNull List<IModule> getOwnModules();

  @NotNull List<SModelDescriptor> getOwnModelDescriptors();

  @NotNull List<ModelRoot> getModelRoots();

  @NotNull List<ModelRoot> getNonDefaultModelRoots();

  @NotNull List<String> getExplicitlyDependOnModuleUIDs();

  @NotNull List<IModule> getExplicitlyDependOnModules();

  @NotNull List<IModule> getDependOnModules();

  void registerModelDescriptor(@NotNull SModelDescriptor modelDescriptor);

  void unRegisterModelDescriptor(@NotNull SModelDescriptor modelDescriptor);

  @NotNull SModelDescriptor createModel(@NotNull SModelUID uid, @NotNull ModelRoot root);

  @Nullable File getDescriptorFile();

  ModuleDescriptor getModuleDescriptor();

  void setModuleDescriptor(@NotNull ModuleDescriptor moduleDescriptor);

  @Nullable String getGeneratorOutputPath();

  IScope getScope();

  void dispose();

  void readModels();

  @NotNull List<String> getClassPathItems();

  @NotNull List<String> getRuntimeClassPathItems();

  File getClassesGen();

  Set<IModule> getVisibleModules();

  Set<IModule> getExplicitlyVisibleModules();

  void reloadStubs();

  IClassPathItem getRuntimeClasspath();

  BytecodeLocator getByteCodeLocator();
  
  IClassPathItem getClassPathItem();

  void invalidateCaches();

  void save();

  void convert();
}
