package jetbrains.mps.findUsages.caches;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.Set;
import java.util.HashSet;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.VFileSystem;

class CacheUtil {
  static Set<VirtualFile> getIndexableRoots() {
    final Set<VirtualFile> files = new HashSet<VirtualFile>();

    for (IModule m : MPSModuleRepository.getInstance().getAllModules()) {
      for (final SModelRoot root : m.getSModelRoots()) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            VirtualFile file = VFileSystem.getFile(root.getPath());
            if (file != null) { //i.e. files doesn't exist
              files.add(file);
            }
          }
        });
      }
    }

    return files;
  }
}
