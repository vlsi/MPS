package jetbrains.mps.build.ant;

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
import jetbrains.mps.generator.generationTypes.GenerateFilesGenerationType;
import jetbrains.mps.util.Pair;
import jetbrains.mps.build.buildgeneration.StronglyConnectedModules;
import jetbrains.mps.build.buildgeneration.graph.IVertex;
import jetbrains.mps.build.buildgeneration.StronglyConnectedModules.IModuleDecorator;
import jetbrains.mps.build.buildgeneration.StronglyConnectedModules.IModuleDecoratorBuilder;
import jetbrains.mps.ide.messages.IMessageHandler;
import jetbrains.mps.ide.messages.Message;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.util.Computable;

public class GeneratorWorker extends MpsWorker {
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

  protected void executeTask(final MPSProject project, final List<SModelDescriptor> models) {
    ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        generateModels(project, models);
      }
    });
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

  private void generateModels(MPSProject project, List<SModelDescriptor> models) {
    StringBuffer s = new StringBuffer("Generating models:");
    for (SModelDescriptor m : models) {
      s.append("\n    ");
      s.append(m);
    }
    info(s.toString());
    GeneratorManager gm = project.getComponentSafe(GeneratorManager.class);

    final Map<IModule, List<SModelDescriptor>> moduleToModels = new HashMap<IModule, List<SModelDescriptor>>();
    List<Set<IModule>> modulesOrder = computeModulesOrder(models, moduleToModels);

    EmptyProgressIndicator emptyProgressIndicator = new EmptyProgressIndicator();
    for (Set<IModule> modulesSet : modulesOrder) {
      List<Pair<SModelDescriptor, IOperationContext>> modelsToContext = new ArrayList<Pair<SModelDescriptor, IOperationContext>>();
      for (IModule module : modulesSet) {
        ModuleContext moduleContext = new ModuleContext(module, project);
        List<SModelDescriptor> modelsToGenerateNow = moduleToModels.get(module);
        for (SModelDescriptor model : modelsToGenerateNow) {
          modelsToContext.add(new Pair<SModelDescriptor, IOperationContext>(model, moduleContext));
        }

      }
      generateModulesCircle(gm, emptyProgressIndicator, modulesSet, modelsToContext);
    }
  }

  protected void generateModulesCircle(GeneratorManager gm, EmptyProgressIndicator emptyProgressIndicator, Set<IModule> modulesSet, List<Pair<SModelDescriptor, IOperationContext>> modelsToContext) {
    info("Start generating " + modulesSet);
    gm.generateModels(modelsToContext,
      new GenerateFilesGenerationType() {
        @Override
        public boolean requiresCompilationAfterGeneration() {
          return Boolean.parseBoolean(myWhatToDo.getProperty(GenerateTask.COMPILE));
        }
      },
      emptyProgressIndicator,
      myMessageHandler,
      false);
    info("Finished generating " + modulesSet);
  }

  private List<Set<IModule>> computeModulesOrder(List<SModelDescriptor> models, final Map<IModule, List<SModelDescriptor>> moduleToModels) {
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
    return modulesOrder;
  }

  /*package private*/ class MyMessageHandler implements IMessageHandler {
    private final List<String> myGenerationErrors = new ArrayList<String>();
    private final List<String> myGenerationWarnings = new ArrayList<String>();

    public void handle(Message msg) {
      switch (msg.getKind()) {
        case ERROR:
          GeneratorWorker.this.error(msg.getText());
          myGenerationErrors.add(msg.getText());
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
