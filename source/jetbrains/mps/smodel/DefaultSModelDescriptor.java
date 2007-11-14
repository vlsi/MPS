package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;
import jetbrains.mps.generator.*;
import jetbrains.mps.generator.generationTypes.GenerateClassesGenerationType;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.messages.DefaultMessageHandler;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.logging.refactoring.structure.RequiredAdditionalArgumentValue;
import jetbrains.mps.logging.refactoring.structure.RuntimeLog;
import jetbrains.mps.logging.refactoring.structure.RuntimeLogStack;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.projectLanguage.structure.ModelRoot;
import jetbrains.mps.smodel.Language.LanguageAspectStatus;
import jetbrains.mps.smodel.Language.LanguageAspectStatus.AspectKind;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.lang.reflect.Method;
import java.util.*;

/**
 * @author Kostik
 */
public class DefaultSModelDescriptor implements SModelDescriptor {
  private static final Logger LOG = Logger.getLogger(DefaultSModelDescriptor.class);

  private static volatile long ourStructuralState = 0;
  private static volatile long ourState = 0;

  protected SModel mySModel = null;
  private SModelUID myModelUID = new SModelUID("", "");
  private List<SModelListener> myWeakModelListeners = new ArrayList<SModelListener>();
  private List<SModelListener> myModelListeners = new ArrayList<SModelListener>();
  private List<SModelCommandListener> myModelCommandListeners = new ArrayList<SModelCommandListener>();
  private Map<String, Object> myUserObjects = new HashMap<String, Object>();
  private long myLastStructuralChange = System.currentTimeMillis();
  private long myLastChange = System.currentTimeMillis();
  private IFile myModelFile;
  private FastNodeFinder myFastNodeFinder;

  private IModelRootManager myModelRootManager;
  private boolean myTransient;

  private long myDiskTimestamp = -1;

  public DefaultSModelDescriptor(IModelRootManager manager, IFile modelFile, SModelUID modelUID) {
    myModelUID = modelUID;
    myModelRootManager = manager;
    myModelFile = modelFile;

    checkModelDuplication();
  }

  {
    this.addModelCommandListener(new SModelCommandListener() {
      public void modelChangedInCommand(List<SModelEvent> events) {
        if (EventUtil.isDramaticalChange(events)) {
          myLastStructuralChange = System.currentTimeMillis();
          myFastNodeFinder = null;
          ourStructuralState++;
        }
        myLastChange = System.currentTimeMillis();
        ourState++;
      }
    });
  }

  private void checkModelDuplication() {
    SModelDescriptor anotherModel = SModelRepository.getInstance().getModelDescriptor(myModelUID);
    if (anotherModel != null) {
      String message = "Model Already Register : " + myModelUID + "\n";
      message += "file = " + myModelFile + "\n";
      message += "another model's file = " + anotherModel.getModelFile();
      LOG.error(message);
    }
  }

  protected SModel loadModel() {
    return myModelRootManager.loadModel(this);
  }

  public void reloadFromDisk() {
    if (isInitialized()) {
      myWeakModelListeners.addAll(mySModel.getWeakModelListeners());
      myModelListeners.addAll(mySModel.getModelListeners());
      myModelCommandListeners.addAll(mySModel.getCommandListeners());

      SModel oldModel = mySModel;
      mySModel = loadModel();
      doPostLoadStuff();
      oldModel.dispose();
      SModelRepository.getInstance().markChanged(this, false);
      MPSModuleRepository.getInstance().invalidateCaches();
    }
  }

  public SModelUID getModelUID() {
    return myModelUID;
  }

  public boolean isNotEditable() {
    String stereotype = getModelUID().getStereotype();
    return stereotype.equals(SModelStereotype.JAVA_STUB);
  }

  public IFile getModelFile() {
    return myModelFile;
  }

  public long timestamp() {
    return myModelRootManager.timestamp(this);
  }

  public long fileTimestamp() {
    IFile file = getModelFile();
    if (file == null || !file.exists()) return -1;
    return file.lastModified();
  }

  /**
   * todo: should return "long name"
   */
  public String getName() {
    return NameUtil.shortNameFromLongName(myModelUID.getLongName());
  }

  public String getLongName() {
    return myModelUID.getLongName();
  }

  @NotNull
  public String getStereotype() {
    return myModelUID.getStereotype();
  }

  public SModel getSModel() {
    if (mySModel == null) {
      mySModel = new SModel(getModelUID());
      mySModel = loadModel();
      doPostLoadStuff();
    }
    return mySModel;
  }

