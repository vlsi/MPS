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
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.util.Computable;
import com.intellij.util.PathUtil;
import com.intellij.util.Processor;
import jetbrains.mps.TestMain;
import jetbrains.mps.build.buildgeneration.StronglyConnectedModules;
import jetbrains.mps.build.buildgeneration.StronglyConnectedModules.IModuleDecorator;
import jetbrains.mps.build.buildgeneration.StronglyConnectedModules.IModuleDecoratorBuilder;
import jetbrains.mps.build.buildgeneration.graph.IVertex;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.ModelGenerationStatusManager;
import jetbrains.mps.generator.generationTypes.BaseGenerationType;
import jetbrains.mps.generator.generationTypes.GenerateFilesGenerationType;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.library.BaseLibraryManager.MyState;
import jetbrains.mps.library.Library;
import jetbrains.mps.library.LibraryManager;
import jetbrains.mps.logging.ILoggingHandler;
import jetbrains.mps.logging.LogEntry;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.smodel.persistence.def.ModelFileReadException;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import org.apache.log4j.BasicConfigurator;
import org.apache.log4j.Level;
import org.apache.log4j.Logger;
import org.apache.log4j.varia.NullAppender;
import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.Project;
import org.apache.tools.ant.ProjectComponent;

import java.io.File;
import java.util.*;

public class Generator {
  private final BaseGenerationType myGenerationType = getGenerationType();
  private final MyMessageHandler myMessageHandler = new MyMessageHandler();
  private final WhatToGenerate myWhatToGenerate;
  private final AntLogger myLogger;
  private final List<String> myErrors = new ArrayList<String>();
  private final List<String> myWarnings = new ArrayList<String>();

  private final Set<MPSProject> myLoadedProjects = new HashSet<MPSProject>();

  public static void main(String[] args) {
    Generator generator = new Generator(WhatToGenerate.fromCommandLine(args), new SystemOutLogger());
    try {
      generator.generate();
      System.exit(0);
    } catch (Exception e) {
      generator.log(e);
      System.exit(1);
    }
  }

  public Generator(WhatToGenerate whatToGenerate, ProjectComponent component) {
    myWhatToGenerate = whatToGenerate;
    myLogger = new ProjectComponentLogger(component);
  }

  public Generator(WhatToGenerate whatToGenerate, AntLogger logger) {
    myWhatToGenerate = whatToGenerate;
    myLogger = logger;
  }

  public void generate() {
    BasicConfigurator.configure(new NullAppender());
    Logger.getRootLogger().setLevel(getLog4jLevel());
    jetbrains.mps.logging.Logger.addLoggingHandler(new MyMessageHandlerAppender());

    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();

    setMacro();
    loadLibraries();

    com.intellij.openapi.project.Project ideaProject = ProjectManager.getInstance().getDefaultProject();

    File projectFile = FileUtil.createTmpFile();
    MPSProject project = new MPSProject(projectFile, new ProjectDescriptor(), ideaProject);

    generateModels(project, collectModelsToGenerate());

    unloadLoadedStuff();
    showStatistic();
  }

