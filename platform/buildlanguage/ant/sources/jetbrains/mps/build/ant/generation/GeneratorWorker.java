package jetbrains.mps.build.ant.generation;

import org.apache.tools.ant.ProjectComponent;
import org.apache.tools.ant.BuildException;

import java.io.File;
import java.util.*;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.generator.generationTypes.GenerateFilesGenerationType;
import jetbrains.mps.util.Pair;
import jetbrains.mps.make.dependencies.StronglyConnectedModules;
import jetbrains.mps.make.dependencies.graph.IVertex;
import jetbrains.mps.make.dependencies.StronglyConnectedModules.IModuleDecorator;
import jetbrains.mps.make.dependencies.StronglyConnectedModules.IModuleDecoratorBuilder;
import jetbrains.mps.build.ant.MpsWorker;
import jetbrains.mps.build.ant.WhatToDo;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.logging.Logger;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.util.Computable;

import javax.swing.SwingUtilities;

public class GeneratorWorker extends MpsWorker {
  private static final Logger LOG = Logger.getLogger(GeneratorWorker.class);

  protected final MyMessageHandler myMessageHandler = new MyMessageHandler();

  public static void main(String[] args) {
    MpsWorker mpsWorker = new GeneratorWorker(WhatToDo.fromDumpInFile(new File(args[0])), new SystemOutLogger());
    mpsWorker.workFromMain();
  }

  public GeneratorWorker(WhatToDo whatToDo, ProjectComponent component) {
    super(whatToDo, component);
  }

  public GeneratorWorker(WhatToDo whatToDo, AntLogger logger) {
    super(whatToDo, logger);
  }

  protected void executeTask(final MPSProject project, final Set<MPSProject> projects, final Set<IModule> modules, final Set<SModelDescriptor> models) {
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    generate(project, projects, modules, models);
  }

  protected void showStatistic() {
    if (!myErrors.isEmpty() && myWhatToDo.getFailOnError()) {
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

  private void generate(MPSProject project, Set<MPSProject> projects, Set<IModule> modules, Set<SModelDescriptor> models) {
    StringBuffer s = new StringBuffer("Generating models:");
    for (SModelDescriptor m : models) {
      s.append("\n    ");
      s.append(m);
    }
    info(s.toString());
    final GeneratorManager gm = project.getComponentSafe(GeneratorManager.class);

    List<Cycle> order = computeGenerationOrder(project, projects, modules, models);

    final EmptyProgressIndicator emptyProgressIndicator = new EmptyProgressIndicator();
    for (final Cycle cycle : order) {

      ModelAccess.instance().runWriteAction(new Runnable() {
        public void run() {
          generateModulesCycle(gm, emptyProgressIndicator, cycle);
        }
      });

      try {
        //wait for EDT to flush its queue
        for (int i = 0; i < 3; i++) {
          SwingUtilities.invokeAndWait(new Runnable() {
            public void run() {
            }
          });
        }
      } catch (Throwable t) {
        LOG.error(t);
      }

    }
  }

  protected void generateModulesCycle(GeneratorManager gm, EmptyProgressIndicator emptyProgressIndicator, Cycle cycle) {
    info("Start generating " + cycle);
    cycle.generate(gm, new GenerateFilesGenerationType() {
      @Override
      public boolean requiresCompilationAfterGeneration() {
        return Boolean.parseBoolean(myWhatToDo.getProperty(GenerateTask.COMPILE));
      }
    },
      emptyProgressIndicator,
      myMessageHandler);
    info("Finished generating " + cycle);
  }

  protected List<Cycle> computeGenerationOrder(MPSProject project, Set<MPSProject> projects, Set<IModule> modules, Set<SModelDescriptor> models) {

    final Map<IModule, List<SModelDescriptor>> moduleToModels = new LinkedHashMap<IModule, List<SModelDescriptor>>();
    extractModels(projects, modules, models, moduleToModels);

    // calculate order
    List<Set<IModule>> modulesOrder = ModelAccess.instance().runReadAction(new Computable<List<Set<IModule>>>() {
      public List<Set<IModule>> compute() {
        return StronglyConnectedModules.getInstance().getStronglyConnectedComponents(moduleToModels.keySet(), new IModuleDecoratorBuilder<IModule, IModuleDecorator<IModule>>() {
          public IModuleDecorator<IModule> decorate(IModule module) {
            return new ModuleDecorator(module);
          }
        });
      }
    });

    // create cycles
    List<Cycle> cycles = new ArrayList<Cycle>();
    for (Set<IModule> modulesSet : modulesOrder) {
      SimpleModuleCycle circle = new SimpleModuleCycle(project, modulesSet, moduleToModels);
      cycles.add(circle);
    }

    return cycles;
  }

  protected void extractModels(Set<MPSProject> projects, Set<IModule> modules, Set<SModelDescriptor> models, Map<IModule, List<SModelDescriptor>> moduleToModels) {
    for (MPSProject mpsProject : projects) {
      extractModels(models, mpsProject);
    }

    for (IModule m : modules) {
      List<SModelDescriptor> modelsList = new ArrayList<SModelDescriptor>();
      moduleToModels.put(m, modelsList);

      extractModels(modelsList, m);
    }

    // get owners of loaded models
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
        warning("Model " + model.getLongName() + " won't be generated because module for it can not be found.");
      } else {
        List<SModelDescriptor> modelsList = moduleToModels.get(module);
        if (modelsList == null) {
          modelsList = new ArrayList<SModelDescriptor>();
          moduleToModels.put(module, modelsList);
        }
        modelsList.add(model);
      }
    }
  }