  private void doPostLoadStuff() {
    myModelRootManager.updateAfterLoad(this);
    SModelsMulticaster.getInstance().fireModelLoadedEvent(this);
    LOG.assertLog(mySModel != null, "Couldn't load model \"" + getModelUID() + "\"");
    mySModel.setVersion(myModelRootManager.getVersion(this));

    updateModelWithRefactorings();

    myDiskTimestamp = fileTimestamp();
    addListenersToNewModel();
  }

  private void updateModelWithRefactorings() {
    assert mySModel != null;
    String stereotype = mySModel.getStereotype();
    if (!SModelStereotype.NONE.equals(stereotype) && !SModelStereotype.TEMPLATES.equals(stereotype)) {
      return;
    }
    try {
      mySModel.setLoading(true);
      Set<SModelDescriptor> modelDescriptors = new HashSet<SModelDescriptor>();
      List<Language> languages = mySModel.getLanguages(GlobalScope.getInstance());
      for (Language language : languages) {
        modelDescriptors.addAll(language.getAspectModelDescriptors());
      }
      for (SModelUID sModelUID : mySModel.getImportedModelUIDs()) {
        SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(sModelUID);
        if (modelDescriptor == null) continue;
        modelDescriptors.add(modelDescriptor);
      }
      for (SModelDescriptor modelDescriptor : modelDescriptors) {
        playUsedModelDescriptorsRefactoring(modelDescriptor);
      }
    } finally {
      mySModel.setLoading(false);
    }
  }

  private void playUsedModelDescriptorsRefactoring(SModelDescriptor modelDescriptor) {
    int currentVersion = modelDescriptor.getVersion();
    int usedVersion = mySModel.getUsedVersion(modelDescriptor.getModelUID());
    if (currentVersion > usedVersion) {
      IOperationContext invocationContext = null;
      outer : for (IModule module : SModelRepository.getInstance().getOwners(this, IModule.class)) {
        if (module instanceof Generator) {
          module = ((Generator)module).getSourceLanguage();
        }
        Set<MPSModuleOwner> mpsModuleOwners = MPSModuleRepository.getInstance().getOwners(module);
        if (mpsModuleOwners == null) continue;
        for (MPSModuleOwner owner : mpsModuleOwners) {
          if (owner instanceof MPSProject) {
            invocationContext = new ModuleContext(module, (MPSProject) owner);
            break outer;
          }
        }
      }
      if (invocationContext == null) {
        LOG.error("can't find a context for updating model " + getModelUID());
        return;
      }

      SModel importedModel = modelDescriptor.getSModel();
      SNode logstack = importedModel.getLog();
      if (logstack != null) {
        RuntimeLogStack runtimeLogStack = (RuntimeLogStack) logstack.getAdapter();
        for (RuntimeLog runtimeLog : runtimeLogStack.getLogs()) {
          if (runtimeLog.getModelVersion() <= usedVersion) continue;
          Map<String, String> arguments = new HashMap<String, String>();
          for (RequiredAdditionalArgumentValue value : runtimeLog.getArgumentValues()) {
            arguments.put(value.getArgument().getName(), value.getValue());
          }

          SModel scriptsModel = runtimeLog.getUpdateModelClause().getModel();
          LanguageAspectStatus aspectStatus = Language.getLanguageAspectStatus(scriptsModel.getModelDescriptor());
          assert aspectStatus.getAspectKind() == AspectKind.SCRIPTS;
          Language scriptslanguage = aspectStatus.getLanguage();

          ModelOwner modelOwner = new ModelOwner() {};
          final SModelDescriptor fakeModelDescriptor = TransientModels.createTransientModel(modelOwner, "temp", "$logplaying$");
          try {
            fakeModelDescriptor.getSModel().setLoading(true);
            fakeModelDescriptor.getSModel().addRoot(CopyUtil.copy(runtimeLog, fakeModelDescriptor.getSModel()));
            IGenerationScript script = new IGenerationScript() {
              public GenerationStatus doGenerate(IGenerationScriptContext context) throws Exception {
                return context.doGenerate(context.getSourceModelDescriptor(), context.getTargetLanguage(), null);
              }
            };
            DefaultMessageHandler messages = new DefaultMessageHandler(invocationContext.getProject());
            GenerationSession generationSession = new GenerationSession(invocationContext, false, IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR, messages);
            GenerationStatus status = generationSession.generateModel(fakeModelDescriptor, BootstrapLanguages.getInstance().getBaseLanguage(), script);
            if (!status.isOk()) {
              LOG.error(status.getMessage());
              continue;
            }
            GenerateClassesGenerationType generationType = new GenerateClassesGenerationType() {
              protected boolean isPutClassesOnTheDisk() {
                return false;
              }
            };
            generationType.handleOutput(invocationContext, status, IAdaptiveProgressMonitor.NULL_PROGRESS_MONITOR, null, messages);

            String className = status.getOutputModel().getLongName() + "." + "LogRunner";
            Class aClass = scriptslanguage.getClass(className);
            Method method = aClass.getDeclaredMethod("updateModel", SModel.class, Map.class);
            method.invoke(null, mySModel, arguments);
            save();
          } catch(Throwable t) {
            LOG.error(t);
            continue;
          } finally{
            SModelRepository.getInstance().removeModelDescriptor(fakeModelDescriptor);
          }
        }
      }
      mySModel.updateImportedModelUsedVersion(modelDescriptor.getModelUID(), currentVersion);
    }
    return;
  }

