package jetbrains.mps.vcs;

import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.watching.ModelChangesWatcher;
import jetbrains.mps.watching.ModelChangesWatcher.MetadataCreationListener;
import jetbrains.mps.project.IModule;
import jetbrains.mps.util.Pair;
import jetbrains.mps.smodel.*;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.GenerationListener;

import java.io.File;
import java.util.*;
import java.rmi.RemoteException;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.vcs.*;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.openapi.vcs.impl.VcsDirectoryMappingStorage;
import com.intellij.openapi.vcs.changes.VcsDirtyScopeManager;
import com.intellij.openapi.vcs.changes.ChangeListManager;
import com.intellij.openapi.vcs.changes.IgnoredFileBean;
import com.intellij.openapi.vcs.checkin.CheckinEnvironment;
import com.intellij.openapi.vcs.actions.VcsContextFactory;
import com.intellij.openapi.vfs.*;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.application.ApplicationManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.SwingUtilities;

public class MPSVCSManager implements ProjectComponent {
  public static final Logger LOG = Logger.getLogger(MPSVCSManager.class);
  private final Project myProject;
  private GenerationListener myGenerationListener;
  private boolean myGenerationRunning;
  private final Object myMonitor = new Object();
  private final List<Runnable> myTasks = new LinkedList<Runnable>();
  private final SModelRepositoryListener myModelRepositoryListener;
  private final SModelAdapter myModelInitializationListener = new ModelSavedListener();
  private MetadataCreationListener myMetadataListener = new MetadataCreationListenerImpl();
  private ProjectLevelVcsManager myManager;
  private static final String IGNORE_PATTERN = ".svn*";

  public MPSVCSManager(Project project, ProjectLevelVcsManager manager, MPSProjectHolder holder, MPSModuleRepository repository, VcsDirectoryMappingStorage storage) {
    myProject = project;
    myManager = manager;
    myGenerationListener = new GenerationWhatcher();
    myModelRepositoryListener = new SModelRepositoryListenerImpl();
  }

