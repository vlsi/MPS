package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ModuleStub;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.RefactoringHistory;
import jetbrains.mps.refactoring.PlayRefactoringsFlag;
import jetbrains.mps.smodel.event.EventUtil;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;

import java.util.*;

public class DefaultSModelDescriptor extends BaseSModelDescriptor {
  private static final String VERSION = "version";
  private static final String NAME_VERSION = "nameVersion";

  private static final Logger LOG = Logger.getLogger(DefaultSModelDescriptor.class);

  protected SModel mySModel = null;

  private Map<String, String> myMetadata;
  private boolean myMetadataLoaded;

  //it should be possible to add listeners from any thread so we use lock here
  //access to other fields is synchronized with ModelAccess
  private final Object myListenersLock = new Object();
  private List<SModelListener> myWeakModelListeners = new ArrayList<SModelListener>(0);
  private List<SModelListener> myModelListeners = new ArrayList<SModelListener>(0);
  private List<SModelCommandListener> myModelCommandListeners = new ArrayList<SModelCommandListener>(0);

  private long myLastStructuralChange = System.currentTimeMillis();
  private long myLastChange;
  private FastNodeFinder myFastNodeFinder;
  private Throwable myInitializationStackTrace = new Throwable();

  private boolean myTransient;

  private long myDiskTimestamp = -1;
  private boolean myIsTestRefactoringMode = false;

  public DefaultSModelDescriptor(IModelRootManager manager, IFile modelFile, SModelReference modelReference) {
    super(manager, modelFile, modelReference);
    updateLastChange();
  }

  private void updateLastChange() {
    if (myModelFile != null) {
      myLastChange = myModelFile.lastModified();
    } else {
      myLastChange = System.currentTimeMillis();
    }
  }

  {
    this.addModelCommandListener(new SModelCommandListener() {
      public void eventsHappenedInCommand(List<SModelEvent> events) {
        if (EventUtil.isChange(events)) {
          myLastChange = System.currentTimeMillis();
        }
      }
    });
  }

  protected SModel loadModel() {
    return myModelRootManager.loadModel(this);
  }

  public void reloadFromDisk() {
    if (isInitialized()) {
      synchronized (myListenersLock) {
        myWeakModelListeners.addAll(mySModel.getWeakModelListeners());
        myModelListeners.addAll(mySModel.getModelListeners());
        myModelCommandListeners.addAll(mySModel.getCommandListeners());
      }

      SModel oldModel = mySModel;
      mySModel = loadModel();
      updateLastChange();

      doPostLoadStuff();

      oldModel.dispose();
      SModelRepository.getInstance().markChanged(this, false);
      MPSModuleRepository.getInstance().invalidateCaches();

      mySModel.fireModelReloaded();
    }
  }

  public boolean isNotEditable() {
    String stereotype = getSModelReference().getStereotype();
    return stereotype.equals(SModelStereotype.JAVA_STUB);
  }

  public long timestamp() {
    return myModelRootManager.timestamp(this);
  }

  public long fileTimestamp() {
    IFile file = getModelFile();
    if (file == null || !file.exists()) return -1;
    return file.lastModified();
  }

  public SModel getSModel() {
    if (mySModel == null) {
      mySModel = new SModel(getSModelReference());
      mySModel = loadModel();
      doPostLoadStuff();
      addListenersToNewModel();
      mySModel.fireModelInitialized();
    }
    return mySModel;
  }

  private void doPostLoadStuff() {
    myModelRootManager.updateAfterLoad(this);
    LOG.assertLog(mySModel != null, "Couldn't load model \"" + getSModelReference() + "\"");

    updateModelWithRefactorings();

    myDiskTimestamp = fileTimestamp();
    addListenersToNewModel();
  }


  private void updateModelWithRefactorings() {
    assert mySModel != null;
    if (!PlayRefactoringsFlag.refactoringsPlaybackEnabled()) {
      return;
    }
    if (!SModelStereotype.isUserModel(mySModel)) {
      return;
    }
    boolean wasLoading = mySModel.isLoading();
    try {
      mySModel.setLoading(true);
      convertRenamedLanguageImports();
      for (SModelDescriptor modelDescriptor : mySModel.getDependenciesModels()) {
        playUsedModelDescriptorsRefactoring(modelDescriptor);
      }
    } finally {
      mySModel.setLoading(wasLoading);
    }
  }

  public void setTestRefactoringMode(boolean isTestRefactoringMode) {
    myIsTestRefactoringMode = isTestRefactoringMode;
  }