  protected static interface Cycle {
    void generate(GeneratorManager gm, IGenerationType generationType, ProgressIndicator progressIndicator, IMessageHandler messageHandler);
  }

  protected static class SimpleModuleCycle implements Cycle {
    private final Set<IModule> myModules;
    private final MPSProject myProject;
    private final Map<IModule, List<SModelDescriptor>> myModuleToModels;

    public SimpleModuleCycle(MPSProject project, Set<IModule> modules, Map<IModule, List<SModelDescriptor>> moduleToModels) {
      myModules = modules;
      myProject = project;
      myModuleToModels = moduleToModels;
    }

    public void generate(GeneratorManager gm, IGenerationType generationType, ProgressIndicator indicator, IMessageHandler messageHandler) {
      List<Pair<SModelDescriptor, IOperationContext>> modelsToContext = new ArrayList<Pair<SModelDescriptor, IOperationContext>>();
      for (IModule module : myModules) {
        ModuleContext moduleContext = new ModuleContext(module, myProject);
        List<SModelDescriptor> modelsToGenerateNow = myModuleToModels.get(module);
        for (SModelDescriptor model : modelsToGenerateNow) {
          modelsToContext.add(new Pair<SModelDescriptor, IOperationContext>(model, moduleContext));
        }
      }
      gm.generateModels(modelsToContext, generationType, indicator, messageHandler, false);
    }

    @Override
    public String toString() {
      return "generate " + myModules.toString();
    }
  }

  /*package private*/ class MyMessageHandler implements IMessageHandler {
    private final List<String> myGenerationErrors = new ArrayList<String>();
    private final List<String> myGenerationWarnings = new ArrayList<String>();

    public void handle(Message msg) {
      switch (msg.getKind()) {
        case ERROR:
          GeneratorWorker.this.error(msg.getText());
          if (msg.getException() != null) {
            myGenerationErrors.add(MpsWorker.extractStackTrace(msg.getException()).toString());
          } else {
            myGenerationErrors.add(msg.getText());
          }
          break;

        case WARNING:
          GeneratorWorker.this.warning(msg.getText());
          myGenerationWarnings.add(msg.getText());
          break;

        case INFORMATION:
          GeneratorWorker.this.verbose(msg.getText());
          break;

      }
    }

    public List<String> getGenerationErrors() {
      return myGenerationErrors;
    }

    public List<String> getGenerationWarnings() {
      return myGenerationWarnings;
    }

    public void clean() {
      myGenerationErrors.clear();
      myGenerationWarnings.clear();
    }
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
}
