package jetbrains.mps.generator;

import jetbrains.mps.generator.plan.AbstractGenerationStepController;
import jetbrains.mps.project.*;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.transformation.TLBase.plugin.debug.GenerationTracer;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import jetbrains.mps.transformation.TLBase.structure.MappingScript;
import jetbrains.mps.transformation.TLBase.structure.MappingScriptReference;
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
  private AbstractGenerationStepController myGenerationStepController;

  private Map<Object, Object> myTransientObjects = new HashMap<Object, Object>();
  // objects survive between transient models but not between generation steps 
  private Map<Object, Object> mySessionObjects = new HashMap<Object, Object>();

  private LinkedHashSet<MappingConfiguration> myMappingConfigurations;

  // these objects survive through all steps of generation
  private TraceMap myTraceMap = new TraceMap();
  private Set<String> myUsedNames = new HashSet<String>();
  private Set<SModel> myTransientModelsToKeep = new HashSet<SModel>();
  private Set<IModule> myTransientModulesToKeep = new HashSet<IModule>();


  public GenerationSessionContext(
    SModel inputModel,
    IOperationContext invocationContext,
    AbstractGenerationStepController generationStepController,
    GenerationSessionContext prevContext) {


    myInvocationContext = invocationContext;

    myGenerationStepController = generationStepController;
    myGeneratorModules = myGenerationStepController.getGenerators();
    myTemplateModels = myGenerationStepController.getTemplateModels();
    myMappingConfigurations = new LinkedHashSet<MappingConfiguration>(myGenerationStepController.getCurrentMappings());

    String inputModuleUID = inputModel.getUID().toString();
    myTransientModule = new TransientModule("TransientModule:[" + inputModuleUID + "]", invocationContext.getModule(), myGeneratorModules);
    if (prevContext != null) {
      myTransientModule.addDependency(prevContext.getModule());
      myUsedNames = prevContext.myUsedNames;
      myTransientModelsToKeep = prevContext.myTransientModelsToKeep;
      myTransientModulesToKeep = prevContext.myTransientModulesToKeep;

    }
  }

  public void replaceInputModel(SModel inputModel) {
    myTransientObjects.clear();
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
    return getClass().getName() + "-> " + "<auto-plan>" + "\ninvoked from: " + myInvocationContext;
  }

  public void putTransientObject(Object key, Object o) {
    myTransientObjects.put(key, o);
  }

  public Object getTransientObject(Object key) {
    return myTransientObjects.get(key);
  }

  public void putStepObject(Object key, Object o) {
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


  public AbstractGenerationStepController getGenerationStepController() {
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
      putStepObject(COPYED_ROOTS, set);
    }
    set.add(inputNode);
  }

  public boolean isCopiedRoot(SNode inputNode) {
    Set<SNode> set = (Set<SNode>) getSessionObject(COPYED_ROOTS);
    if (set == null) return false;
    return set.contains(inputNode);
  }

  public GenerationTracer getGenerationTracer() {
    return getProject().getComponentSafe(GenerationTracer.class);
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
    private List<Language> myUsedLanguages = new ArrayList<Language>();
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

      Set<Language> usedLanguages = new LinkedHashSet<Language>();
      usedLanguages.addAll(invocationModule.getUsedLanguages());
      for (Generator g : generatorModules) {
        usedLanguages.add(g.getSourceLanguage());
        usedLanguages.addAll(g.getUsedLanguages());
      }
      myUsedLanguages.addAll(usedLanguages);

      reload();

      MPSModuleRepository.getInstance().addModule(this, myOwnOnwer);
    }

    public List<Language> getUsedLanguages() {
      return myUsedLanguages;
    }

    public List<Dependency> getDependencies() {
      List<Dependency> result = new ArrayList<Dependency>();
      for (IModule dep : myDependOnModules) {
        result.add(new Dependency(dep.getModuleUID(), false));
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

    public List<ModelRoot> getNonDefaultModelRoots() {
      return Collections.emptyList();
    }

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
      for (IModule m : myDependOnModules) {
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


    public String getModuleUID() {
      return "TransientModule" + System.identityHashCode(this);
    }

    public String getGeneratorOutputPath() {
      return myInvocationModule.getGeneratorOutputPath();
    }

    public void setModuleDescriptor(ModuleDescriptor moduleDescriptor) {
      throw new UnsupportedOperationException();
    }

    public void save() {
      throw new UnsupportedOperationException();
    }
  } // private class TransientModule
}