  private void unloadLoadedStuff() {
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
    switch (myWhatToGenerate.getLogLevel()) {
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
    Map<String, String> macro = myWhatToGenerate.getMacro();
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

    for (String libName : myWhatToGenerate.getLibraries().keySet()) {
      Library library = new Library();
      library.setName(libName);
      library.setPath(myWhatToGenerate.getLibraries().get(libName).getAbsolutePath());
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
      if (!ModelGenerationStatusManager.isDoNotGenerate(smodelDescriptor)){
        modelDescriptorsList.add(smodelDescriptor);
      }
    }
    return modelDescriptorsList;
  }

  private void collectFromProjects(Set<SModelDescriptor> modelDescriptors) {
    for (File projectFile : myWhatToGenerate.getMPSProjectFiles()) {
      final MPSProject project = TestMain.loadProject(projectFile);
      info("Loaded project " + project);
      myLoadedProjects.add(project);

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
  }

  private void collectFromModuleDirs(Set<SModelDescriptor> modelDescriptors) {
    for (final File f : myWhatToGenerate.getModuleDirectories()) {
      List<IModule> modules = ModelAccess.instance().runWriteAction(new Computable<List<IModule>>() {
        public List<IModule> compute() {
          return MPSModuleRepository.getInstance().readModuleDescriptors(FileSystem.getFile(f.getPath()), new MPSModuleOwner() {
          });
        }
      });

      for (IModule module : modules) {
        info("Loaded module " + module);

        if (module.isPackaged()) continue;

        List<SModelDescriptor> modelDescriptorList = module.getOwnModelDescriptors();
        for (SModelDescriptor sm : modelDescriptorList) {
          if (SModelStereotype.isUserModel(sm)){
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

  private void collectFromModelDirs(Set<SModelDescriptor> modelDescriptors) {
    final Set<File> probablyModelFiles = new LinkedHashSet<File>();

    for (File f : myWhatToGenerate.getModelDirectories()) {
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

  private void showStatistic() {
    if (!myErrors.isEmpty() && myWhatToGenerate.getFailOnError()) {
      StringBuffer sb = new StringBuffer();
      sb.append(myErrors.size());
      sb.append(" errors during generation:\n");
      for (String error : myErrors) {
        sb.append(error);
        sb.append("\n");
      }
      throw new BuildException(sb.toString());
    }
  }

  private void generateModels(MPSProject project, List<SModelDescriptor> models) {
    StringBuffer s = new StringBuffer("Generating models:");
    for (SModelDescriptor m : models) {
      s.append("\n    ");
      s.append(m);
    }
    info(s.toString());
    GeneratorManager gm = project.getComponentSafe(GeneratorManager.class);

    final Map<IModule, List<SModelDescriptor>> moduleToModels = new HashMap<IModule, List<SModelDescriptor>>();
    for (final SModelDescriptor model : models) {
      assert model != null;

      Set<IModule> owningModules = ModelAccess.instance().runReadAction(new Computable<Set<IModule>>() {
        public Set<IModule> compute() {
          return SModelRepository.getInstance().getOwners(model, IModule.class);
        }
      });

      IModule module = null;
      if (owningModules.size() > 0) {
        module = owningModules.iterator().next();
      }

      if (module == null) {
        warning("Model " + model.getLongName() + " won't be generated");
      } else {
        List<SModelDescriptor> modelsList = moduleToModels.get(module);
        if (modelsList == null) {
          modelsList = new ArrayList<SModelDescriptor>();
          moduleToModels.put(module, modelsList);
        }
        modelsList.add(model);
      }
    }

    List<Set<IModule>> modulesOrder = ModelAccess.instance().runReadAction(new Computable<List<Set<IModule>>>() {
      public List<Set<IModule>> compute() {
        return StronglyConnectedModules.getInstance().getStronglyConnectedComponents(moduleToModels.keySet(), new IModuleDecoratorBuilder<IModule, IModuleDecorator<IModule>>() {
          public IModuleDecorator<IModule> decorate(IModule module) {
            return new ModuleDecorator(module);
          }
        });
      }
    });

    EmptyProgressIndicator emptyProgressIndicator = new EmptyProgressIndicator();
    for (Set<IModule> modulesSet : modulesOrder) {
      startModulesGeneration(modulesSet);
      List<Pair<SModelDescriptor, IOperationContext>> modelsToContext = new ArrayList<Pair<SModelDescriptor, IOperationContext>>();
      for (IModule module : modulesSet) {
        ModuleContext moduleContext = new ModuleContext(module, project);
        List<SModelDescriptor> modelsToGenerateNow = moduleToModels.get(module);
        for (SModelDescriptor model : modelsToGenerateNow) {
          modelsToContext.add(new Pair<SModelDescriptor, IOperationContext>(model, moduleContext));
        }

      }
      gm.generateModels(modelsToContext,
        myGenerationType,
        emptyProgressIndicator,
        myMessageHandler,
        false);
      finishModulesGeneration(modulesSet);
    }
  }

  protected void finishModulesGeneration(Set<IModule> modulesSet) {
    info("Finished generating " + modulesSet);
  }

  protected void startModulesGeneration(Set<IModule> modulesSet) {
    info("Start generating " + modulesSet);
  }

  private void log(String text, int level) {
    if (level <= myWhatToGenerate.getLogLevel()) myLogger.log(text, level);
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

  public void log(Exception e) {
    StringBuffer sb = new StringBuffer(e.getMessage());
    sb.append("\n");
    for (StackTraceElement el : e.getStackTrace()) {
      sb.append("    ");
      sb.append(el.toString());
      sb.append("\n");      
    }
    error(sb.toString());
  }

  public class MyMessageHandlerAppender implements ILoggingHandler {

    public void info(LogEntry e) {
      Generator.this.verbose(e.getMessage());
    }

    public void warning(LogEntry e) {
      Generator.this.warning(e.getMessage());
    }

    public void debug(LogEntry e) {
      Generator.this.debug(e.getMessage());
    }

    public void error(LogEntry e) {
      Generator.this.error(e.getMessage());
    }

    public void fatal(LogEntry e) {
      Generator.this.error(e.getMessage());
    }
  }

  /*package private*/ class MyMessageHandler implements IMessageHandler {


    public void handle(Message msg) {
      switch (msg.getKind()) {
        case ERROR:
          Generator.this.error(msg.getText());
          break;

        case WARNING:
          Generator.this.warning(msg.getText());
          break;

        case INFORMATION:
          Generator.this.verbose(msg.getText());
          break;

      }
    }
  }

  private static BaseGenerationType getGenerationType() {
    return new GenerateFilesGenerationType();
  }

  private static class ModuleDecorator implements IModuleDecorator<IModule> {
    private final IModule myModule;
    private final Set<ModuleDecorator> myNext = new HashSet<ModuleDecorator>();

    public ModuleDecorator(IModule module) {
      myModule = module;
    }

    public IModule getModule() {
      return myModule;
    }

    public void fill(Map<IModule, IModuleDecorator<IModule>> map) {
      for (IModule m : myModule.getExplicitlyDependOnModules(true)) {
        ModuleDecorator next = (ModuleDecorator) map.get(m);
        if (next != null) myNext.add(next);
      }

      if (myModule instanceof Language) {
        Language language = (Language) myModule;
        for (jetbrains.mps.smodel.Generator gen : language.getGenerators()) {
          ModuleDecorator generatorDecorator = (ModuleDecorator) map.get(gen);
          if (generatorDecorator != null) {
            generatorDecorator.myNext.add(this);
            myNext.add(generatorDecorator);
          }
        }
      }
    }

    public Set<? extends IVertex> getNexts() {
      return Collections.unmodifiableSet(myNext);
    }

    public int compareTo(IModuleDecorator<IModule> o) {
      return hashCode() - ((ModuleDecorator) o).hashCode();
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

  private static class SystemOutLogger implements AntLogger {

    public void log(String text, int level) {
      if (level == Project.MSG_ERR){
        System.err.println(text);
      } else {
        System.out.println(text);
      }
    }
  }
}
