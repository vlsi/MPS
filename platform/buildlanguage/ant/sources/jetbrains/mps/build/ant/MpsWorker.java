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
package jetbrains.mps.build.ant;

import com.intellij.ide.IdeEventQueue;
import com.intellij.openapi.application.PathMacros;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.Computable;
import com.intellij.util.PathUtil;
import com.intellij.util.Processor;
import jetbrains.mps.TestMain;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.library.BaseLibraryManager.MyState;
import jetbrains.mps.library.Library;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.smodel.persistence.def.ModelFileReadException;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.varia.NullAppender;
import org.apache.tools.ant.Project;
import org.apache.tools.ant.ProjectComponent;

import java.io.File;
import java.util.*;

public abstract class MpsWorker {
  protected final List<String> myErrors = new ArrayList<String>();
  protected final List<String> myWarnings = new ArrayList<String>();
  protected final WhatToDo myWhatToDo;
  private final AntLogger myLogger;

  private final Set<MPSProject> myLoadedProjects = new HashSet<MPSProject>();

  public MpsWorker(WhatToDo whatToDo, ProjectComponent component) {
    this(whatToDo, new ProjectComponentLogger(component));
  }

  public MpsWorker(WhatToDo whatToDo, AntLogger logger) {
    myWhatToDo = whatToDo;
    myLogger = logger;
  }

  public void workFromMain() {
    try {
      work();
      System.exit(0);
    } catch (Exception e) {
      log(e);
      System.exit(1);
    }
  }

  public void work() {
    setupEnvironment();

    com.intellij.openapi.project.Project ideaProject = ProjectManager.getInstance().getDefaultProject();

    File projectFile = FileUtil.createTmpFile();
    final MPSProject project = new MPSProject(projectFile, new ProjectDescriptor(), ideaProject);

    final List<SModelDescriptor> models = collectModelsToGenerate();

    executeTask(project, models);

    unloadLoadedStuff();
    showStatistic();
  }

  protected void setupEnvironment() {
    BasicConfigurator.configure(new NullAppender());
    Logger.getRootLogger().setLevel(getLog4jLevel());
    jetbrains.mps.logging.Logger.addLoggingHandler(new MyMessageHandlerAppender());

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    setMacro();
    loadLibraries();
  }

  protected abstract void executeTask(MPSProject project, List<SModelDescriptor> models);

  protected abstract void showStatistic();

  protected void unloadLoadedStuff() {
    for (final MPSProject project : myLoadedProjects) {
      ThreadUtils.runInUIThreadAndWait(new Runnable() {
        public void run() {
          project.dispose();

          IdeEventQueue.getInstance().flushQueue();
          System.gc();
        }
      });
    }
  }

  private Level getLog4jLevel() {
    switch (myWhatToDo.getLogLevel()) {
      case Project.MSG_ERR:
        return Level.ERROR;
      case Project.MSG_WARN:
        return Level.WARN;
      case Project.MSG_INFO:
        return Level.WARN; // still warn, info only for messages from this task
      case Project.MSG_VERBOSE:
        return Level.INFO; // now we have info
      case Project.MSG_DEBUG:
        return Level.DEBUG;
      default:
        return null;
    }
  }

  private void setMacro() {
    Map<String, String> macro = myWhatToDo.getMacro();
    for (String macroName : macro.keySet()) {
      String canonicalPath = PathUtil.getCanonicalPath(macro.get(macroName));
      File file = new File(canonicalPath);
      if (file.exists() && file.isDirectory()) {
        PathMacros.getInstance().setMacro(macroName, canonicalPath, "");
      }
    }
  }

