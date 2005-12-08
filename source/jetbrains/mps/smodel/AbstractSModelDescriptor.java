package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.NameUtil;

import java.io.File;
import java.util.*;

/**
 * @author Kostik
 */
public abstract class AbstractSModelDescriptor implements SModelDescriptor {
  private static final Logger LOG = Logger.getLogger(AbstractSModelDescriptor.class);

  private static volatile long ourStructuralState = 0;
  private static volatile long ourState = 0;

  protected SModel mySModel = null;
  private SModelUID myModelUID = new SModelUID("", "");
  private List<SModelListener> myModelListeners = new LinkedList<SModelListener>();
  private List<SModelCommandListener> myModelCommandListeners = new LinkedList<SModelCommandListener>();
  private long myLastStructuralChange = System.currentTimeMillis();
  private long myLastChange = System.currentTimeMillis();


  protected AbstractSModelDescriptor(SModel model) {
    mySModel = model;
    myModelUID = model.getUID();

    checkModelDuplication();
  }

  protected AbstractSModelDescriptor(SModelUID modelUID) {
    myModelUID = modelUID;

    checkModelDuplication();
  }

  {
    this.addSModelCommandListener(new SModelCommandListener() {
      public void modelChangedInCommand(List<SModelEvent> events) {
        if (EventUtil.isDramaticalChange(events)) {
          myLastStructuralChange = System.currentTimeMillis();
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
      result.add(new RootDescriptor(root.getId(), root.getName()));
    }
    return result;
  }


  public Set<RootDescriptor> getRoots(String concept) {
    Set<RootDescriptor> result = new HashSet<RootDescriptor>();
    try {
      Class<? extends SNode> cls = (Class<? extends SNode>) Class.forName(concept, true, ClassLoaderManager.getInstance().getClassLoader());
      for (SNode root : getSModel().getRoots(cls)) {
        result.add(new RootDescriptor(root.getId(), root.getName()));
      }
    } catch (ClassNotFoundException e) {
      LOG.warning("concept class " + concept + " not found");
    }
    return result;
  }

  private void checkModelDuplication() {
    LOG.assertLog(SModelRepository.getInstance().getModelDescriptor(myModelUID) == null, "Model Already Register");
  }

  protected abstract SModel loadModel();

  protected abstract void saveModel(SModel model);

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
    return false;
  }

  public boolean isNotEditable() {
    return isExternallyResolvable();
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

  public String getStereotype() {
    return myModelUID.getStereotype();
  }

  protected void updateModelAfterLoad() {

  }

  public SModel getSModel() {
    if (mySModel == null) {
      mySModel = loadModel();
      updateModelAfterLoad();
      SModelsMulticaster.getInstance().fireModelLoadedEvent(this);

      LOG.assertLog(mySModel != null, "Couldn't load model \"" + getModelUID() + "\"");
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
    return mySModel;
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
    saveModel(mySModel);
  }

  public boolean isInitialized() {
    return mySModel != null;
  }

  public void refresh() {
    if (isInitialized()) {
      LOG.debug("Refreshing " + mySModel.getUID());
//      List<SModelListener> listeners = getSModel().getListeners();
//      List<SModelCommandListener> commandListeners = getSModel().getCommandListeners();
//      try {
//        SModel newModel = ModelPersistence.refreshModel(mySModel);
//        if (mySModel != newModel) {
//          mySModel.dispose();
//          mySModel = newModel;
//        }
//        for (SModelListener l : listeners) {
//          mySModel.addSModelListener(l);
//        }
//        for (SModelCommandListener l : commandListeners) {
//          mySModel.addSModelCommandListener(l);
//        }
//      } catch (Exception e) {
//        LOG.error("Model refresh failed", e);
//      }
      myModelListeners.addAll(mySModel.getListeners());
      myModelCommandListeners.addAll(mySModel.getCommandListeners());
      mySModel.dispose();
      mySModel = null;
    }
  }

  public void dispose() {
    myModelCommandListeners.clear();
    myModelListeners.clear();
    if (mySModel != null) {
      mySModel.dispose();
    }
  }

  protected boolean containsString(String id) {
    return true;
  }

  public Set<SReference> findUsages(SNode node) {
    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      String nodeInfo = node.getId();
      if (node.getModel().isExternallyResolvable()) {
        String extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(node);
        if (!ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) nodeInfo = extResolveInfo;
      }

      if (!containsString(nodeInfo)) return new HashSet<SReference>();
    }
    getSModel();
    Set<SReference> result = new HashSet<SReference>();
    if (mySModel != null) {
      for (SNode root : mySModel.getRoots()) {
        addUsages(root, node, result);
      }
    }
    return result;
  }

  public Set<ConceptDeclaration> findDescendants(ConceptDeclaration node, Set<ConceptDeclaration> descendantsKnownInModel) {

    if (mySModel != null && !SModelRepository.getInstance().isChanged(mySModel) && !descendantsKnownInModel.isEmpty()) {
      return descendantsKnownInModel;
    }

    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      if (!containsString(node.getId())) return descendantsKnownInModel;
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

  private void addUsages(SNode current, SNode node, Set<SReference> result) {
    for (SReference ref : current.getReferences()) {
      if (ref.getTargetNode() == node) {
        result.add(ref);
      }
    }
    for (SNode child : current.getChildren()) {
      addUsages(child, node, result);
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
    String conceptFqName = JavaNameUtil.className(concept);
    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      if (!containsString(conceptFqName)) return new HashSet<SNode>();
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

  private void addInstances(SNode current, ConceptDeclaration concept, Set<SNode> result, IScope scope) {
    if (SModelUtil.isInstanceOfConcept(current, concept, scope)) result.add(current);
    for (SNode child : current.getChildren()) {
      addInstances(child, concept, result, scope);
    }
  }


  public String toString() {
    return getModelUID().toString();
  }

  public boolean equals(Object o) {
    if (!(o instanceof AbstractSModelDescriptor)) return false;
    return ((AbstractSModelDescriptor) o).myModelUID.equals(myModelUID);
  }

  public int hashCode() {
    return myModelUID.hashCode();
  }

}