  private void addListenersToNewModel() {
    if (mySModel == null) return;

    for (SModelListener listener : myWeakModelListeners) {
      if (!mySModel.hasModelListener(listener)) {
        mySModel.addWeakSModelListener(listener);
      }
    }
    myWeakModelListeners.clear();

    for (SModelListener listener : myModelListeners) {
      if (!mySModel.hasModelListener(listener)) {
        mySModel.addModelListener(listener);
      }
    }
    myModelListeners.clear();

    for (SModelCommandListener listener : myModelCommandListeners) {
      if (!mySModel.hasModelCommandListener(listener)) {
        mySModel.addModelCommandListener(listener);
      }
    }
    myModelCommandListeners.clear();
  }

  public long lastStructuralChange() {
    return myLastStructuralChange;
  }

  public long lastChange() {
    return myLastChange;
  }

  //event counter
  public long structuralState() {
    return ourStructuralState;
  }

  public long state() {
    return ourState;
  }

  public void addWeakModelListener(SModelListener listener) {
    if (mySModel != null) {
      if (!mySModel.hasModelListener(listener)) {
        mySModel.addWeakSModelListener(listener);
      }
    } else {
      myWeakModelListeners.add(listener);
    }
  }

  public void addModelListener(SModelListener listener) {
    if (mySModel != null) {
      if (!mySModel.hasModelListener(listener)) {
        mySModel.addModelListener(listener);
      }
    } else {
      myModelListeners.add(listener);
    }
  }

  public void removeModelListener(SModelListener listener) {
    if (mySModel != null) {
      mySModel.removeModelListener(listener);
    } else {
      myModelListeners.remove(listener);
      myWeakModelListeners.remove(listener);
    }
  }

  public boolean hasSModelCommandListener(SModelCommandListener listener) {
    if (mySModel != null) {
      return mySModel.hasModelCommandListener(listener);
    } else {
      return myModelCommandListeners.contains(listener);
    }
  }

  public void addModelCommandListener(SModelCommandListener listener) {
    if (mySModel != null) {
      if (!mySModel.hasModelCommandListener(listener)) {
        mySModel.addModelCommandListener(listener);
      }
    } else {
      myModelCommandListeners.add(listener);
    }
  }

  public void removeModelCommandListener(SModelCommandListener listener) {
    if (mySModel != null) {
      mySModel.removeModelCommandListener(listener);
    } else {
      myModelCommandListeners.remove(listener);
    }
  }

  public void save() {
    if (mySModel == null) return;
    SModelRepository.getInstance().markChanged(mySModel, false);
    myModelRootManager.saveModel(this);
    myDiskTimestamp = fileTimestamp();
  }

  public boolean needsReloading() {
    if (myDiskTimestamp == -1) {
      return false;
    }
    return fileTimestamp() != myDiskTimestamp;
  }

  public boolean isInitialized() {
    return mySModel != null;
  }

  public void refresh() {
    if (isInitialized()) {                  
      long start = System.currentTimeMillis();
      myFastNodeFinder = null;
      myWeakModelListeners.addAll(mySModel.getWeakModelListeners());
      myModelListeners.addAll(mySModel.getModelListeners());
      myModelCommandListeners.addAll(mySModel.getCommandListeners());

      SModel oldModel = mySModel;
      mySModel = myModelRootManager.refresh(this);

      if (mySModel != oldModel) {
        oldModel.dispose();
      }

      if (mySModel != null) {
        addListenersToNewModel();
      }
      LOG.debug("Refresh  " + getModelUID() + ". Took " + (System.currentTimeMillis() - start) + " ms");
    }
  }

