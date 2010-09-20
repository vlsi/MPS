package jetbrains.mps.project;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
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
  @Override
  protected Set<VirtualFile> getAllExcludeRoots() {
    final Set<VirtualFile> roots = new HashSet<VirtualFile>();

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        for (IModule module : MPSModuleRepository.getInstance().getAllModules()) {
          IFile classesGen = module.getClassesGen();
          if (classesGen != null) {
            VirtualFile classesGenVF = classesGen.toVirtualFile();
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