  private void convertRenamedLanguageImports() {
    for (String languageNamespace : mySModel.getExplicitlyImportedLanguages()) {
      Language l = MPSModuleRepository.getInstance().getLanguage(languageNamespace);
      if (l == null) {
        ModuleStub moduleStub = MPSModuleRepository.getInstance().getModuleStubByUID(languageNamespace);
        if (moduleStub != null) {
          String newModuleUID = languageNamespace;
          ModuleStub newModuleStub = moduleStub;
          while (newModuleStub != null) {
            newModuleUID = newModuleStub.getActualModuleId();
            newModuleStub = MPSModuleRepository.getInstance().getModuleStubByUID(newModuleUID);
          }
          mySModel.changeImportedLanguageNamespace(languageNamespace, newModuleUID);
        }
      }
    }
  }

  private void playUsedModelDescriptorsRefactoring(SModelDescriptor modelDescriptor) {
    int currentVersion = modelDescriptor.getVersion();
    int usedVersion = mySModel.getUsedVersion(modelDescriptor.getSModelReference());
    if (myIsTestRefactoringMode) {
      System.err.println(this + ": current version of used model " + modelDescriptor + " is " + currentVersion + ", used version is " + usedVersion);
    }

    if (currentVersion > usedVersion) {
      if (myIsTestRefactoringMode) {
        System.err.println("updating a model " + this);
      }
      SModel importedModel = modelDescriptor.getSModel();
      RefactoringHistory refactoringHistory = importedModel.getRefactoringHistory();
      for (RefactoringContext refactoringContext : refactoringHistory.getRefactoringContexts()) {
        if (refactoringContext.getModelVersion() <= usedVersion) continue;
        refactoringContext.getRefactoring().updateModel(mySModel, refactoringContext);
      }
      mySModel.updateImportedModelUsedVersion(modelDescriptor.getSModelReference(), currentVersion);
      /*   SwingUtilities.invokeLater(new Runnable() {
        public void run() {
          ModelAccess.instance().runWriteActionInCommand(new Runnable() {
            public void run() {
              save();
            }
          });
        }
      });*/
    }
    return;
  }

