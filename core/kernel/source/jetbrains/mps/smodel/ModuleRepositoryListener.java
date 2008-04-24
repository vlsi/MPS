package jetbrains.mps.smodel;

import jetbrains.mps.project.IModule;

public interface ModuleRepositoryListener {
  void moduleAdded(IModule module);
  void beforeModuleRemoved(IModule module);
  void moduleRemoved(IModule module);
  void moduleInitialized(IModule module);
}
