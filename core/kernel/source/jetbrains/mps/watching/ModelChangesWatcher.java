package jetbrains.mps.watching;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.vfs.*;
import com.intellij.openapi.vfs.newvfs.BulkFileListener;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import com.intellij.openapi.vfs.newvfs.events.VFileDeleteEvent;
import com.intellij.openapi.vfs.newvfs.events.VFileCreateEvent;
import com.intellij.openapi.vfs.newvfs.events.VFileContentChangeEvent;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.vcs.ProjectLevelVcsManager;
import com.intellij.openapi.vcs.AbstractVcs;
import com.intellij.openapi.vcs.FileStatus;
import com.intellij.openapi.vcs.impl.VcsFileStatusProvider;
import com.intellij.util.messages.MessageBus;
import com.intellij.util.messages.MessageBusConnection;
import com.intellij.util.xmlb.annotations.Collection;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.VFileSystem;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProjects;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.vcs.MPSVCSManager;
import jetbrains.mps.vcs.ApplicationLevelVcsManager;

import java.util.List;
import java.util.Set;
import java.util.LinkedHashSet;
import java.util.Collections;
import java.io.File;

public class ModelChangesWatcher implements ApplicationComponent {
  public static final Logger LOG = Logger.getLogger(ModelChangesWatcher.class);
  private final MessageBus myBus;
  private final Set<MetadataCreationListener> myMetadataListeners = new LinkedHashSet<MetadataCreationListener>();

  public static ModelChangesWatcher instance(){
    return ApplicationManager.getApplication().getComponent(ModelChangesWatcher.class);
  }

  private BulkFileListener myBusListener = new BulkFileListener() {
    public void before(List<? extends VFileEvent> events) {

    }

    public void after(List<? extends VFileEvent> events) {
      final Set<SModelDescriptor> toReload = new LinkedHashSet<SModelDescriptor>();

      for (VFileEvent event : events) {
        String path = event.getPath();
        VirtualFile vfile = event.getFileSystem().findFileByPath(path);
        if (vfile == null) continue;
        if ((event instanceof VFileDeleteEvent) || (event instanceof VFileCreateEvent)) {

          if (vfile.getFileType().equals(MPSFileTypesManager.MODEL_FILE_TYPE)) {
            IFile ifile = VFileSystem.toIFile(vfile);
            if ((ifile == null) || (!ifile.exists())) continue;
            final SModelDescriptor model = ApplicationManager.getApplication().getComponent(SModelRepository.class).findModel(ifile);
            if ((model != null) && model.needsReloading()) {
              ProgressManager.getInstance().run(new Modal(null, "Reloading Updated Models", false) {
                public void run(@NotNull final ProgressIndicator indicator) {
                  ModelAccess.instance().runReadAction(new Runnable() {
                    public void run() {
                      try {
                        indicator.setIndeterminate(true);
                        List<SModelDescriptor> allModelDescriptors = ApplicationManager.getApplication().getComponent(SModelRepository.class).getAllModelDescriptors();

                        for (SModelDescriptor d : allModelDescriptors) {
                          IFile modelFile = d.getModelFile();
                          if ((modelFile != null) && (!ApplicationLevelVcsManager.instance().isInConflict(modelFile))) {
                            d.reloadFromDisk();
                          }
                        }
                      } catch (Throwable t) {
                        LOG.error(t);
                      }
                    }
                  });
                }
              });
            }
          }
          return;

        } else {

          IFile ifile = VFileSystem.toIFile(vfile);
          if ((ifile == null) || (!ifile.exists()) || (!vfile.getFileType().equals(MPSFileTypesManager.MODEL_FILE_TYPE))) continue;
          final SModelDescriptor model = ApplicationManager.getApplication().getComponent(SModelRepository.class).findModel(ifile);

          if (model != null) {
            if (ApplicationLevelVcsManager.instance().isInConflict(ifile)) {
              continue;
            }
            if (model.needsReloading()) {
              toReload.add(model);
            }
          }

        }
      }

      if (toReload.isEmpty()) return;

      ProgressManager.getInstance().run(new Modal(null, "Reloading Updated Models", false) {
        public void run(@NotNull final ProgressIndicator indicator) {
          for (final SModelDescriptor model : toReload) {
            ModelAccess.instance().runReadAction(new Runnable() {
              public void run() {
                indicator.setText("Reloading " + model.getModelUID());
                model.reloadFromDisk();
              }
            });
          }
        }
      });

    }
  };

  private MessageBusConnection myConnection;


  public ModelChangesWatcher(final MessageBus bus) {
    myBus = bus;

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

  public void addMetadataListener(MetadataCreationListener l){
    myMetadataListeners.add(l);
  }

  public void removeMetadataListener(MetadataCreationListener l){
    myMetadataListeners.remove(l);
  }

  public void fireMetadataFileCreated(IFile f){
    for (MetadataCreationListener l : myMetadataListeners){
      l.metadataFileCreated(f);
    }
  }

  public static interface MetadataCreationListener {
    void metadataFileCreated(IFile f);
  }
}