  private void loadLibraries() {
    MyState state = LibraryManager.getInstance().getState();
    Map<String, Library> libraries = state.getLibraries();

    for (String libName : myWhatToDo.getLibraries().keySet()) {
      Library library = new Library();
      library.setName(libName);
      library.setPath(myWhatToDo.getLibraries().get(libName).getAbsolutePath());
      libraries.put(libName, library);
    }

    LibraryManager.getInstance().loadState(state);
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        LibraryManager.getInstance().update();
      }
    });
  }

  public List<SModelDescriptor> collectModelsToGenerate() {
    Set<SModelDescriptor> modelDescriptors = new LinkedHashSet<SModelDescriptor>();

    collectFromProjects(modelDescriptors);
    collectFromModelDirs(modelDescriptors);
    collectFromModuleDirs(modelDescriptors);

    ArrayList<SModelDescriptor> modelDescriptorsList = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor smodelDescriptor : modelDescriptors) {
      if (!ModelGenerationStatusManager.isDoNotGenerate(smodelDescriptor)) {
        modelDescriptorsList.add(smodelDescriptor);
      }
    }
    return modelDescriptorsList;
  }

  private void collectFromProjects(Set<SModelDescriptor> modelDescriptors) {
    for (File projectFile : myWhatToDo.getMPSProjectFiles()) {
      final MPSProject project = TestMain.loadProject(projectFile);
      info("Loaded project " + project);
      myLoadedProjects.add(project);

      extractModels(modelDescriptors, project);
    }
  }

  protected void extractModels(Set<SModelDescriptor> modelDescriptors, MPSProject project) {
    List<SModelDescriptor> models = project.getProjectModels();
    for (Language language : project.getProjectLanguages()) {
      for (jetbrains.mps.smodel.Generator gen : language.getGenerators()) {
        models.addAll(gen.getOwnModelDescriptors());
      }
    }
    for (SModelDescriptor modelDescriptor : models) {
      if (SModelStereotype.isUserModel(modelDescriptor)) {
        modelDescriptors.add(modelDescriptor);
      }
    }
  }

  private void collectFromModuleDirs(Set<SModelDescriptor> modelDescriptors) {
    for (File dir : myWhatToDo.getModuleDirectories()) {
      File[] files = dir.listFiles();
      if (files != null) {
        for (final File moduleFile : files) {
          String path = moduleFile.getAbsolutePath();
          if (!path.endsWith(MPSExtentions.DOT_LANGUAGE) && !path.endsWith(MPSExtentions.DOT_SOLUTION) && !path.endsWith(MPSExtentions.DOT_DEVKIT))
            continue;
          List<IModule> modules;
          IModule moduleByFile = ModelAccess.instance().runReadAction(new Computable<IModule>() {
            public IModule compute() {
              return MPSModuleRepository.getInstance().getModuleByFile(moduleFile);
            }
          });
          if (moduleByFile != null) {
            modules = Collections.singletonList(moduleByFile);
          } else {
            modules = ModelAccess.instance().runWriteAction(new Computable<List<IModule>>() {
              public List<IModule> compute() {
                return MPSModuleRepository.getInstance().readModuleDescriptors(FileSystem.getFile(moduleFile.getPath()), new MPSModuleOwner() {
                });
              }
            });
          }

          for (IModule module : modules) {
            info("Loaded module " + module);

            if (module.isPackaged()) continue;

            List<SModelDescriptor> modelDescriptorList = module.getOwnModelDescriptors();
            for (SModelDescriptor sm : modelDescriptorList) {
              if (SModelStereotype.isUserModel(sm)) {
                modelDescriptors.add(sm);
              }
            }

            if (module instanceof Language) {
              Language language = (Language) module;
              for (jetbrains.mps.smodel.Generator gen : language.getGenerators()) {
                modelDescriptors.addAll(gen.getOwnModelDescriptors());
              }
            }
          }
        }
      }
    }
  }

  private void collectFromModelDirs(Set<SModelDescriptor> modelDescriptors) {
    final Set<File> probablyModelFiles = new LinkedHashSet<File>();

    for (File f : myWhatToDo.getModelDirectories()) {
      com.intellij.openapi.util.io.FileUtil.processFilesRecursively(f, new Processor<File>() {
        public boolean process(File file) {
          if (file.getPath().endsWith(MPSExtentions.DOT_MODEL)) {
            probablyModelFiles.add(file);
          }
          return true;
        }
      });
    }

    for (File f : probablyModelFiles) {
      final IFile ifile = FileSystem.getFile(f);

      // try to find if model is loaded
      SModelDescriptor model = SModelRepository.getInstance().findModel(ifile);
      if (model != null) {
        modelDescriptors.add(model);
        info("Found model " + model);
        continue;
      }

      // if model is not loaded, read it
      try {
        SModel smodel = ModelAccess.instance().runReadAction(new Computable<SModel>() {
          public SModel compute() {
            return ModelPersistence.readModel(ifile);
          }
        });
        info("Read model " + smodel);
        SModelDescriptor smodelDescriptor = new DefaultSModelDescriptor(new DefaultModelRootManager(), ifile, smodel.getSModelReference());
        modelDescriptors.add(smodelDescriptor);
      } catch (ModelFileReadException e) {
        log(e);
      }
    }
  }

  private void log(String text, int level) {
    if (level <= myWhatToDo.getLogLevel()) myLogger.log(text, level);
  }

  public void info(String text) {
    log(text, Project.MSG_INFO);
  }

  public void verbose(String text) {
    log(text, Project.MSG_VERBOSE);
  }

  public void warning(String text) {
    log(text, Project.MSG_WARN);
    myWarnings.add(text);
  }

  public void debug(String text) {
    log(text, Project.MSG_DEBUG);
  }

  public void error(String text) {
    log(text, Project.MSG_ERR);
    myErrors.add(text);
  }

  public void log(Throwable e) {
    StringBuffer sb = extractStackTrace(e);
    error(sb.toString());
  }

  public static StringBuffer extractStackTrace(Throwable e) {
    StringBuffer sb = new StringBuffer("");
    sb.append(e.getMessage());
    sb.append("\n");
    for (StackTraceElement el : e.getStackTrace()) {
      sb.append("    ");
      sb.append(el.toString());
      sb.append("\n");
    }
    return sb;
  }

  public class MyMessageHandlerAppender implements ILoggingHandler {

    public void info(LogEntry e) {
      MpsWorker.this.verbose(e.getMessage());
    }

    public void warning(LogEntry e) {
      MpsWorker.this.warning(e.getMessage());
    }

    public void debug(LogEntry e) {
      MpsWorker.this.debug(e.getMessage());
    }

    public void error(LogEntry e) {
      if (e.getThrowable() != null) {
        MpsWorker.this.log(e.getThrowable());
      } else {
        MpsWorker.this.error(e.getMessage());
      }
    }

    public void fatal(LogEntry e) {
      if (e.getThrowable() != null) {
        MpsWorker.this.log(e.getThrowable());
      } else {
        MpsWorker.this.error(e.getMessage());
      }
    }
  }

  protected static interface AntLogger {

    void log(String text, int level);
  }

  private static class ProjectComponentLogger implements AntLogger {
    private final ProjectComponent myProjectComponent;

    public ProjectComponentLogger(ProjectComponent projectComponent) {
      myProjectComponent = projectComponent;
    }

    public void log(String text, int level) {
      myProjectComponent.log(text, level);
    }
  }

  public static class SystemOutLogger implements AntLogger {

    public void log(String text, int level) {
      if (level == Project.MSG_ERR) {
        System.err.println(text);
      } else {
        System.out.println(text);
      }
    }
  }
}
