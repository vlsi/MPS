package jetbrains.mps.plugins;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.util.Macros;
import jetbrains.mps.vfs.IFile;

public class MacrosUtil {
  public static String expandPath(String path, String nodeModuleUID) {
    IFile moduleDescriptorFile = null;
    IModule module = null;

    if (nodeModuleUID != null) {
      module = MPSModuleRepository.getInstance().getModuleByUID(nodeModuleUID);
      if (module != null) {
        moduleDescriptorFile = module.getDescriptorFile();
      }
    }
    return Macros.moduleDescriptor(module).expandPath(path, moduleDescriptorFile);
  }
}
