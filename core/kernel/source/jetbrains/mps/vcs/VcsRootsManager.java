package jetbrains.mps.vcs;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsDirectoryMapping;
import com.intellij.openapi.vcs.AbstractVcs;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.vcs.ui.VcsUiHelper;
import jetbrains.mps.logging.Logger;

public class VcsRootsManager implements ProjectComponent {
  private final static Logger LOG = Logger.getLogger(VcsRootsManager.class);
  private final Project myProject;
  private final ProjectLevelVcsManager myVcsManager;
  private final Set<VirtualFile> myExcludedRoots = new ConcurrentHashSet<VirtualFile>();
  private final SModelAdapter myGlobalSModelListener = new SModelAdapter() {
    @Override
    public void modelSaved(SModelDescriptor sm) {
      try {
        IFile modelFile = sm.getModelFile();
        if (modelFile == null) return;
        VirtualFile file = VFileSystem.getFile(modelFile.getParent());
        if (file == null) return;
        AbstractVcs vcs = myVcsManager.findVersioningVcs(file);
        if (vcs == null) return;
        if (myVcsManager.getVcsRootFor(file) != null) return;
        VirtualFile root = file;
        while ((root.getParent() != null) && vcs.isVersionedDirectory(root.getParent())) {
          root = root.getParent();
        }
        Set<VirtualFile> currentRoots = new HashSet<VirtualFile>(Arrays.asList(myVcsManager.getAllVersionedRoots()));
        if ((root != null) && (!myExcludedRoots.contains(root)) && (!currentRoots.contains(root))) {
          showAddVcsRootDialog(root, sm);
        }
      } catch (IllegalArgumentException e) {
//        LOG.error(e);
      }
    }
  };
  private final VcsUiHelper myUiHelper;

  public VcsRootsManager(Project project, ProjectLevelVcsManager manager, VcsUiHelper helper) {
    myProject = project;
    myVcsManager = manager;
    myUiHelper = helper;
  }

  public void projectOpened() {
    addDirectoryMappings();
    GlobalSModelEventsManager.getInstance().addGlobalModelListener(myGlobalSModelListener);
  }

  private void showAddVcsRootDialog(final VirtualFile vcsRoot, final SModelDescriptor sm) {
    ApplicationManager.getApplication().invokeLater(new Runnable() {
      public void run() {
        if (myExcludedRoots.contains(vcsRoot)) {
          return;
        }
        boolean result = myUiHelper.showAddVcsRootsDialog(myProject, vcsRoot, sm);
        if (result) {
          List<VcsDirectoryMapping> vcsDirectoryMappings = new ArrayList<VcsDirectoryMapping>(myVcsManager.getDirectoryMappings());
          vcsDirectoryMappings.add(new VcsDirectoryMapping(vcsRoot.getPath(), myVcsManager.findVersioningVcs(vcsRoot).getName()));
          myVcsManager.setDirectoryMappings(vcsDirectoryMappings);
        } else {
          myExcludedRoots.add(vcsRoot);
        }
      }
    }, ModalityState.NON_MODAL);
  }

  public void projectClosed() {
    GlobalSModelEventsManager.getInstance().addGlobalModelListener(myGlobalSModelListener);
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "VCS Roots Manager";
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }

  private void addDirectoryMappings() {
    List<VcsDirectoryMapping> vcsMappings = new ArrayList<VcsDirectoryMapping>();

    MPSProject mpsProject = myProject.getComponent(MPSProjectHolder.class).getMPSProject();
    List<IModule> allModules = mpsProject.getModules();
    Map<AbstractVcs, Set<VirtualFile>> vcss = new HashMap<AbstractVcs, Set<VirtualFile>>();

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
