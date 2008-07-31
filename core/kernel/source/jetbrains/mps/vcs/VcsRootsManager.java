package jetbrains.mps.vcs;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsDirectoryMapping;
import com.intellij.openapi.vcs.AbstractVcs;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;

public class VcsRootsManager  implements ProjectComponent {
  private final Project myProject;
  private final ProjectLevelVcsManager myVcsManager;

  public VcsRootsManager(Project project, ProjectLevelVcsManager manager){
    myProject = project;
    myVcsManager = manager;
  }

  public void projectOpened() {
    addDirectoryMappings();
  }

  public void projectClosed() {
    // TODO
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "VCS Roots Manager";
  }

  public void initComponent() {
    // TODO
  }

  public void disposeComponent() {
    // TODO
  }

  private void addDirectoryMappings() {
    List<VcsDirectoryMapping> vcsMappings = new ArrayList<VcsDirectoryMapping>();

    List<IModule> allModules = MPSModuleRepository.getInstance().getAllModules();
    Map<AbstractVcs, Set<VirtualFile>> vcss = new HashMap<AbstractVcs, Set<VirtualFile>>();

//    for (VcsDirectoryMapping map : myVcsManager.getDirectoryMappings()){
//      AbstractVcs vcs = myVcsManager.findVcsByName(map.getVcs());
//      Set<VirtualFile> files = vcss.get(vcs);
//      if (files == null) {
//        files = new HashSet<VirtualFile>();
//        vcss.put(vcs, files);
//      }
//      files.add(VFileSystem.getFile(map.getDirectory()));
//    }

    for (IModule module : allModules) {
      if (module.isPackaged()) continue;
      IFile descriptor = module.getDescriptorFile();
      if (descriptor == null) continue;
      VirtualFile file = VFileSystem.getFile(descriptor.getParent());

      if (file == null) continue;

      AbstractVcs vcs = myVcsManager.findVersioningVcs(file);
      if (vcs == null) continue;

      while (true) {
        VirtualFile parent = file.getParent();
        if (parent == null) {
          break;
        }

        if (vcs.isVersionedDirectory(parent)) {
          file = parent;
        } else {
          break;
        }
      }
      Set<VirtualFile> files = vcss.get(vcs);
      if (files == null) {
        files = new HashSet<VirtualFile>();
        vcss.put(vcs, files);
      }
      files.add(file);
    }

    for (AbstractVcs vcs : vcss.keySet()) {
      Set<VirtualFile> files = vcss.get(vcs);
      Collection<String> roots = getRoots(files);
      for (String path : roots) {
        vcsMappings.add(new VcsDirectoryMapping(path, vcs.getName()));
      }
    }

    for (VcsDirectoryMapping oldMapping : myVcsManager.getDirectoryMappings()) {
      String oldDir = oldMapping.getDirectory();
      boolean matched = false;
      for (VcsDirectoryMapping newMapping : vcsMappings) {
        if (newMapping.getDirectory().equals(oldDir)) {
          matched = true;
        }
      }
      if (!matched) {
        vcsMappings.add(oldMapping);
      }
    }

    myVcsManager.setDirectoryMappings(vcsMappings);
  }

  private Collection<String> getRoots(Set<VirtualFile> files) {
    Iterator<VirtualFile> it = files.iterator();

    Set<VirtualFile> roots = new HashSet<VirtualFile>();

    while (it.hasNext()) {
      boolean matched = false;

      VirtualFile file2 = it.next();

      for (VirtualFile file1 : roots) {
        VirtualFile container = getMaxContainingPath(file1, file2);
        if (container != null) {
          roots.remove(file1);
          roots.add(container);
          matched = true;
          break;
        }
      }

      if (!matched) {
        roots.add(file2);
      }
    }

    List<String> rootPaths = new LinkedList<String>();
    for (VirtualFile f : roots) {
      rootPaths.add(f.getPath());
    }

    return rootPaths;
  }

  @Nullable
  public VirtualFile getMaxContainingPath(VirtualFile file1, VirtualFile file2) {
    AbstractVcs vcs1 = myVcsManager.findVersioningVcs(file1);
    if ((vcs1 == null) || !vcs1.equals(myVcsManager.findVersioningVcs(file2))) return null;

    if (isParent(file1, file2)) return file1;
    if (isParent(file2, file1)) return file2;

    VirtualFile parent1 = file1.getParent();
    VirtualFile parent2 = file2.getParent();

    if ((parent1 == null) && (parent2 == null)) {
      return null;
    } else if (parent1 == null) {
      return getMaxContainingPath(file1, parent2);
    } else if (parent2 == null) {
      return getMaxContainingPath(parent1, file2);
    }

    return getMaxContainingPath(parent1, parent2);
  }

  public static boolean isParent(VirtualFile parent, VirtualFile child) {
    if (!parent.isDirectory()) {
      return false;
    }

    if (parent.getPath().equals(child.getPath())) return true;

    VirtualFile parentOfChild = child.getParent();
    if (parentOfChild == null) return false;
    return isParent(parent, parentOfChild);
  }
}