  private void addListenersToNewModel() {
    if (mySModel == null) return;

    synchronized (myListenersLock) {
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
  }

  public long lastStructuralChange() {
    return myLastStructuralChange;
  }

  public long lastChangeTime() {
    return myLastChange;
  }

  public void addWeakModelListener(SModelListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        if (!mySModel.hasModelListener(listener)) {
          mySModel.addWeakSModelListener(listener);
        }
      } else {
        myWeakModelListeners.add(listener);
      }
    }
  }

  public void addModelListener(SModelListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        if (!mySModel.hasModelListener(listener)) {
          mySModel.addModelListener(listener);
        }
      } else {
        myModelListeners.add(listener);
      }
    }
  }

  public void removeModelListener(SModelListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        mySModel.removeModelListener(listener);
      } else {
        myModelListeners.remove(listener);
        myWeakModelListeners.remove(listener);
      }
    }
  }

  public boolean hasSModelCommandListener(SModelCommandListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        return mySModel.hasModelCommandListener(listener);
      } else {
        return myModelCommandListeners.contains(listener);
      }
    }
  }

  public void addModelCommandListener(SModelCommandListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        if (!mySModel.hasModelCommandListener(listener)) {
          mySModel.addModelCommandListener(listener);
        }
      } else {
        myModelCommandListeners.add(listener);
      }
    }
  }

  public void removeModelCommandListener(SModelCommandListener listener) {
    synchronized (myListenersLock) {
      if (mySModel != null) {
        mySModel.removeModelCommandListener(listener);
      } else {
        myModelCommandListeners.remove(listener);
      }
    }
  }

  public void save() {
    if (mySModel == null) return;

    //we must be in command since model save might change model by adding model/language imports
    if (!mySModel.isLoading()) LOG.assertInCommand();

    SModelRepository.getInstance().markUnchanged(mySModel);
    myModelRootManager.saveModel(this);
    myDiskTimestamp = fileTimestamp();

    mySModel.fireModelSaved();
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
      synchronized (myListenersLock) {
        myWeakModelListeners.addAll(mySModel.getWeakModelListeners());
        myModelListeners.addAll(mySModel.getModelListeners());
        myModelCommandListeners.addAll(mySModel.getCommandListeners());
      }

      SModel oldModel = mySModel;
      mySModel = myModelRootManager.refresh(this);

      if (mySModel != oldModel) {
        oldModel.dispose();
      }

      if (mySModel != null) {
        addListenersToNewModel();
      }
      LOG.debug("Refresh  " + getSModelReference() + ". Took " + (System.currentTimeMillis() - start) + " ms");
    }
  }

  public void replaceModel(SModel newModel) {
    if (newModel == mySModel) return;
    if (isInitialized()) {
      if (myFastNodeFinder != null) {
        myFastNodeFinder.dispose();
      }
      myFastNodeFinder = null;
      synchronized (myListenersLock) {
        myWeakModelListeners.addAll(mySModel.getWeakModelListeners());
        myModelListeners.addAll(mySModel.getModelListeners());
        myModelCommandListeners.addAll(mySModel.getCommandListeners());
      }
      mySModel.dispose();
    }
    mySModel = newModel;
    if (mySModel != null) {
      addListenersToNewModel();
    }
    SModelRepository.getInstance().markChanged(this, true);
  }

  public void dispose() {
    synchronized (myListenersLock) {
      myModelCommandListeners.clear();
      myWeakModelListeners.clear();
      myModelListeners.clear();
    }

    UnregisteredNodes.instance().clear(getSModelReference());

    if (mySModel != null) {
      mySModel.dispose();
    }
  }

  public Set<SReference> findUsages(Set<SNode> nodes) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<SReference>();

    Set<String> strings = new HashSet<String>();
    for (SNode node : nodes) {
      if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
        strings.add(quoteSpecialXMLCharacters(node.getId()));
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

  public boolean hasUsages(Set<SModelReference> models) {
    if (!myModelRootManager.isFindUsagesSupported()) return false;

    Set<String> strings = new HashSet<String>();
    for (SModelReference model : models) {
      if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
        strings.add(quoteSpecialXMLCharacters(model.toString()));
      }
    }

    if (!myModelRootManager.containsSomeString(this, strings)) return false;
    getSModel();
    if (mySModel != null) {
      for (SModelDescriptor modelDescriptor : mySModel.allImportedModels(GlobalScope.getInstance())) {
        if (models.contains(modelDescriptor.getSModelReference())) {
          return true;
        }
      }
    }
    return false;
  }

  private String quoteSpecialXMLCharacters(String s) {
    return s.replaceAll("<", "&lt;").replaceAll(">", "&gt;");
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
      return mySModel.hasImportedModel(modelDescriptor.getSModelReference());
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
    SModelRepository.getInstance().deleteModel(this);
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
    getSModel();
    Set<SNode> result = new HashSet<SNode>();
    if (mySModel != null) {
      for (SNode root : mySModel.getRoots()) {
        addInstances(root, concept, result, scope);
      }
    }
    return result;
  }

  public Set<SNode> findExactInstances(AbstractConceptDeclaration concept, IScope scope) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<SNode>();
    getSModel();
    Set<SNode> result = new HashSet<SNode>();
    if (mySModel != null) {
      for (SNode root : mySModel.getRoots()) {
        addExactInstances(root, concept, result, scope);
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

  private void addExactInstances(SNode current, AbstractConceptDeclaration concept, Set<SNode> result, IScope scope) {
    if (current.getConceptFqName().equals(NameUtil.nodeFQName(concept))) {
      result.add(current);
    }
    for (SNode child : current.getChildren()) {
      addExactInstances(child, concept, result, scope);
    }
  }

  public String toString() {
    return getSModelReference().toString();
  }

  public boolean isTransient() {
    return myTransient;
  }

  private Map<String, String> getMetaData_internal() {
    if (myMetadataLoaded) {
      return myMetadata;
    }
    myMetadata = myModelRootManager.loadMetadata(this);
    myMetadataLoaded = true;
    return myMetadata;
  }

  public String getAttribute(String key) {
    if (getMetaData_internal() == null) {
      return null;
    }
    return getMetaData_internal().get(key);
  }

  public void setAttribute(String key, String value) {
    if (getMetaData_internal() == null) {
      throw new UnsupportedOperationException();
    }

    if (value == null) {
      getMetaData_internal().remove(key);
    } else {
      getMetaData_internal().put(key, value);
    }

    myModelRootManager.saveMetadata(this);
  }

  public Map<String, String> getMetaData() {
    if (getMetaData_internal() == null) {
      return null;
    }
    return Collections.unmodifiableMap(getMetaData_internal());
  }

  public int getVersion() {
    try {
      return Integer.parseInt(getAttribute(VERSION));
    } catch (NumberFormatException e) {
      return -1;
    }
  }

  public int getNameVersion() {
    try {
      return Integer.parseInt(getAttribute(NAME_VERSION));
    } catch (NumberFormatException e) {
      return -1;
    }
  }

  public void setVersion(int newVersion) {
    System.err.println("setting version for model " + this + ": " + newVersion);
    setAttribute(VERSION, "" + newVersion);
  }

  public void setNameVersion(int newNameVersion) {
    setAttribute(VERSION, "" + newNameVersion);
  }

  public void setTransient(boolean b) {
    myTransient = b;
  }

  public boolean rename(String newLongName, MPSProject project, SModelRoot newRoot) {
    if (newRoot == null) {
      return myModelRootManager.renameModelDescriptor(this, newLongName, project);
    } else {
      return myModelRootManager.renameModelDescriptor(this, newLongName, newRoot, project);
    }
  }

  /*package*/ void changeSModelUID(SModelReference newModelReference) {
    myModelReference = newModelReference;
    getSModel().changeModelReference(newModelReference);
  }

  /*package*/
  public void setModelFile(IFile file) {
    myModelFile = file;
  }

}
