/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.vcs;

import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.AbstractVcs;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.VcsDirectoryMapping;
import com.intellij.openapi.vcs.impl.projectlevelman.AllVcses;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.containers.ConcurrentHashSet;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.GlobalSModelEventsManager;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class VcsRootsManager implements ProjectComponent {
  private final static Logger LOG = Logger.getLogger(VcsRootsManager.class);
  private final Project myProject;
  private final ProjectLevelVcsManager myVcsManager;
  private final Set<VirtualFile> myExcludedRoots = new ConcurrentHashSet<VirtualFile>();
  private final List<VcsRootsListener> myVcsRootsListeners = new ArrayList<VcsRootsListener>();
  private final SModelAdapter myGlobalSModelListener = new SModelAdapter() {
    @Override
    public void modelSaved(SModelDescriptor sm) {
      if (!ApplicationLevelVcsManager.instance().getSettings().getNotifyWhenChangedOutsideAreMade()) {
        return;
      }
      try {
        IFile modelFile = sm.getModelFile();
        if (modelFile == null) return;
        VirtualFile file = VFileSystem.getFile(modelFile.getParent());
        if (file == null) return;
        AbstractVcs vcs = myVcsManager.findVersioningVcs(file);
        if (vcs == null || !Arrays.asList(myVcsManager.getAllActiveVcss()).contains(vcs)) return;
        if (myVcsManager.getVcsRootFor(file) != null) return;
        VirtualFile root = file;
        while ((root.getParent() != null) && vcs.isVersionedDirectory(root.getParent())) {
          root = root.getParent();
        }
        Set<VirtualFile> currentRoots = new HashSet<VirtualFile>(Arrays.asList(myVcsManager.getAllVersionedRoots()));
        if ((root != null) && (!myExcludedRoots.contains(root)) && (!currentRoots.contains(root))) {
          fireModelOutsideVcsRootsChanged(root, sm);
        }
      } catch (IllegalArgumentException e) {
//        LOG.error(e);
      }
    }
  };

  public VcsRootsManager(Project project, ProjectLevelVcsManager manager) {
    myProject = project;
    myVcsManager = manager;
  }

  public void projectOpened() {
    if (ApplicationLevelVcsManager.instance().getSettings().getAutomaticallyDiscoverVcsRoots()) {
      addDirectoryMappings();
    }
    GlobalSModelEventsManager.getInstance().addGlobalModelListener(myGlobalSModelListener);
  }

  private void fireModelOutsideVcsRootsChanged(VirtualFile vcsRoot, SModelDescriptor modelDescriptor) {
    for (VcsRootsListener listener : myVcsRootsListeners) {
      listener.modelOutsideVcsRootsChanged(vcsRoot, modelDescriptor);
    }
  }

  public void projectClosed() {
    GlobalSModelEventsManager.getInstance().removeGlobalModelListener(myGlobalSModelListener);
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

  public void addListener(VcsRootsListener listener) {
    myVcsRootsListeners.add(listener);
  }

  public void removeListener(VcsRootsListener listener) {
    myVcsRootsListeners.remove(listener);
  }

  public void addNewVcsRoot(VirtualFile vcsRoot) {
    List<VcsDirectoryMapping> vcsDirectoryMappings = new ArrayList<VcsDirectoryMapping>(myVcsManager.getDirectoryMappings());
    AbstractVcs versioningVcs = myVcsManager.findVersioningVcs(vcsRoot);
    assert versioningVcs != null;
    vcsDirectoryMappings.add(new VcsDirectoryMapping(vcsRoot.getPath(), versioningVcs.getName()));
    myVcsManager.setDirectoryMappings(vcsDirectoryMappings);
  }

  public boolean isExcluded(VirtualFile vcsRoot) {
    return myExcludedRoots.contains(vcsRoot);
  }

  public void addExcludedRoot(VirtualFile vcsRoot) {
    myExcludedRoots.add(vcsRoot);
  }

  public static interface VcsRootsListener {
    void modelOutsideVcsRootsChanged(VirtualFile vcsRoot, SModelDescriptor sm);
  }
}
