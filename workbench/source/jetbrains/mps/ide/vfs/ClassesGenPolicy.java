package jetbrains.mps.ide.vfs;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;

public class ClassesGenPolicy extends BaseDirectoryIndexExcludePolicy {
  protected ClassesGenPolicy(@NotNull Project project) {
    super(project);
  }

  @NotNull
  protected Set<VirtualFile> getAllExcludeRoots() {
    final Set<VirtualFile> roots = new HashSet<VirtualFile>();

    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (IModule module : MPSModuleRepository.getInstance().getAllModules()) {
          IFile classesGen = module.getClassesGen();
          if (classesGen != null) {
            VirtualFile classesGenVF = VirtualFileUtils.getVirtualFile(classesGen);
            if (classesGenVF != null) {
              roots.add(classesGenVF);
            }
          }
        }
      }
    });
    return roots;
  }
}
