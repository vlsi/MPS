package jetbrains.mps.watching;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.newvfs.BulkFileListener;
import com.intellij.openapi.vfs.newvfs.events.VFileContentChangeEvent;
import com.intellij.openapi.vfs.newvfs.events.VFileCopyEvent;
import com.intellij.openapi.vfs.newvfs.events.VFileCreateEvent;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.library.Library;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vcs.ApplicationLevelVcsManager;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

public class ModelChangesWatcher implements ApplicationComponent {
  public static final Logger LOG = Logger.getLogger(ModelChangesWatcher.class);

  public static ModelChangesWatcher instance() {
    return ApplicationManager.getApplication().getComponent(ModelChangesWatcher.class);
  }

  private final MessageBus myBus;
  private final SModelRepository mySModelRepository;
  private final Set<MetadataCreationListener> myMetadataListeners = new LinkedHashSet<MetadataCreationListener>();
  private final ProjectManager myProjectManager;
  private MessageBusConnection myConnection;
  private BulkFileListener myBusListener = new BulkFileCahngesListener();

  public ModelChangesWatcher(final MessageBus bus, SModelRepository sModelRepository, ProjectManager projectManager) {
    myBus = bus;
    mySModelRepository = sModelRepository;
    myProjectManager = projectManager;
  }

  private void doReload(final Set<SModelDescriptor> modelsToReload, final Set<IModule> modulesToReload, final Set<VirtualFile> addedModules) {
    boolean needToReloadLibraries = false;
    if (!addedModules.isEmpty()) {
      needToReloadLibraries = showNeedToReloadLibrariesDialog(addedModules);
    }

    final boolean needToReloadLibrariesTmp = needToReloadLibraries;
    ProgressManager.getInstance().run(new Modal(null, "Reloading", false) {

      public void run(@NotNull final ProgressIndicator progressIndicator) {
        if (needToReloadLibrariesTmp) {
          progressIndicator.setText("Updating Modules");
          LibraryManager.getInstance().update();
          return;
        }

        // reloading modules
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            reloadModules(progressIndicator, modulesToReload);
          }
        });

        // reloadig models
        reloadModels(progressIndicator, modelsToReload);
      }
    });
  }

  private void reloadModels(final ProgressIndicator progressIndicator, Set<SModelDescriptor> modelsToReload) {
    for (final SModelDescriptor model : modelsToReload) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          progressIndicator.setText("Reloading " + model.getModelUID());
          model.reloadFromDisk();
        }
      });
    }
  }

  private void reloadModules(ProgressIndicator progressIndicator, Set<IModule> modulesToReload) {
    for (IModule module : modulesToReload) {
      progressIndicator.setText("Reloading " + module.getModuleUID());
      SModel sModel = module.getModuleDescriptor().getModel();
      ModuleDescriptor descriptor = null;
      if (module instanceof Language) {
        descriptor = DescriptorsPersistence.loadLanguageDescriptor(module.getDescriptorFile(), sModel);
      } else if (module instanceof Solution) {
        descriptor = DescriptorsPersistence.loadSolutionDescriptor(module.getDescriptorFile(), sModel);
      } else if (module instanceof DevKit) {
        descriptor = DescriptorsPersistence.loadDevKitDescriptor(module.getDescriptorFile(), sModel);
      }
      assert descriptor != null;
      module.setModuleDescriptor(descriptor);
    }
  }

  private boolean showNeedToReloadLibrariesDialog(Set<VirtualFile> addedModules) {
    boolean needToReloadLibraries;
    String title = "New Module Files Detected";
    String message = "Module Files\n";
    for (VirtualFile file : addedModules) {
      message += file.getPath() + "\n";
    }
    message += "were created. Do You Want To Load Them?";
    needToReloadLibraries = Messages.showYesNoDialog(message, title, Messages.getQuestionIcon()) == 0;
    return needToReloadLibraries;
  }

  private VirtualFile getVFile(VFileEvent event) {
    return event.getFileSystem().refreshAndFindFileByPath(event.getPath());
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Model Changes Whatcher";
  }

  public void initComponent() {
    myConnection = myBus.connect();
    myConnection.subscribe(VirtualFileManager.VFS_CHANGES, myBusListener);
  }

  public void disposeComponent() {
    myConnection.disconnect();
  }

  public void addMetadataListener(MetadataCreationListener l) {
    myMetadataListeners.add(l);
  }

  public void removeMetadataListener(MetadataCreationListener l) {
    myMetadataListeners.remove(l);
  }

  public void fireMetadataFileCreated(IFile f) {
    for (MetadataCreationListener l : myMetadataListeners) {
      l.metadataFileCreated(f);
    }
  }

  public static interface MetadataCreationListener {
    void metadataFileCreated(IFile f);
  }

  private class BulkFileCahngesListener implements BulkFileListener {
    public void before(List<? extends VFileEvent> events) {

    }

    public void after(List<? extends VFileEvent> events) {

      Application application = ApplicationManager.getApplication();
      if (application.isDisposeInProgress() || application.isDisposed()) {
        return;
      }

      final Set<SModelDescriptor> modelsToReload = new LinkedHashSet<SModelDescriptor>();
      final Set<IModule> modulesToReload = new LinkedHashSet<IModule>();
      final Set<VirtualFile> addedModules = new LinkedHashSet<VirtualFile>();
      final Set<Project> projectsToReload = new LinkedHashSet<Project>();
      boolean needToReloadLibraries = false;

      // collecting changed models, modules etc.
      for (VFileEvent event : events) {
        VirtualFile vfile = getVFile(event);
        if ((event instanceof VFileCreateEvent) || (event instanceof VFileCopyEvent)) {
          if (MPSFileTypesManager.isModuleFile(vfile)) {

            Set<Library> librarySet = LibraryManager.getInstance().getLibraries();
            for (Library lib : librarySet) {
              if (VfsUtil.isAncestor(VFileSystem.getFile(lib.getPath()), vfile, false)) {
                needToReloadLibraries = true;
                addedModules.add(vfile);
              }
            }
          }
        } else if (event instanceof VFileContentChangeEvent) {
          if (MPSFileTypesManager.isProjectFile(vfile)) {
            Project[] projects = myProjectManager.getOpenProjects();
            for (Project project : projects) {
              if (project.getProjectFile().equals(vfile)) {
                projectsToReload.add(project);
                break;
              }
            }
          } else if (MPSFileTypesManager.isModelFile(vfile)) {
            IFile ifile = VFileSystem.toIFile(vfile);
            if ((ifile == null) || (!ifile.exists())) continue;
            SModelDescriptor model = mySModelRepository.findModel(ifile);
            if ((model == null) || ApplicationLevelVcsManager.instance().isInConflict(ifile)) {
              continue;
            }
            if (model.needsReloading()) {
              modelsToReload.add(model);
            }
          } else if (MPSFileTypesManager.isModuleFile(vfile)) {
            IFile ifile = VFileSystem.toIFile(vfile);
            if ((ifile == null) || (!ifile.exists())) continue;
            IModule module = MPSModuleRepository.getInstance().getModuleByFile(ifile.toFile());
            if (module != null) {
              modulesToReload.add(module);
            }
          }
        }
      }

      // check, whether we have to do something
      if (addedModules.isEmpty() && modelsToReload.isEmpty() && modulesToReload.isEmpty() && projectsToReload.isEmpty())
        return;

      // reloading
      doReload(modelsToReload, modulesToReload, addedModules);
    }
  }
}