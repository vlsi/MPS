package jetbrains.mps.generator;

import jetbrains.mps.project.*;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.transformation.TLBase.structure.MappingScript;
import jetbrains.mps.transformation.TLBase.structure.MappingScriptReference;
import jetbrains.mps.transformation.TemplateLanguageUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.generator.plan.GenerationStepController;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * Igor Alshannikov
 * Sep 19, 2005
 */
public class GenerationSessionContext extends StandaloneMPSContext {

  private static final Object COPYED_ROOTS = new Object();

  private List<Generator> myGeneratorModules;
  private List<SModelDescriptor> myTemplateModels;
  private IOperationContext myInvocationContext;
  private TransientModule myTransientModule;
  private Language myTargetLanguage;
  private GenerationStepController myGenerationStepController;

  private Map<Object, Object> myTransientObjects = new HashMap<Object, Object>();
  // object survive between transient models but not between generation steps 
  private Map<Object, Object> mySessionObjects = new HashMap<Object, Object>();

  private LinkedHashSet<MappingConfiguration> myCustomMappingConfigurations;
  private LinkedHashSet<MappingConfiguration> myMappingConfigurations;

  // these objects survive through all steps of generation
  private TraceMap myTraceMap = new TraceMap();
  private Set<String> myUsedNames = new HashSet<String>();
  private Set<SModel> myTransientModelsToKeep = new HashSet<SModel>();
  private Set<IModule> myTransientModulesToKeep = new HashSet<IModule>();


  public GenerationSessionContext(Language targetLanguage,
                                  SModel inputModel,
                                  IOperationContext invocationContext,
                                  Set<MappingConfiguration> configs,
                                  GenerationStepController generationStepController,
                                  GenerationSessionContext prevContext) {


    myTargetLanguage = targetLanguage;
    myInvocationContext = invocationContext;
    myCustomMappingConfigurations = null;

    if (targetLanguage == null) {
      // auto-plan
      myGenerationStepController = generationStepController;
      myGeneratorModules = myGenerationStepController.getGenerators();
      myTemplateModels = myGenerationStepController.getTemplateModels();
      myMappingConfigurations = new LinkedHashSet<MappingConfiguration>(myGenerationStepController.getCurrentMappings());
    } else {
      // old
      myGeneratorModules = getUsedGenerators(inputModel);
      if (configs != null) {
        myCustomMappingConfigurations = new LinkedHashSet<MappingConfiguration>(configs);
      }
      initTemplateModels();
    }

    myTransientModule = new TransientModule("TransientModule:[" + inputModel.getUID() + "]", invocationContext.getModule(), myGeneratorModules);
    if (prevContext != null) {
      myTransientModule.addDependency(prevContext.getModule());
      myUsedNames = prevContext.myUsedNames;
      myTransientModelsToKeep = prevContext.myTransientModelsToKeep;
      myTransientModulesToKeep = prevContext.myTransientModulesToKeep;

    }
  }

  public void replaceInputModel(SModel inputModel) {
    myTransientObjects.clear();
    if (myGenerationStepController != null) {
      // auto-plan - nothing
    } else {
      // old
      myGeneratorModules = getUsedGenerators(inputModel);
      initTemplateModels();
      myTransientModule.addGeneratorModules(myGeneratorModules);
    }
  }

  private void initTemplateModels() {
    assert myGenerationStepController == null : "method can't be used with 'auto-plan' generation";

    myTemplateModels = new ArrayList<SModelDescriptor>();
    for (Generator generatorModule : myGeneratorModules) {
      List<SModelDescriptor> templateModels = generatorModule.getOwnTemplateModels();
      CollectionUtil.addAllNotPresent(templateModels, myTemplateModels);
    }

    if (myCustomMappingConfigurations != null) {
      myMappingConfigurations = new LinkedHashSet<MappingConfiguration>(myCustomMappingConfigurations);
    } else {
      myMappingConfigurations = new LinkedHashSet<MappingConfiguration>();
      for (SModelDescriptor templateModel : myTemplateModels) {
        myMappingConfigurations.addAll(templateModel.getSModel().allAdapters(MappingConfiguration.class));
      }
    }
  }

