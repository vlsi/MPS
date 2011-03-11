package jetbrains.mps.testbench;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.generator.GenParameters;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.make.dependencies.StronglyConnectedModules;
import jetbrains.mps.make.dependencies.StronglyConnectedModules.IModuleDecorator;
import jetbrains.mps.make.dependencies.StronglyConnectedModules.IModuleDecoratorBuilder;
import jetbrains.mps.make.dependencies.graph.IVertex;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.project.structure.project.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.structure.project.testconfigurations.IllegalGeneratorConfigurationException;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;

import java.util.*;

public class GenerationCycle {
  public GenerationCycle() {
  }

  List<ModuleCycle> computeGenerationOrder(MPSProject project) {

    final Map<IModule, List<SModelDescriptor>> moduleToModels = new LinkedHashMap<IModule, List<SModelDescriptor>>();

    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
    extractModelsForTesting(models, project);

    // get owners of loaded models
    for (final SModelDescriptor model : models) {
      assert model != null;

      IModule module = ModelAccess.instance().runReadAction(new Computable<IModule>() {
        public IModule compute() {
          return model.getModule();
        }
      });

      if (module == null) {
        Testbench.LOG.error("Model " + model.getLongName() + " won't be generated because module for it can not be found.");
      } else {
        List<SModelDescriptor> modelsList = moduleToModels.get(module);
        if (modelsList == null) {
          modelsList = new ArrayList<SModelDescriptor>();
          moduleToModels.put(module, modelsList);
        }
        modelsList.add(model);
      }
    }

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
    List<ModuleCycle> moduleCycles = new ArrayList<ModuleCycle>();
    for (Set<IModule> modulesSet : modulesOrder) {
      SimpleModuleCycle cycle = new SimpleModuleCycle(project, modulesSet, moduleToModels);
      moduleCycles.add(cycle);
    }

    return moduleCycles;
  }

  void extractModelsForTesting(final Collection<SModelDescriptor> modelDescriptors, final MPSProject project) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<BaseTestConfiguration> testConfigurationList = project.getProjectDescriptor().getTestConfigurations();
        if (testConfigurationList.isEmpty()) {
          Testbench.LOG.error("No test configurations for project " + project.getProjectDescriptor().getName());
        } else {
          for (BaseTestConfiguration config : testConfigurationList) {
            try {
              GenParameters genParams = config.getGenParams(project.getProject(), true);
              modelDescriptors.addAll(genParams.getModelDescriptors());
            } catch (IllegalGeneratorConfigurationException e) {
              Testbench.LOG.error("Error while reading configuration of project " + project.getProject().getName(), e);
            }
          }
        }
      }
    });
  }

  /*package*/ static interface ModuleCycle {
    void generate(IGenerationHandler generationHandler, IMessageHandler messageHandler, boolean parallel);
  }

  private static class SimpleModuleCycle implements ModuleCycle {
    private final Set<IModule> myModules;
    private final MPSProject myProject;
    private final Map<IModule, List<SModelDescriptor>> myModuleToModels;

    public SimpleModuleCycle(MPSProject project, Set<IModule> modules, Map<IModule, List<SModelDescriptor>> moduleToModels) {
      myModules = modules;
      myProject = project;
      myModuleToModels = moduleToModels;
    }

    public void generate(IGenerationHandler generationHandler, IMessageHandler messageHandler, boolean parallel) {
      List<SModelDescriptor> inputModels = new ArrayList<SModelDescriptor>();
      for (IModule module : myModules) {
        List<SModelDescriptor> modelsToGenerateNow = myModuleToModels.get(module);
        for (SModelDescriptor model : modelsToGenerateNow) {
          inputModels.add(model);
        }
      }

      GenerationFacade.generateModels(myProject.getProject(), inputModels, ProjectOperationContext.get(myProject.getProject()), generationHandler, new EmptyProgressIndicator(), messageHandler,
        GenerationOptions.getDefaults().strictMode(parallel).generateInParallel(parallel, 8).create());
    }

    @Override
    public String toString() {
      return "generate " + myModules.toString();
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
      for (IModule m : (List<IModule>) new ArrayList<IModule>(myModule.getDependenciesManager().getDependOnModules())) {
        ModuleDecorator next = (ModuleDecorator) map.get(m);
        if (next != null) myNext.add(next);
      }

      if (myModule instanceof Language) {
        Language language = (Language) myModule;
        for (Generator gen : language.getGenerators()) {
          ModuleDecorator generatorDecorator = (ModuleDecorator) map.get(gen);
          if (generatorDecorator != null) {
            generatorDecorator.myNext.add(null);
            myNext.add(generatorDecorator);
          }
        }
      }
    }

    public Set<? extends IVertex> getNexts() {
      return Collections.unmodifiableSet(myNext);
    }

    public int compareTo(IModuleDecorator<IModule> o) {
      return myModule.getModuleFqName().compareTo(o.getModule().getModuleFqName());
    }
  }
}
