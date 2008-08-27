package jetbrains.mps.watching;

import com.intellij.openapi.application.Application;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.vfs.newvfs.BulkFileListener;
import com.intellij.openapi.vfs.newvfs.events.*;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.watching.ReloadSession;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.io.File;

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
  private final Set<VirtualFile> myDirtyFiles = new HashSet<VirtualFile>();

  public ModelChangesWatcher(final MessageBus bus, SModelRepository sModelRepository, ProjectManager projectManager) {
    myBus = bus;
    mySModelRepository = sModelRepository;
    myProjectManager = projectManager;
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

  public Set<VirtualFile> getDirtyFiles() {
    return Collections.unmodifiableSet(myDirtyFiles);
  }

  public void removeDirtyFile(VirtualFile file) {
    myDirtyFiles.remove(file);
  }

  /*package private*/ void addDirtyFile(VirtualFile file) {
    myDirtyFiles.add(file);
  }

  public static interface MetadataCreationListener {
    void metadataFileCreated(IFile f);
  }

  private class BulkFileCahngesListener implements BulkFileListener {
    public void before(List<? extends VFileEvent> events) {
      List<SModelDescriptor> modelsToDelete = new LinkedList<SModelDescriptor>();
      for (VFileEvent event : events) {
        if (event instanceof VFileDeleteEvent) {
          VirtualFile vfile = getVFile(event);
          if (MPSFileTypesManager.isModelFile(vfile)) {
            IFile ifile = VFileSystem.toIFile(vfile);
            if ((ifile == null) || (!ifile.exists())) continue;
            SModelDescriptor model = mySModelRepository.findModel(ifile);
            modelsToDelete.add(model);
          }
        }
      }

      for (SModelDescriptor modelDescriptor : modelsToDelete) {
        if (Language.isAccessoryModel(modelDescriptor)) {
          Language l = Language.getLanguageFor(modelDescriptor);
          l.removeAccessoryModel(modelDescriptor);

        }
        modelDescriptor.delete();
      }
    }

    public void after(List<? extends VFileEvent> events) {

      Application application = ApplicationManager.getApplication();
      if (application.isDisposeInProgress() || application.isDisposed()) {
        return;
      }

//      System.out.println("got events " + events);

      ReloadSession reloadSession = new ReloadSession();

      // collecting changed models, modules etc.
      for (VFileEvent event : events) {
        VirtualFile vfile = getVFile(event);
        if (vfile == null) continue;

        if (MPSFileTypesManager.isModelFile(vfile)) {
          ModelFileProcessor.getInstance().process(event, vfile, reloadSession);
        } else if (MPSFileTypesManager.isModuleFile(vfile)) {
          ModuleFileProcessor.getInstance().process(event, vfile, reloadSession);
        } else if (MPSFileTypesManager.isProjectFile(vfile)) {
          ProjectFileProcessor.getInstance().process(event, vfile, reloadSession);
        }
      }

      // reloading
      reloadSession.doReload();
    }


  }

  public static class ModelFileProcessor extends EventProcessor {
    private static final ModelFileProcessor INSTANCE = new ModelFileProcessor();

    public static ModelFileProcessor getInstance() {
      return INSTANCE;
    }

    @Override
    protected void processContentChanged(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
      SModelDescriptor model = SModelRepository.getInstance().findModel(VFileSystem.toIFile(vfile));
      if ((model != null) && (model.needsReloading())) {
        reloadSession.addChangedModel(model);
      }
    }

    @Override
    protected void processCopy(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
      processCreate(event, vfile, reloadSession);
    }

    @Override
    protected void processMove(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
      processCreate(event, vfile, reloadSession);
    }

    @Override
    protected void processCreate(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
      SModelDescriptor model = SModelRepository.getInstance().findModel(VFileSystem.toIFile(vfile));
      if (model == null) {
        reloadSession.addNewModelFile(vfile);
      }
    }
  }

  public static class ModuleFileProcessor extends EventProcessor {
    private static final ModuleFileProcessor INSTANCE = new ModuleFileProcessor();

    public static ModuleFileProcessor getInstance() {
      return INSTANCE;
    }

    @Override
    protected void processContentChanged(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
      IModule module = MPSModuleRepository.getInstance().getModuleByFile(new File(event.getPath()));
      if (module != null) { //TODO check timestamp
        reloadSession.addChangedModule(module);
      }
    }

    @Override
    protected void processCopy(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
      processCreate(event, vfile, reloadSession);
    }

    @Override
    protected void processMove(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
      processCreate(event, vfile, reloadSession);
    }

    @Override
    protected void processCreate(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
      IModule module = MPSModuleRepository.getInstance().getModuleByFile(new File(event.getPath()));
      if (module == null) {
        reloadSession.addNewModuleFile(vfile);
      }
    }
  }

  public static class ProjectFileProcessor extends EventProcessor {
    private static final ProjectFileProcessor INSTANCE = new ProjectFileProcessor();

    public static ProjectFileProcessor getInstance() {
      return INSTANCE;
    }

    @Override
    protected void processContentChanged(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
      Project[] projects = ProjectManager.getInstance().getOpenProjects();
      for (Project project : projects) {
        VirtualFile projectFile = project.getProjectFile();
        if ((projectFile != null) && projectFile.equals(vfile)) {
          reloadSession.addChangedProject(project);
          break;
        }
      }
    }
  }

  private static abstract class EventProcessor {
    public final void process(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
//      System.out.println("processing event " + event);
      if (event instanceof VFileContentChangeEvent) {
        processContentChanged(event, vfile, reloadSession);
      } else if (event instanceof VFileCopyEvent) {
        processCopy(event, vfile, reloadSession);
      } else if (event instanceof VFileCreateEvent) {
        processCreate(event, vfile, reloadSession);
      } else if (event instanceof VFileDeleteEvent) {
        processDelete(event, vfile, reloadSession);
      } else if (event instanceof VFileMoveEvent) {
        processMove(event, vfile, reloadSession);
      } else if (event instanceof VFilePropertyChangeEvent) {
        processPropertyChanged(event, vfile, reloadSession);
      }
    }

    protected void processContentChanged(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
    }

    protected void processCopy(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
    }

    protected void processCreate(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
    }

    protected void processDelete(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
    }

    protected void processMove(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
    }

    protected void processPropertyChanged(VFileEvent event, VirtualFile vfile, ReloadSession reloadSession) {
    }
  }
}