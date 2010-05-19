package jetbrains.mps.project;

import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.roots.ModuleRootModel;
import com.intellij.openapi.roots.impl.DirectoryIndexExcludePolicy;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.pointers.VirtualFilePointer;
import com.intellij.openapi.vfs.pointers.VirtualFilePointerManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.IFile;

import java.util.*;

public class ClassesGenPolicy implements DirectoryIndexExcludePolicy {
  private Project myProject;

  public ClassesGenPolicy(Project project) {
    myProject = project;
  }

  private Set<VirtualFile> getAllExcludeRoots() {
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

  @Override
  public boolean isExcludeRoot(VirtualFile file) {
    return getAllExcludeRoots().contains(file);
  }

  @Override
  public boolean isExcludeRootForModule(Module module, VirtualFile file) {
    return getAllExcludeRoots().contains(file);
  }

  @Override
  public VirtualFile[] getExcludeRootsForProject() {
    final Collection<VirtualFile> roots = getAllExcludeRoots();
    return roots.toArray(new VirtualFile[roots.size()]);
  }

  @Override
  public VirtualFilePointer[] getExcludeRootsForModule(ModuleRootModel rootModel) {
    Set<VirtualFile> roots = getAllExcludeRoots();
    ArrayList<VirtualFilePointer> filePointers = new ArrayList<VirtualFilePointer>();
    for (VirtualFile root : roots) {
      filePointers.add(VirtualFilePointerManager.getInstance().create(root, myProject, null));
    }
    return filePointers.toArray(new VirtualFilePointer[filePointers.size()]);
  }
}
