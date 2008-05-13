package jetbrains.mps.generator;

import jetbrains.mps.generator.plan.AbstractGenerationStepController;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.StandaloneMPSContext;
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
  private AbstractGenerationStepController myGenerationStepController;

  private Map<Object, Object> myTransientObjects = new HashMap<Object, Object>();
  // objects survive between transient models but not between generation steps 
  private Map<Object, Object> myStepObjects = new HashMap<Object, Object>();
  // objects survive between transient models and between generation steps
  private Map<Object, Object> mySessionObjects = new HashMap<Object, Object>();

  private LinkedHashSet<MappingConfiguration> myMappingConfigurations;

  // these objects survive through all steps of generation
  private TraceMap myTraceMap = new TraceMap();
  private Set<String> myUsedNames = new HashSet<String>();

  private SModel myOriginalInputModel;


  public GenerationSessionContext(
    IOperationContext invocationContext,
    SModel inputModel,
    AbstractGenerationStepController generationStepController,
    GenerationSessionContext prevContext) {

    myInvocationContext = invocationContext;
    myGenerationStepController = generationStepController;
    myGeneratorModules = myGenerationStepController.getGenerators();
    myTemplateModels = myGenerationStepController.getTemplateModels();
    myMappingConfigurations = new LinkedHashSet<MappingConfiguration>(myGenerationStepController.getCurrentMappings());

    getModule().setInvocationContext(invocationContext.getModule());

    if (prevContext != null) {
      mySessionObjects = prevContext.mySessionObjects;
      myUsedNames = prevContext.myUsedNames;
    }

    if(!inputModel.getModelDescriptor().isTransient()) {
      // new original input model
      myOriginalInputModel = inputModel;
      // forget history
      mySessionObjects.clear();
      myUsedNames.clear();
    }
  }

  public void clearTransientObjects() {
    myTransientObjects.clear();
  }

  public SModel getOriginalInputModel() {
    return myOriginalInputModel;
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
  public TransientModelsModule getModule() {
    return getProject().getComponentSafe(TransientModelsModule.class);
  }

  @NotNull
  public MPSProject getProject() {
    return myInvocationContext.getProject();
  }

  @NotNull
  public IScope getScope() {
    return getModule().getScope();
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
    myStepObjects.put(key, o);
  }

  public Object getStepObject(Object key) {
    return myStepObjects.get(key);
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


  public AbstractGenerationStepController getGenerationStepController() {
    return myGenerationStepController;
  }

  public void clearCopiedRootsSet() {
    Set<SNode> set = (Set<SNode>) getStepObject(COPYED_ROOTS);
    if (set != null) {
      set.clear();
    }
  }

  public void registerCopiedRoot(SNode inputNode) {
    Set<SNode> set = (Set<SNode>) getStepObject(COPYED_ROOTS);
    if (set == null) {
      set = new HashSet<SNode>();
      putStepObject(COPYED_ROOTS, set);
    }
    set.add(inputNode);
  }

  public boolean isCopiedRoot(SNode inputNode) {
    Set<SNode> set = (Set<SNode>) getStepObject(COPYED_ROOTS);
    if (set == null) return false;
    return set.contains(inputNode);
  }

  public GenerationTracer getGenerationTracer() {
    return getProject().getComponentSafe(GenerationTracer.class);
  }

  private boolean keepTransientForMessageNavigation() {
    return !myInvocationContext.isTestMode();
  }

  public void addTransientModelToKeep(SModel model) {
    SModelDescriptor modelDescriptor = model.getModelDescriptor();
    if (modelDescriptor.isTransient() && keepTransientForMessageNavigation()) {
      ((TransientModelsModule) getModule()).addModelToKeep(modelDescriptor);
    }
  }

  public boolean isTransientModelToKeep(SModel model) {
    return ((TransientModelsModule) getModule()).isModelToKeep(model.getModelDescriptor());
  }

  public void clearTransientModels() {
    ((TransientModelsModule) getModule()).clearUnused();
  }
}
