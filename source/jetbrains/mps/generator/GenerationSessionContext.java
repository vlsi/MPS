package jetbrains.mps.generator;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.StandaloneMPSContext;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.projectLanguage.ModuleDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * Igor Alshannikov
 * Sep 19, 2005
 */
public class GenerationSessionContext extends StandaloneMPSContext {

  private List<Generator> myGeneratorModules;
  private List<SModelDescriptor> myTemplateModels;
  private IOperationContext myInvocationContext;
  private TransientModule myTransientModule;
  private Language myTargetLanguage;
  private Set<String> myExcludedNamespaces = new HashSet<String>();

  private Map<Object, Object> myUserObjects = new HashMap<Object, Object>();

  // these objects survive through all steps of generation
  private TraceMap myTraceMap = new TraceMap();
  private Set<String> myUsedNames = new HashSet<String>();

  public GenerationSessionContext(Language targetLanguage, SModel sourceModel, IOperationContext invocationContext) {
    myTargetLanguage = targetLanguage;
    myInvocationContext = invocationContext;
    myGeneratorModules = getGeneratorModules(sourceModel);
    myTransientModule = new TransientModule(invocationContext.getModule(), myGeneratorModules);
    initTemplateModels();
  }

  public void replaceInputModel(SModelDescriptor inputModel) {
    myUserObjects.clear();
    myGeneratorModules = getGeneratorModules(inputModel.getSModel());
    myTransientModule.addGeneratorModules(myGeneratorModules);
    initTemplateModels();
  }

  public void addExcludedNamespace(String name) {
    myExcludedNamespaces.add(name);
  }

  public void clearExcludes() {
    myExcludedNamespaces.clear();
  }


  private void initTemplateModels() {
    myTemplateModels = new LinkedList<SModelDescriptor>();
    for (Generator generatorModule : myGeneratorModules) {
      List<SModelDescriptor> templateModels = generatorModule.getOwnTemplateModels();

      Iterator<SModelDescriptor> it = templateModels.iterator();
      while (it.hasNext()) {
        SModelDescriptor descriptor = it.next();
        for (String x : myExcludedNamespaces) {
          if (descriptor.getModelUID().toString().startsWith(x)) {
            it.remove();
          }
        }
      }      

      CollectionUtil.addAllNotPresent(templateModels, myTemplateModels);
    }
  }

  public <T> T getComponent(@NotNull Class<T> clazz) {
    return myInvocationContext.getComponent(clazz);
  }

  @NotNull
  public IModule getModule() {
    return myTransientModule;
  }

  @NotNull
  public MPSProject getProject() {
    return myInvocationContext.getProject();
  }

  @NotNull
  public IScope getScope() {
    return myTransientModule;
  }

  public List<Generator> getGeneratorModules() {
    return myGeneratorModules;
  }

  public List<SModelDescriptor> getTemplateModels() {
    return myTemplateModels;
  }

  public IOperationContext getInvocationContext() {
    return myInvocationContext;
  }

  public Language getTargetLanguage() {
    return myTargetLanguage;
  }

  public TraceMap getTraceMap() {
    return myTraceMap;
  }

  public String toString() {
    return getClass().getName() + "-> " + myTargetLanguage.getNamespace() + "\ninvoked from: " + myInvocationContext;
  }

  private List<Generator> getGeneratorModules(SModel sourceModel) {
    List<Generator> generators = new LinkedList<Generator>();

    // from all languages used in source model ..
    List<Language> sourceLanguages = sourceModel.getLanguages(myInvocationContext.getScope());
    for (Language sourceLanguage : sourceLanguages) {
      List<Generator> sourceLanguageGenerators = sourceLanguage.getGenerators();
      for (Generator sourceLanguageGenerator : sourceLanguageGenerators) {
        // .. get generator to 'target language'
        if (myTargetLanguage.getNamespace().equals(sourceLanguageGenerator.getTargetLanguageName())) {
          if (!generators.contains(sourceLanguageGenerator)) {
            generators.add(sourceLanguageGenerator);
          }
        }
        // .. get 'rewriting' generator (to self)
        if (sourceLanguage.getNamespace().equals(sourceLanguageGenerator.getTargetLanguageName())) {
          if (!generators.contains(sourceLanguageGenerator)) {
            generators.add(sourceLanguageGenerator);
          }
        }
      }
    }

    // the target language may have "reduction" generator
    List<Generator> reductionGenerators = myTargetLanguage.getGenerators();
    for (Generator generator : reductionGenerators) {
      if (myTargetLanguage.getNamespace().equals(generator.getTargetLanguageName())) {
        if (!generators.contains(generator)) {
          generators.add(generator);
        }
      }
    }

    return generators;
  }

  public void putUserObject(Object key, Object o) {
    myUserObjects.put(key, o);
  }

  public Object getUserObject(Object key) {
    return myUserObjects.get(key);
  }

  public String createUniqueName(String roughName) {
    int count = 1;
    String name = roughName;
    while (myUsedNames.contains(name)) {
      name = roughName + (count++);
    }
    myUsedNames.add(name);
    return name;
  }


  private class TransientModule extends AbstractModule {
    private List<IModule> myDependOnModules = new LinkedList<IModule>();
    private IModule myInvocationModule;
    private SModelDescriptor myProjectModelDescriptor = ProjectModels.createDescriptorFor(this);
    private ModuleDescriptor myModuleDescriptor = new ModuleDescriptor(myProjectModelDescriptor.getSModel());

    TransientModule(IModule invocationModule, List<Generator> generatorModules) {
      myInvocationModule = invocationModule;
      myDependOnModules.addAll(generatorModules);
      myDependOnModules.add(invocationModule);
    }

    public void addGeneratorModules(List<Generator> generatorModules) {
      for (IModule module : generatorModules) {
        if (!myDependOnModules.contains(module)) {
          myDependOnModules.add(module);
        }
      }
    }

    @NotNull
    public List<ModelRoot> getNonDefaultModelRoots() {
      return Collections.emptyList();
    }

    @NotNull
    public ModuleDescriptor getModuleDescriptor() {
      return myModuleDescriptor;
    }

    public void dispose() {
      MPSModuleRepository.getInstance().unRegisterModules(this);

      // force removing transient models from repository
      List<SModelDescriptor> ownModelDescriptors = getOwnModelDescriptors();
      for (SModelDescriptor descriptor : ownModelDescriptors) {
        SModelRepository.getInstance().unRegisterModelDescriptor(descriptor, this);
        if (descriptor.isTransient()) {
          SModelRepository.getInstance().removeModelDescriptor(descriptor);
        }
      }
    }

    public String toString() {
      String generatorsString = "/";
      for (Generator generator : GenerationSessionContext.this.getGeneratorModules()) {
        generatorsString += generator.getModuleUID();
        generatorsString += "/";
      }

      return "TransientModule:[" + myInvocationModule + "]->[" + generatorsString + "]";
    }

    public String getGeneratorOutputPath() {
      return myInvocationModule.getGeneratorOutputPath();
    }

    @NotNull
    public List<IModule> getExplicitlyDependOnModules() {
      return new LinkedList<IModule>(myDependOnModules);
    }
  } // private class TransientModule
}
