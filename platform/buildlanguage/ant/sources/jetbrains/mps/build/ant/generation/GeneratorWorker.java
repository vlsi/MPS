/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.build.ant.generation;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.build.ant.MpsWorker;
import jetbrains.mps.build.ant.WhatToDo;
import jetbrains.mps.generator.*;
import jetbrains.mps.generator.generationTypes.IGenerationHandler;
import jetbrains.mps.generator.generationTypes.JavaGenerationHandler;
import jetbrains.mps.messages.IMessageHandler;
import jetbrains.mps.messages.Message;
import jetbrains.mps.ide.progress.ITaskProgressHelper;
import jetbrains.mps.ide.progress.util.ModelsProgressUtil;
import jetbrains.mps.make.dependencies.StronglyConnectedModules;
import jetbrains.mps.make.dependencies.StronglyConnectedModules.IModuleDecorator;
import jetbrains.mps.make.dependencies.StronglyConnectedModules.IModuleDecoratorBuilder;
import jetbrains.mps.make.dependencies.graph.IVertex;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.Pair;
import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.ProjectComponent;

import java.io.File;
import java.io.IOException;
import java.rmi.RemoteException;
import java.util.*;

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

  protected void executeTask(final MPSProject project, ObjectsToProcess go) {
    setGenerationProperties();
    if (go.hasAnythingToGenerate()) {
      generate(project, go);
    }
  }

  private void setGenerationProperties() {
    if (myWhatToDo.getProperty(GenerateTask.PER_ROOT_GENERATION) != null) {
      boolean perRootGeneration = Boolean.parseBoolean(myWhatToDo.getProperty(GenerateTask.PER_ROOT_GENERATION));
      GenerationSettings.getInstance().setParallelGenerator(perRootGeneration);
      GenerationSettings.getInstance().setStrictMode(perRootGeneration);
      info("Per-root generation set to " + perRootGeneration);
    }
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

  private void generate(MPSProject project, ObjectsToProcess go) {
    StringBuffer s = new StringBuffer("Generating:");
    for (MPSProject p : go.getProjects()) {
      s.append("\n    ");
      s.append(p);
    }
    for (IModule m : go.getModules()) {
      s.append("\n    ");
      s.append(m);
    }
    for (SModelDescriptor m : go.getModels()) {
      s.append("\n    ");
      s.append(m);
    }
    info(s.toString());
    GeneratorManager gm = project.getProject().getComponent(GeneratorManager.class);
    GenerationListener generationListener = getGenerationListener();
    gm.addGenerationListener(generationListener);

    List<Cycle> order = computeGenerationOrder(project, go);

    for (Cycle cycle : order) {
      generateModulesCycle(gm, cycle);
    }

    gm.removeGenerationListener(generationListener);
  }

  protected GenerationListener getGenerationListener() {
    return new GenerationAdapter();
  }

  protected void generateModulesCycle(final GeneratorManager gm, final Cycle cycle) {
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        info("Start " + cycle);
        cycle.generate(gm, new JavaGenerationHandler() {
          @Override
          public long estimateCompilationMillis(List<Pair<IModule, List<SModelDescriptor>>> input) {
            if (requiresCompilationAfterGeneration()) {
              return super.estimateCompilationMillis(input);
            }
            return ModelsProgressUtil.estimateReloadAllTimeMillis();
          }

          @Override
          protected boolean compileModuleInMPS(IModule module, ITaskProgressHelper progressHelper) throws IOException, GenerationCanceledException {
            return
              requiresCompilationAfterGeneration()
                ? super.compileModuleInMPS(module, progressHelper)
                : true;
          }

          private boolean requiresCompilationAfterGeneration() {
            return Boolean.parseBoolean(myWhatToDo.getProperty(GenerateTask.COMPILE));
          }
        }, myMessageHandler);
        info("Reloading classes...");
        ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
        info("Finished " + cycle);
      }
    });
  }

  protected List<Cycle> computeGenerationOrder(MPSProject project, ObjectsToProcess go) {

    final Map<IModule, List<EditableSModelDescriptor>> moduleToModels = new LinkedHashMap<IModule, List<EditableSModelDescriptor>>();
    extractModels(go.getProjects(), go.getModules(), (Set) go.getModels(), (Map) moduleToModels);

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
      SimpleModuleCycle cycle = new SimpleModuleCycle(project, modulesSet, moduleToModels);
      cycles.add(cycle);
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
          return model.getModules();
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
    void generate(GeneratorManager gm, IGenerationHandler generationHandler, IMessageHandler messageHandler);

    List<File> getClassPath();
  }

  protected static class SimpleModuleCycle implements Cycle {
    private final Set<IModule> myModules;
    private final MPSProject myProject;
    private final Map<IModule, List<EditableSModelDescriptor>> myModuleToModels;

    public SimpleModuleCycle(MPSProject project, Set<IModule> modules, Map<IModule, List<EditableSModelDescriptor>> moduleToModels) {
      myModules = modules;
      myProject = project;
      myModuleToModels = moduleToModels;
    }

    public void generate(GeneratorManager gm, IGenerationHandler generationHandler, IMessageHandler messageHandler) {
      List<Pair<SModelDescriptor, IOperationContext>> modelsToContext = new ArrayList<Pair<SModelDescriptor, IOperationContext>>();
      for (IModule module : myModules) {
        ModuleContext moduleContext = new ModuleContext(module, myProject);
        List<EditableSModelDescriptor> modelsToGenerateNow = myModuleToModels.get(module);
        for (EditableSModelDescriptor model : modelsToGenerateNow) {
          modelsToContext.add(new Pair<SModelDescriptor, IOperationContext>(model, moduleContext));
        }
      }
      gm.generateModels(modelsToContext, generationHandler, new EmptyProgressIndicator(), messageHandler, false, true);
    }

    @Override
    public List<File> getClassPath() {
      return Collections.emptyList();
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
      for (IModule m : (List<IModule>) new ArrayList<IModule>(myModule.getDependenciesManager().getDependOnModules())) {
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
      return myModule.getModuleFqName().compareTo(o.getModule().getModuleFqName());
    }
  }
}