  public void replaceModel(SModel newModel) {
    if (newModel == mySModel) return;
    if (isInitialized()) {
      myFastNodeFinder = null;
      myWeakModelListeners.addAll(mySModel.getWeakModelListeners());
      myModelListeners.addAll(mySModel.getModelListeners());
      myModelCommandListeners.addAll(mySModel.getCommandListeners());
      mySModel.dispose();
    }
    mySModel = newModel;
    if (mySModel != null) {
      addListenersToNewModel();
    }
    SModelRepository.getInstance().markChanged(this, true);
  }

  public void dispose() {
    myModelCommandListeners.clear();
    myWeakModelListeners.clear();
    myModelListeners.clear();

    UnregisteredNodes.instance().clear(getModelUID());

    if (mySModel != null) {
      mySModel.dispose();
    }
  }

  public Set<SReference> findUsages(Set<SNode> nodes) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<SReference>();

    Set<String> strings = new HashSet<String>();

    for (SNode node : nodes) {
      if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
        strings.add(node.getId());
      }
    }

    if (!myModelRootManager.containsSomeString(this, strings)) return new HashSet<SReference>();
    getSModel();
    Set<SReference> result = new HashSet<SReference>();
    if (mySModel != null) {
      for (SNode root : mySModel.getRoots()) {
        addUsages(root, nodes, result);
      }
    }
    return result;
  }

  public boolean hasImportedModel(SModelDescriptor modelDescriptor) {
    if (!myModelRootManager.isFindUsagesSupported()) return false;
    Set<String> strings = new HashSet<String>();
    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      strings.add(modelDescriptor.toString());
    }
    if (!myModelRootManager.containsSomeString(this, strings)) return false;
    getSModel();
    if (mySModel != null) {
      return mySModel.hasImportedModel(modelDescriptor.getModelUID());
    }
    return false;
  }

  public boolean hasLanguage(Language language) {
    if (!myModelRootManager.isFindUsagesSupported()) return false;
    Set<String> strings = new HashSet<String>();
    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      strings.add(language.getNamespace());
    }
    if (!myModelRootManager.containsSomeString(this, strings)) return false;
    getSModel();
    if (mySModel != null) {
      return mySModel.hasLanguage(language.getNamespace());
    }
    return false;
  }

  public Set<SReference> findUsages(SNode node) {
    return findUsages(CollectionUtil.asSet(node));
  }

  public Set<AbstractConceptDeclaration> findDescendants(AbstractConceptDeclaration node, Set<AbstractConceptDeclaration> descendantsKnownInModel) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<AbstractConceptDeclaration>();
    if (mySModel != null && !SModelRepository.getInstance().isChanged(mySModel) && !descendantsKnownInModel.isEmpty()) {
      return descendantsKnownInModel;
    }

    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      if (!myModelRootManager.containsString(this, node.getId())) return descendantsKnownInModel;
    }
    getSModel();
    Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
    if (mySModel != null) {
      for (SNode root : mySModel.getRoots()) {
        addDescendants(root, node, result);
      }
    }
    descendantsKnownInModel.clear();
    descendantsKnownInModel.addAll(result);
    return descendantsKnownInModel;
  }

  public final void delete() {
    SModelsMulticaster.getInstance().fireModelWillBeDeletedEvent(this);
    SModelRepository.getInstance().removeModelDescriptor(this);
    IFile modelFile = getModelFile();
    if (modelFile != null && modelFile.exists()) {
      modelFile.delete();
    }
    SModelsMulticaster.getInstance().fireModelDeletedEvent(this);
  }

  private void addUsages(SNode current, Set<SNode> nodes, Set<SReference> result) {
    for (SReference ref : current.getReferences()) {
      if (nodes.contains(ref.getTargetNode())) {
        result.add(ref);
      }
    }
    for (SNode child : current.getChildren()) {
      addUsages(child, nodes, result);
    }
  }

  private void addDescendants(SNode current, AbstractConceptDeclaration node, Set<AbstractConceptDeclaration> result) {

    if (BaseAdapter.fromNode(current) instanceof ConceptDeclaration) {
      ConceptDeclaration concept = (ConceptDeclaration) BaseAdapter.fromNode(current);
      for (InterfaceConceptReference interfaceConceptReference : concept.getImplementses()) {
        InterfaceConceptDeclaration declaration = interfaceConceptReference.getIntfc();
        if (declaration != null && declaration.getNode() == BaseAdapter.fromAdapter(node)) {
          result.add(concept);
          break;
        }
      }
      if (BaseAdapter.fromAdapter(concept.getExtends()) == BaseAdapter.fromAdapter(node)) {
        result.add(concept);
      }
    }

    if (BaseAdapter.fromNode(current) instanceof InterfaceConceptDeclaration) {
      InterfaceConceptDeclaration interfaceConcept = (InterfaceConceptDeclaration) BaseAdapter.fromNode(current);
      for (InterfaceConceptReference interfaceConceptReference : interfaceConcept.getExtendses()) {
        InterfaceConceptDeclaration declaration = interfaceConceptReference.getIntfc();
        if (declaration != null && declaration.getNode() == BaseAdapter.fromAdapter(node)) {
          result.add(interfaceConcept);
          break;
        }
      }
    }

    for (SNode child : current.getChildren()) {  // are there any "inner" concepts?
      addDescendants(child, node, result);
    }
  }

  public Set<SNode> findInstances(AbstractConceptDeclaration concept, IScope scope) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<SNode>();
