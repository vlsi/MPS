package jetbrains.mps.smodel;

import jetbrains.mps.project.IModule;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: May 12, 2006
 * Time: 1:11:32 PM
 * To change this template use File | Settings | File Templates.
 */
public interface ModuleRepositoryListener {
  void moduleAdded(IModule module);
  void beforeModuleRemoved(IModule module);
  void moduleRemoved(IModule module);
  void moduleInitialized(IModule module);
}
