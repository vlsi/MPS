package jetbrains.mps.project;

import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.projectLanguage.ModuleDescriptor;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.10.2005
 * Time: 11:34:18
 * To change this template use File | Settings | File Templates.
 */
public interface IModule extends IScope, ModelOwner, MPSModuleOwner {
  @NotNull String getModuleUID();

  @NotNull List<Language> getOwnLanguages();

  @NotNull List<IModule> getOwnModules();

  @NotNull List<SModelDescriptor> getOwnModelDescriptors();

  @NotNull List<ModelRoot> getModelRoots();

  @NotNull List<ModelRoot> getNonDefaultModelRoots();

  @NotNull List<IModule> getExplicitlyDependOnModules();

  @NotNull List<IModule> getDependOnModules();

  void registerModelDescriptor(@NotNull SModelDescriptor modelDescriptor);

  void unRegisterModelDescriptor(@NotNull SModelDescriptor modelDescriptor);

  @NotNull SModelDescriptor createModel(@NotNull SModelUID uid, @NotNull ModelRoot root);

  @Nullable File getDescriptorFile();

  @NotNull ModuleDescriptor getModuleDescriptor();

  @Nullable String getGeneratorOutputPath();

  void dispose();

  void readModels();

  @NotNull List<String> getClassPathItems();
}