/*
    // this optimization is incorrect and slow (overall)   :)
    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      List<ConceptDeclaration> conceptDeclarations = SModelUtil_new.getAccessibleSubtypes(concept, getSModel(), scope);
      conceptDeclarations.add(concept);
      Set<String> conceptFqNames = new HashSet<String>();
      for (ConceptDeclaration conceptDeclaration : conceptDeclarations) {
        conceptFqNames.add(JavaNameUtil.className(conceptDeclaration));
      }
      if (!myModelRootManager.containsSomeString(this, conceptFqNames)) return new HashSet<SNode>();
    }
*/
    getSModel();
    Set<SNode> result = new HashSet<SNode>();
    if (mySModel != null) {
      for (SNode root : mySModel.getRoots()) {
        addInstances(root, concept, result, scope);
      }
    }
    return result;
  }

  public FastNodeFinder getFastNodeFinder() {
    if (myFastNodeFinder == null) {
      myFastNodeFinder = new FastNodeFinder(this);
    }
    return myFastNodeFinder;
  }

  private void addInstances(SNode current, AbstractConceptDeclaration concept, Set<SNode> result, IScope scope) {
    if (current.isInstanceOfConcept(concept)) result.add(current);
    for (SNode child : current.getChildren()) {
      addInstances(child, concept, result, scope);
    }
  }

  public String toString() {
    return getModelUID().toString();
  }

  public boolean isTransient() {
    return myTransient;
  }

  public void setTransient(boolean b) {
    myTransient = b;
  }


  public int getVersion() {
    if (mySModel == null) {
      return myModelRootManager.getVersion(this);
    } else {
      return mySModel.getVersion();
    }
  }

  public Set<ModelRoot> collectModelRoots() {
    Set<ModelRoot> result = new HashSet<ModelRoot>();
    IFile sourceFile = this.getModelFile();
    Set<IModule> modelOwners = SModelRepository.getInstance().getOwners(this, IModule.class);
    for (IModule module : modelOwners) {
      for (ModelRoot modelRoot : module.getModelRoots()) {
        if (this.getModelUID().toString().equals(PathManager.getModelUIDString(sourceFile, FileSystem.getFile(modelRoot.getPath()), modelRoot.getPrefix()))) {
          result.add(modelRoot);
        }
      }
    }
    return result;
  }

  public boolean rename(String newLongName, MPSProject project, ModelRoot newRoot) {
    if (newRoot == null) {
      return myModelRootManager.renameModelDescriptor(this, newLongName, project);
    } else {
      return myModelRootManager.renameModelDescriptor(this, newLongName, newRoot, project);
    }
  }

  /*package*/ void changeSModelUID(SModelUID newModelUID) {
    myModelUID = newModelUID;
    getSModel().changeModelUID(newModelUID);
  }

  /*package*/
  public void setModelFile(IFile file) {
    myModelFile = file;
  }

  public Object getUserObject(String key) {
    return myUserObjects.get(key);
  }

  public void putUserObject(String key, Object value) {
    myUserObjects.put(key, value);
  }

  public void removeUserObject(String key) {
    myUserObjects.remove(key);
  }
}
