package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.projectLanguage.ModelRoot;

import java.io.File;
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
  private List<SModelListener> myModelListeners = new LinkedList<SModelListener>();
  private List<SModelCommandListener> myModelCommandListeners = new LinkedList<SModelCommandListener>();
  private long myLastStructuralChange = System.currentTimeMillis();
  private long myLastChange = System.currentTimeMillis();
  private File myModelFile;
  private ModelRoot myModelRoot;
  private FastNodeFinder myFastNodeFinder;

  private IModelRootManager myModelRootManager;
  private boolean myTransient;


  public DefaultSModelDescriptor(IModelRootManager manager, ModelRoot root, File modelFile, SModelUID modelUID) {
    myModelRoot = root;
    myModelUID = modelUID;
    myModelRootManager = manager;
    myModelFile = modelFile;

    checkModelDuplication();
  }

  {
    this.addSModelCommandListener(new SModelCommandListener() {
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

  public Set<RootDescriptor> getRoots() {
    Set<RootDescriptor> result = new HashSet<RootDescriptor>();

    for (SNode root : getSModel()) {
      result.add(new RootDescriptor(root));
    }
    return result;
  }

  public Set<RootDescriptor> getRoots(String concept) {
    Set<RootDescriptor> result = new HashSet<RootDescriptor>();
    try {
      Class<? extends SNode> cls = (Class<? extends SNode>) Class.forName(concept, true, ClassLoaderManager.getInstance().getClassLoader());
      for (SNode root : getSModel().getRoots(cls)) {
        result.add(new RootDescriptor(root));
      }
    } catch (ClassNotFoundException e) {
      LOG.warning("concept class " + concept + " not found");
    }
    return result;
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
      mySModel = null;
      getSModel();
      MPSModuleRepository.getInstance().invalidateLanguagesCaches();
    }
  }

  public SModelUID getModelUID() {
    return myModelUID;
  }

  public boolean isExternallyResolvable() {
    String stereotype = getModelUID().getStereotype();
    return stereotype.equals(SModelStereotype.JAVA_STUB) || stereotype.equals(SModelStereotype.GENERATED);
  }

  public boolean isNotEditable() {
    return isExternallyResolvable();
  }

  public File getModelFile() {
    return myModelFile;
  }

  public ModelRoot getModelRoot() {
    return myModelRoot;
  }

  public long timestamp() {
    return myModelRootManager.timestamp(this);
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

  /**
   * @return never NULL
   */
  public String getStereotype() {
    return myModelUID.getStereotype();
  }

  public SModel getSModel() {
    if (mySModel == null) {
      mySModel = loadModel();
      myModelRootManager.updateAfterLoad(this);
      SModelsMulticaster.getInstance().fireModelLoadedEvent(this);

      LOG.assertLog(mySModel != null, "Couldn't load model \"" + getModelUID() + "\"");
      addListenersToNewModel();
    }
    return mySModel;
  }

  private void addListenersToNewModel() {
    if (mySModel == null) return;

    for (SModelListener listener : myModelListeners) {
      if (!mySModel.hasSModelListener(listener)) {
        mySModel.addSModelListener(listener);
      }
    }
    myModelListeners.clear();

    for (SModelCommandListener listener : myModelCommandListeners) {
      if (!mySModel.hasSModelCommandListener(listener)) {
        mySModel.addSModelCommandListener(listener);
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

  public void addSModelListener(SModelListener listener) {
    if (mySModel != null) {
      if (!mySModel.hasSModelListener(listener)) {
        mySModel.addSModelListener(listener);
      }
    } else {
      myModelListeners.add(listener);
    }
  }

  public void removeSModelListener(SModelListener listener) {
    if (mySModel != null) {
      mySModel.removeSModelListener(listener);
    } else {
      myModelListeners.remove(listener);
    }
  }

  public boolean hasSModelCommandListener(SModelCommandListener listener) {
    if (mySModel != null) {
      return mySModel.hasSModelCommandListener(listener);
    } else {
      return myModelCommandListeners.contains(listener);
    }
  }

  public void addSModelCommandListener(SModelCommandListener listener) {
    if (mySModel != null) {
      if (!mySModel.hasSModelCommandListener(listener)) {
        mySModel.addSModelCommandListener(listener);
      }
    } else {
      myModelCommandListeners.add(listener);
    }
  }

  public void removeSModelCommandListener(SModelCommandListener listener) {
    if (mySModel != null) {
      mySModel.removeSModelCommandListener(listener);
    } else {
      myModelCommandListeners.remove(listener);
    }
  }

  public void save() {
    if (mySModel == null) return;
    SModelRepository.getInstance().markChanged(mySModel, false);
    myModelRootManager.saveModel(this);
  }

  public boolean isInitialized() {
    return mySModel != null;
  }

  public void refresh() {
    if (isInitialized()) {
      myFastNodeFinder = null;
      myModelListeners.addAll(mySModel.getListeners());
      myModelCommandListeners.addAll(mySModel.getCommandListeners());
      mySModel.dispose();
      mySModel = myModelRootManager.refresh(this);
      if (mySModel != null) {
        addListenersToNewModel();
      }
    }
  }

  public void replaceModel(SModel newModel) {
    if (newModel == mySModel) return;
    if (isInitialized()) {
      myFastNodeFinder = null;
      myModelListeners.addAll(mySModel.getListeners());
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
    myModelListeners.clear();
    if (mySModel != null) {
      mySModel.dispose();
    }
  }

  public Set<SReference> findUsages(Set<SNode> nodes) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<SReference>();

    Set<String> strings = new HashSet<String>();

    for (SNode node : nodes) {
      if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
        String nodeInfo = node.getId();
        if (node.getModel().isExternallyResolvable()) {
          String extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(node);
          if (!ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) nodeInfo = extResolveInfo;
        }
        strings.add(nodeInfo);
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

  public Set<SReference> findUsages(SNode node) {
    return findUsages(CollectionUtil.asSet(node));
  }

  public Set<ConceptDeclaration> findDescendants(ConceptDeclaration node, Set<ConceptDeclaration> descendantsKnownInModel) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<ConceptDeclaration>();
    if (mySModel != null && !SModelRepository.getInstance().isChanged(mySModel) && !descendantsKnownInModel.isEmpty()) {
      return descendantsKnownInModel;
    }

    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      if (!myModelRootManager.containsString(this, node.getId())) return descendantsKnownInModel;
    }
    getSModel();
    Set<ConceptDeclaration> result = new HashSet<ConceptDeclaration>();
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
    File modelFile = getModelFile();
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

  private void addDescendants(SNode current, ConceptDeclaration node, Set<ConceptDeclaration> result) {

    if (current instanceof ConceptDeclaration) {
      for (SReference ref : current.getReferences()) {
        if (ref.getTargetNode() == node && ref.getRole().equals(ConceptDeclaration.EXTENDS)) {
          result.add((ConceptDeclaration) current);
          break;
        }
      }
    }
    for (SNode child : current.getChildren()) {
      addDescendants(child, node, result);
    }
  }

  public Set<SNode> findInstances(ConceptDeclaration concept, IScope scope) {
    if (!myModelRootManager.isFindUsagesSupported()) return new HashSet<SNode>();
    String conceptFqName = JavaNameUtil.className(concept);
    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      if (!myModelRootManager.containsString(this, conceptFqName)) return new HashSet<SNode>();
    }
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
    if (myFastNodeFinder == null || myFastNodeFinder.getStructuralState() < structuralState()) {
      myFastNodeFinder = new FastNodeFinder(this);
    }    
    return myFastNodeFinder;
  }

  private void addInstances(SNode current, ConceptDeclaration concept, Set<SNode> result, IScope scope) {
    if (SModelUtil.isInstanceOfConcept(current, concept, scope)) result.add(current);
    for (SNode child : current.getChildren()) {
      addInstances(child, concept, result, scope);
    }
  }


  public String toString() {
    return getModelUID().toString();
  }

  public boolean isRemote() {
    return false;
  }

  public boolean isTransient() {
    return myTransient;
  }

  public void setTransient(boolean b) {
    myTransient = b;
  }
}
