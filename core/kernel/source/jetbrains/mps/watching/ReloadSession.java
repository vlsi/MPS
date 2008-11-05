package jetbrains.mps.watching;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

class ReloadSession {
  private final static Logger LOG = Logger.getLogger(ReloadSession.class);
  private final Set<SModelDescriptor> myChangedModels = new LinkedHashSet<SModelDescriptor>();
  private final Set<VirtualFile> myNewModelVFiles = new LinkedHashSet<VirtualFile>();
  private final Set<IModule> myChangedModules = new LinkedHashSet<IModule>();
  private final Set<VirtualFile> myNewModuleVFiles = new LinkedHashSet<VirtualFile>();
  private final Set<Project> myChangedProjects = new LinkedHashSet<Project>();
  private Set<String> myDeletedModels = new HashSet<String>();

  public void doReload() {
    if (hasAnythingToDo()) {
      // TODO what to do with projects?

      ProgressManager.getInstance().run(new Modal(null, "Reloading", false) {

        public void run(@NotNull final ProgressIndicator progressIndicator) {
          if (!myNewModuleVFiles.isEmpty()) {
            LOG.info("reloading libraries");
            progressIndicator.setText("Reloading libraries... Please wait.");
            LibraryManager.getInstance().update();
            return;
          }

          preprocess();

          updateModules(progressIndicator);
          updateModels(progressIndicator);
        }
      });
    }
  }

  private void updateModels(final ProgressIndicator progressIndicator) {
    progressIndicator.setText("Reloading updated models... Please wait.");
    for (final SModelDescriptor model : myChangedModels) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          try {
            progressIndicator.setText2("Reloading " + model.getSModelReference().getSModelFqName());
            model.reloadFromDisk();
          } catch (RuntimeException e) {
            LOG.error(e);
          }
        }
      });
    }
  }

  private void updateModules(final ProgressIndicator progressIndicator) {
    progressIndicator.setText("Reloading updated modules... Please wait.");
    for (final IModule module : myChangedModules) {
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          progressIndicator.setText2("Reloading " + module.getModuleFqName());
          module.reloadFromDisk();
        }
      });
    }
  }

  private void preprocess() {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        for (VirtualFile virtualFile : myNewModelVFiles) {
          File file = VFileSystem.toFile(virtualFile);
          if (!file.exists()) continue;
          IModule module = MPSModuleRepository.getInstance().getModuleForModelFile(FileUtil.getCanonicalPath(file));
          if (module != null) {
            myChangedModules.add(module);
          }
        }

        for (String path : myDeletedModels) {
          IModule module = MPSModuleRepository.getInstance().getModuleForModelFile(path);
          if (module != null) {
            myChangedModules.add(module);
          }
        }

        Set<SModelDescriptor> skip = new HashSet<SModelDescriptor>();
        for (SModelDescriptor modelDescriptor : myChangedModels) {
          Set<IModule> modules = modelDescriptor.getModules();
          for (IModule module : modules) {
            if (myChangedModules.contains(module)) {
              skip.add(modelDescriptor);
              break;
            }
          }
        }

        myChangedModels.removeAll(skip);
      }
    });
  }

  private boolean hasAnythingToDo() {
    return !(myChangedModels.isEmpty() && myChangedModules.isEmpty() && myChangedProjects.isEmpty()
      && myNewModelVFiles.isEmpty() && myNewModuleVFiles.isEmpty() && myDeletedModels.isEmpty());
  }

  public void addChangedModel(SModelDescriptor model) {
    myChangedModels.add(model);
  }

  public void addNewModelFile(VirtualFile vfile) {
    myNewModelVFiles.add(vfile);
  }

  public void addChangedModule(IModule module) {
    myChangedModules.add(module);
  }

  public void addNewModuleFile(VirtualFile vfile) {
    myNewModuleVFiles.add(vfile);
  }

  public void addChangedProject(Project project) {
    myChangedProjects.add(project);
  }

  public void addDeletedModelFilePath(String path) {
    myDeletedModels.add(path);
  }
}