  private void renameInternal(final VirtualFile from, final VirtualFile to) {
    invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            sheduleMissingFileInternal(from);
            sceduleUnversionedFileForAdditionInternal(to);
          }
        });
      }
    });
  }

  private void sheduleMissingFileInternal(VirtualFile file) {
    AbstractVcs fromVCS = myManager.getVcsFor(file);
    if (fromVCS != null) {
      CheckinEnvironment ci = fromVCS.getCheckinEnvironment();
      if (ci != null && isUnderVCS(myProject, file)) {
        FilePath path = VcsContextFactory.SERVICE.getInstance().createFilePathOn(file);
        ci.scheduleMissingFileForDeletion(Collections.singletonList(path));
      }
    }
  }

  private void invokeLater(Runnable task) {
    synchronized (myMonitor) {
      if (myGenerationRunning) {
        myTasks.add(task);
        LOG.debug("shedule task");
        return;
      }

      LOG.debug("invoke task");
      SwingUtilities.invokeLater(task);
    }
  }

  public boolean deleteFilesAndRemoveFromVCS(List<File> files) {
    List<VirtualFile> list = new LinkedList<VirtualFile>();
    for (File f : files) {
      VirtualFile file = VFileSystem.getFile(f);
      if (file != null) {
        list.add(file);
      }
    }

    return deleteVFilesAndRemoveFromVCS(list);
  }

  public boolean deleteVFilesAndRemoveFromVCS(List<VirtualFile> files) {
    final List<VirtualFile> inVCS = new LinkedList<VirtualFile>();
    List<File> notInVCS = new LinkedList<File>();

    final ProjectLevelVcsManager manager = myProject.getComponent(ProjectLevelVcsManager.class);
    for (VirtualFile f : files) {
      if (f != null) {
        AbstractVcs vcs = manager.getVcsFor(f);
        if (vcs != null) {
          inVCS.add(f);
        } else {
          File iofile = VFileSystem.toFile(f);
          if (iofile != null) {
            notInVCS.add(iofile);
          }
        }
      }
    }

    boolean result = true;

    deleteInternal(inVCS);

    IProjectHandler projectHandler = myProject.getComponent(MPSProjectHolder.class).getMPSProject().getProjectHandler();
    if (projectHandler != null) {
      try {
        projectHandler.deleteFilesAndRemoveFromVCS(notInVCS);
      } catch (RemoteException e) {
        LOG.error(e);
        return false;
      }
    } else {
      for (File f : notInVCS) {
        f.delete();
      }
    }

    return result;
  }

  private void deleteInternal(final List<VirtualFile> inVCS) {
    final ProjectLevelVcsManager manager = ProjectLevelVcsManager.getInstance(myProject);
    invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            LocalFileSystem lfs = LocalFileSystem.getInstance();
            for (VirtualFile vfile : inVCS) {
              if (vfile != null) {
                sheduleMissingFileInternal(vfile);
              }
            }
          }
        });
      }
    }

    );
  }

  public boolean addFilesToVCS(final List<File> files) {
    List<VirtualFile> list = new LinkedList<VirtualFile>();
    for (File f : files) {
      VirtualFile file = VFileSystem.getFile(f);
      if (file != null) {
        list.add(file);
      }
    }

    return addVFilesToVCS(list);
  }

  public boolean addVFilesToVCS(final List<VirtualFile> files) {
    final List<VirtualFile> inVCS = new LinkedList<VirtualFile>();
    List<File> notInVCS = new LinkedList<File>();

    for (VirtualFile f : files) {
      if (f != null) {
        AbstractVcs vcs = myManager.getVcsFor(f);
        if (vcs != null) {
          inVCS.add(f);
        } else {
          File iofile = VFileSystem.toFile(f);
          if (iofile != null) {
            notInVCS.add(iofile);
          }
        }
      }
    }

    boolean result = addInternal(inVCS);

    IProjectHandler projectHandler = myProject.getComponent(MPSProjectHolder.class).getMPSProject().getProjectHandler();
    if (projectHandler != null) {
      try {
        projectHandler.addFilesToVCS(notInVCS);
      } catch (RemoteException e) {
        LOG.error(e);
        return false;
      }
    }

    return result;
  }

  private boolean addInternal(final List<VirtualFile> inVCS) {
    boolean result = true;
    invokeLater(new Runnable() {
      public void run() {
        ApplicationManager.getApplication().runWriteAction(new Runnable() {
          public void run() {
            for (VirtualFile vf : inVCS) {
              if (vf == null) {
                continue;
              }
              List<VirtualFile> path = getPathMaxUnversionedParent(vf);
              for (VirtualFile f : path) {
                sceduleUnversionedFileForAdditionInternal(f);
              }
            }
          }

        });
      }
    });
    return result;
  }

  private List<VirtualFile> getPathMaxUnversionedParent(VirtualFile vf) {
    List<VirtualFile> path = new LinkedList<VirtualFile>();
    path.add(vf);

    while (true) {
      VirtualFile parent = path.get(0).getParent();
      if (parent == null) {
        return Collections.EMPTY_LIST;
      }

      if (isUnderVCS(myProject, parent)) {
        break;
      } else {
        path.add(0, parent);
      }
    }

    return path;
  }

  private void sceduleUnversionedFileForAdditionInternal(VirtualFile vf) {
    AbstractVcs vcs = myManager.getVcsFor(vf);
    if (vcs != null) {
      CheckinEnvironment ci = vcs.getCheckinEnvironment();
      if (ci != null) {
        List<VirtualFile> vfs = new ArrayList<VirtualFile>();
        vfs.add(vf);
        List<VcsException> result = ci.scheduleUnversionedFilesForAddition(vfs);
        VcsDirtyScopeManager.getInstance(myProject).fileDirty(vf);
      }
    }
  }

  /**
   * This method can say that file is not changed when it actually unversioned. Don't know how to fix.
   * <p/>
   * For directories it should work fine.
   *
   * @param project
   * @param f
   * @return
   */
  @Deprecated
  private static boolean isUnderVCS(Project project, VirtualFile f) {
    if (f.isDirectory()) {
      return ProjectLevelVcsManager.getInstance(project).findVersioningVcs(f) != null;
    }

    VcsDirtyScopeManager.getInstance(project).fileDirty(f);
    VcsFileStatusProvider provider = project.getComponent(VcsFileStatusProvider.class);
    FileStatus status = provider.getFileStatus(f);
    return !(status.equals(FileStatus.UNKNOWN) || status.equals(FileStatus.IGNORED));
  }

  public void projectOpened() {
    addDotSvnToIgnore();
    addDirectoryMappings();
  }

  private void addDotSvnToIgnore() {
    ChangeListManager m = ChangeListManager.getInstance(myProject);
    IgnoredFileBean[] filesToIgnore = m.getFilesToIgnore();
    for (IgnoredFileBean bean : filesToIgnore) {
      if ((bean != null) && (bean.getMask() != null)) {
        if (IGNORE_PATTERN.equalsIgnoreCase(bean.getMask())) {
          return;
        }
      }
    }

    IgnoredFileBean svnIgnoreBean = new IgnoredFileBean();
    svnIgnoreBean.setMask(IGNORE_PATTERN);
    m.addFilesToIgnore(svnIgnoreBean);
  }

  public void projectClosed() {
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "VCS Manager";
  }

  public void initComponent() {
    myProject.getComponent(GeneratorManager.class).addGenerationListener(myGenerationListener);
    SModelRepository.getInstance().addModelRepositoryListener(myModelRepositoryListener);
    ModelChangesWatcher.instance().addMetadataListener(myMetadataListener);
  }

  private void addDirectoryMappings() {
    List<VcsDirectoryMapping> vcsMappings = new ArrayList<VcsDirectoryMapping>();

    List<IModule> allModules = MPSModuleRepository.getInstance().getAllModules();
    Map<AbstractVcs, Set<VirtualFile>> vcss = new HashMap<AbstractVcs, Set<VirtualFile>>();

//    for (VcsDirectoryMapping map : myManager.getDirectoryMappings()){
//      AbstractVcs vcs = myManager.findVcsByName(map.getVcs());
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

      AbstractVcs vcs = myManager.findVersioningVcs(file);
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

    for (VcsDirectoryMapping oldMapping : myManager.getDirectoryMappings()) {
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

    myManager.setDirectoryMappings(vcsMappings);
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
    AbstractVcs vcs1 = myManager.findVersioningVcs(file1);
    if ((vcs1 == null) || !vcs1.equals(myManager.findVersioningVcs(file2))) return null;

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

  public void disposeComponent() {
    myProject.getComponent(GeneratorManager.class).removeGenerationListener(myGenerationListener);
    SModelRepository.getInstance().removeModelRepositoryListener(myModelRepositoryListener);
    ModelChangesWatcher.instance().addMetadataListener(myMetadataListener);
  }

  private class ModelSavedListener extends SModelAdapter {
    @Override
    public void modelSaved(SModelDescriptor sm) {
      final IFile ifile = sm.getModelFile();
      if (ifile != null) {
        VirtualFile f = VFileSystem.getFile(ifile);
        if (f != null) {
          addInternal(Collections.singletonList(f));
          sm.removeModelListener(this);
        }
      }
    }
  }

  private class MetadataCreationListenerImpl implements MetadataCreationListener {
    public void metadataFileCreated(IFile ifile) {
      if (ifile != null) {
        VirtualFile vfile = VFileSystem.getFile(ifile);
        if (vfile != null) {
          AbstractVcs vcs = null;
          try {
            vcs = myManager.getVcsFor(vfile);
          } catch (Throwable t) {
            LOG.error(t);
          }
          if (vcs != null) {
            addInternal(Collections.singletonList(vfile));
          }
        }
      }
    }
  }

  private class GenerationWhatcher implements GenerationListener {
    public void beforeGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
      synchronized (myMonitor) {
        myGenerationRunning = true;
      }
    }

    public void modelsGenerated(List<Pair<SModelDescriptor, IOperationContext>> models, boolean success) {

    }

    public void afterGeneration(List<Pair<SModelDescriptor, IOperationContext>> inputModels) {
      synchronized (myMonitor) {
        myGenerationRunning = false;

        for (Runnable task : myTasks) {
          SwingUtilities.invokeLater(task);
        }

        myTasks.clear();
      }
    }
  }

  private class SModelRepositoryListenerImpl extends SModelRepositoryAdapter {
    @Override
    public void modelCreated(SModelDescriptor modelDescriptor) {
      modelDescriptor.addModelListener(myModelInitializationListener);
    }

    @Override
    public void modelFileChanged(IFile ifrom, IFile ito) {
      if (ifrom != null) {
        VirtualFile to = VFileSystem.getFile(ito);
        VirtualFile from = VFileSystem.getFile(ifrom);
        if (from != null) {
          renameInternal(from, to);
        }
      }
    }

    @Override
    public void beforeModelFileChanged(SModelDescriptor modelDescriptor) {
      Set<IModule> modules = modelDescriptor.getModules();
      for (IModule m : modules) {
        VirtualFile file = VFileSystem.getFile(m.getGeneratorOutputPath());
        if (file != null) {
//            deleteInternal(Collections.singletonList(file));
        }
      }
    }
  }
}
