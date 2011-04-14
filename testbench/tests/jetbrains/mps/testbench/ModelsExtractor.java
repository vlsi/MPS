package jetbrains.mps.testbench;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.TestMain;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.*;

public class ModelsExtractor {
  private Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
  boolean modelLoaded = false;
  private final boolean myIncludeDoNotGenerate;

  public ModelsExtractor(boolean includeDoNotGenerate) {
    myIncludeDoNotGenerate = includeDoNotGenerate;
  }

  public Iterable<SModelDescriptor> getModels () {
    if (!modelLoaded) throw new IllegalStateException("Models not loaded");
    return models;
  }

  public void loadModels (Iterable<File> files) {
    if (modelLoaded) throw new IllegalStateException("Models already loaded");
    doLoadModels(files, models);
    this.modelLoaded = true;
  }

  public void clear () {
    this.models.clear();
    this.modelLoaded = false;
  }

  private Iterable<SModelDescriptor> doLoadModels(Iterable<File> files, Collection<SModelDescriptor> models) {
    for (MPSProject prj : collectFromProjects(files)) {
      extractModels(models, prj);
    }
    for (IModule mod : collectFromModuleFiles(files)) {
      extractModels(models, mod);
    }
    return models;
  }

  private Iterable<MPSProject> collectFromProjects(Iterable<File> files) {
    Set<MPSProject> projects = new HashSet<MPSProject>();
    for (File projectFile : files) {
      if (projectFile.getAbsolutePath().endsWith(MPSExtentions.DOT_MPS_PROJECT)) {
        final MPSProject project = TestMain.loadProject(projectFile);
        projects.add(project);
      }
    }
    return projects;
  }

  private Iterable<IModule> collectFromModuleFiles(Iterable<File> files) {
    Set<IModule> modules = new HashSet<IModule>();
    for (File moduleFile : files) {
      processModuleFile(moduleFile, modules);
    }
    return modules;
  }

  private void processModuleFile(final File moduleFile, final Set<IModule> modules) {
    String path = moduleFile.getAbsolutePath();
    if (!path.endsWith(MPSExtentions.DOT_LANGUAGE) && !path.endsWith(MPSExtentions.DOT_SOLUTION) && !path.endsWith(MPSExtentions.DOT_DEVKIT))
      return;
    List<IModule> tmpmodules;
    IModule moduleByFile = ModelAccess.instance().runReadAction(new Computable<IModule>() {
      public IModule compute() {
        return MPSModuleRepository.getInstance().getModuleByFile(FileSystem.getInstance().getFileByPath(moduleFile.getAbsolutePath()));
      }
    });
    if (moduleByFile != null) {
      tmpmodules = Collections.singletonList(moduleByFile);
    } else {
      tmpmodules = ModelAccess.instance().runWriteAction(new Computable<List<IModule>>() {
        public List<IModule> compute() {
          IFile file = FileSystem.getInstance().getFileByPath(moduleFile.getPath());
          return ModulesMiner.getInstance().readModuleDescriptors(file.isDirectory() ? file : file.getParent(), new MPSModuleOwner() {
          });
        }
      });
    }
    modules.addAll(tmpmodules);
    for (IModule module : tmpmodules) {
      if (module.isPackaged()) continue;
      if (module instanceof Language) {
        Language language = (Language) module;
        for (Generator gen : language.getGenerators()) {
          modules.add(gen);
        }
      }
    }
  }

  private void extractModels(Collection<SModelDescriptor> modelDescriptors, MPSProject project) {
    List<SModelDescriptor> models = project.getProjectModels();
    for (Language language : project.getProjectLanguages()) {
      models.addAll(language.getOwnModelDescriptors());
      for (Generator gen : language.getGenerators()) {
        models.addAll(gen.getOwnModelDescriptors());
      }
    }
    for (SModelDescriptor modelDescriptor : models) {
      if (includeModel(modelDescriptor)) {
        modelDescriptors.add(modelDescriptor);
      }
    }
  }

  private void extractModels(Collection<SModelDescriptor> modelsList, IModule m) {
    List<SModelDescriptor> ownedModels = m.getOwnModelDescriptors();
    for (SModelDescriptor d : ownedModels) {
      if (includeModel(d)) {
        modelsList.add(d);
      }
    }
  }

  private boolean includeModel(SModelDescriptor modelDescriptor) {
    return SModelStereotype.isUserModel(modelDescriptor) &&
      (myIncludeDoNotGenerate || !(GeneratorManager.isDoNotGenerate(modelDescriptor)));
  }
}