  public Set<MappingConfiguration> getMappingConfigurations() {
    return myMappingConfigurations;
  }

  public List<MappingScript> getPreMappingScripts() {
    List<MappingScript> result = new ArrayList<MappingScript>();
    for (MappingConfiguration mappingConfigs : getMappingConfigurations()) {
      List<MappingScriptReference> scriptRefs = mappingConfigs.getPreMappingScripts();
      for (MappingScriptReference scriptRef : scriptRefs) {
        result.add(scriptRef.getMappingScript());
      }
    }
    return result;
  }

  public List<MappingScript> getPostMappingScripts() {
    List<MappingScript> result = new ArrayList<MappingScript>();
    for (MappingConfiguration mappingConfigs : getMappingConfigurations()) {
      List<MappingScriptReference> scriptRefs = mappingConfigs.getPostMappingScripts();
      for (MappingScriptReference scriptRef : scriptRefs) {
        result.add(scriptRef.getMappingScript());
      }
    }
    return result;
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
//    return myTransientModule.getScope();
    return GlobalScope.getInstance();
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

  public TraceMap getTraceMap() {
    return myTraceMap;
  }

  public String toString() {
    if (myTargetLanguage == null) {
      // generation with auto-plan
      return getClass().getName() + "-> " + "<auto-plan>" + "\ninvoked from: " + myInvocationContext;
    }
    return getClass().getName() + "-> " + myTargetLanguage.getNamespace() + "\ninvoked from: " + myInvocationContext;
  }

  private List<Generator> getUsedGenerators(SModel sourceModel) {
    assert myGenerationStepController == null : "method can't be used with 'auto-plan' generation";

    List<Generator> generators = new ArrayList<Generator>();

    // from all languages used in source model ..
    // we need our scope, because invocation scope might not contain languages
    // that we reduced nodes to  
    List<Language> sourceLanguages = sourceModel.getLanguages(getScope());
    for (Language sourceLanguage : sourceLanguages) {
      // don't try to apply templateLang generator to normal models
      if (sourceLanguage == BootstrapLanguages.getInstance().getTLBase()) {
        if (!(TemplateLanguageUtil.isTemplatesModel(sourceModel))) {
          continue;
        }
      }
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

    // found any generators? add another one
    if (!generators.isEmpty()) {
      // the target language may have "reduction" generator
      List<Generator> reductionGenerators = myTargetLanguage.getGenerators();
      for (Generator generator : reductionGenerators) {
        if (myTargetLanguage.getNamespace().equals(generator.getTargetLanguageName())) {
          if (!generators.contains(generator)) {
            generators.add(generator);
          }
        }
      }
    }

    return generators;
  }

  public void putTransientObject(Object key, Object o) {
    myTransientObjects.put(key, o);
  }

  public Object getTransientObject(Object key) {
    return myTransientObjects.get(key);
  }

  public void putSessionObject(Object key, Object o) {
    mySessionObjects.put(key, o);
  }

  public Object getSessionObject(Object key) {
    return mySessionObjects.get(key);
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


  public GenerationStepController getGenerationStepController() {
    return myGenerationStepController;
  }

  public void clearCopiedRootsSet() {
    Set<SNode> set = (Set<SNode>) getSessionObject(COPYED_ROOTS);
    if (set != null) {
      set.clear();
    }
  }

  public void registerCopiedRoot(SNode inputNode) {
    Set<SNode> set = (Set<SNode>) getSessionObject(COPYED_ROOTS);
    if (set == null) {
      set = new HashSet<SNode>();
      putSessionObject(COPYED_ROOTS, set);
    }
    set.add(inputNode);
  }

  public boolean isCopiedRoot(SNode inputNode) {
    Set<SNode> set = (Set<SNode>) getSessionObject(COPYED_ROOTS);
    if (set == null) return false;
    return set.contains(inputNode);
  }

  private boolean keepTransientForMessageNavigation() {
    return !myInvocationContext.isTestMode();
  }

  public void addTransientModelToKeep(SModel transientModel) {
    if (transientModel.getModelDescriptor().isTransient() && keepTransientForMessageNavigation()) {
      myTransientModelsToKeep.add(transientModel);
      if (!SModelRepository.getInstance().isRegisteredModelDescriptor(transientModel.getModelDescriptor(), myTransientModule)) {
        SModelRepository.getInstance().registerModelDescriptor(transientModel.getModelDescriptor(), myTransientModule);
      }
      myTransientModulesToKeep.add(myTransientModule);
    }
  }

  public boolean isTransientModelToKeep(SModel transientModel) {
    if (transientModel.getModelDescriptor().isTransient()) {
      return myTransientModelsToKeep.contains(transientModel);
    }
    return false;
  }

  public boolean isTransientModuleToKeep(IModule transientModule) {
    return myTransientModulesToKeep.contains(transientModule);
  }


  public class TransientModule extends AbstractModule {
    private List<IModule> myDependOnModules = new ArrayList<IModule>();
    private IModule myInvocationModule;
    private SModelDescriptor myProjectModelDescriptor = ProjectModels.createDescriptorFor(this);
    private ModuleDescriptor myModuleDescriptor = ModuleDescriptor.newInstance(myProjectModelDescriptor.getSModel());
    private String myText;

    private MPSModuleOwner myOwnOnwer = new MPSModuleOwner() {
    };

    TransientModule(String text, IModule invocationModule, List<Generator> generatorModules) {
      myText = text;
      myInvocationModule = invocationModule;
      myDependOnModules.addAll(generatorModules);
      myDependOnModules.add(invocationModule);

      updateRuntimeClassPath();
      reloadStubs();

      MPSModuleRepository.getInstance().addModule(this, myOwnOnwer);
    }

    @NotNull
    public List<String> getExplicitlyDependOnModuleUIDs() {
      List<String> result = new ArrayList<String>();
      for (IModule dep : myDependOnModules) {
        result.add(dep.getModuleUID());
      }
      return result;
    }

    public void addGeneratorModules(List<Generator> generatorModules) {
      for (IModule module : generatorModules) {
        if (!myDependOnModules.contains(module)) {
          myDependOnModules.add(module);
        }
      }
    }

    public void addDependency(IModule m) {
      if (!myDependOnModules.contains(m)) {
        myDependOnModules.add(m);
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
      MPSModuleRepository.getInstance().unRegisterModules(myOwnOnwer);

      // force removing transient models from repository
      List<SModelDescriptor> ownModelDescriptors = getOwnModelDescriptors();
      for (SModelDescriptor descriptor : ownModelDescriptors) {
        SModelRepository.getInstance().unRegisterModelDescriptor(descriptor, this);
        if (descriptor.isTransient() && !SModelRepository.getInstance().hasOwners(descriptor)) {
          SModelRepository.getInstance().removeModelDescriptor(descriptor);
        }
      }

      if (MPSModuleRepository.getInstance().getOwners(this).size() != 0) {
        MPSModuleRepository.getInstance().unRegisterModules(myOwnOnwer);
      }
    }

    public void createManifest() {      
    }

    public Class getClass(String fqName) {
      for (IModule m : getAllDependOnModules(IModule.class)) {
        Class result = m.getClass(fqName);
        if (result != null) {
          return result;
        }
      }
      return null;
    }

    public String toString() {
      return myText;
    }


    @NotNull
    public String getModuleUID() {
      return "TransientModule" + System.identityHashCode(this);
    }

    public String getGeneratorOutputPath() {
      return myInvocationModule.getGeneratorOutputPath();
    }

    @NotNull
    public List<IModule> getExplicitlyDependOnModules() {
      return new ArrayList<IModule>(myDependOnModules);
    }


    public void setModuleDescriptor(@NotNull ModuleDescriptor moduleDescriptor) {
      throw new UnsupportedOperationException();
    }

    public void save() {
      throw new UnsupportedOperationException();
    }
  } // private class TransientModule
}
