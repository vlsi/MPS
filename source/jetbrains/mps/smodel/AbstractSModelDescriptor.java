package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.generator.JavaNameUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.externalResolve.ExternalResolver;

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
  private List<SModelListener> myModelListeners;
  private List<SModelCommandListener> myModelCommandListenersForImportedModels;
  private List<SModelCommandListener> myCommandListeners;
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
      public void modelChangedInCommand(List<SModelEvent> events, EditorContext editorContext) {
        if (EventUtil.isDramaticalChange(events)) {
          myLastStructuralChange = System.currentTimeMillis();
          ourStructuralState++;
        }
        myLastChange = System.currentTimeMillis();
        ourState++;
      }
    });
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
      LanguageRepository.getInstance().invalidateLanguagesCaches();
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
      if (myModelListeners != null) {
        for (SModelListener listener : myModelListeners) {
          if (!mySModel.hasSModelListener(listener)) {
            mySModel.addSModelListener(listener);
          }
        }
        myModelListeners.clear();
        myModelListeners = null;
      }

      // todo: when remove listener?
      if (myCommandListeners != null) {
        for (SModelCommandListener listener : myCommandListeners) {
          if (!mySModel.hasSModelCommandListener(listener)) {
            mySModel.addSModelCommandListener(listener);
          }
        }
        myCommandListeners.clear();
        myCommandListeners = null;
      }

      // todo: when remove listener?
      if (myModelCommandListenersForImportedModels != null) {
        Iterator<SModelDescriptor> iterator = mySModel.importedModels(GlobalScope.getInstance());
        while (iterator.hasNext()) {
          SModelDescriptor imported = iterator.next();
          for (SModelCommandListener listener : myModelCommandListenersForImportedModels) {
            imported.addSModelCommandListener(listener);
          }
        }
        myModelCommandListenersForImportedModels.clear();
        myModelCommandListenersForImportedModels = null;
      }
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
      if (myModelListeners == null) myModelListeners = new ArrayList<SModelListener>();
      myModelListeners.add(listener);
    }
  }

  public void removeSModelListener(SModelListener listener) {
    if (mySModel != null) {
      mySModel.removeSModelListener(listener);
    } else if (myModelListeners != null) {
      myModelListeners.remove(listener);
    }
  }

  public void addSModelCommandListenerToImportedModels(SModelCommandListener listener) {
    if (mySModel != null) {
      Iterator<SModelDescriptor> iterator = mySModel.importedModels(GlobalScope.getInstance());
      while (iterator.hasNext()) {
        SModelDescriptor imported = iterator.next();
        imported.addSModelCommandListener(listener);
      }
    } else {
      if (myModelCommandListenersForImportedModels == null) myModelCommandListenersForImportedModels = new ArrayList<SModelCommandListener>();
      myModelCommandListenersForImportedModels.add(listener);
    }
  }

  public void addSModelCommandListener(SModelCommandListener listener) {
    if (mySModel != null) {
      if (!mySModel.hasSModelCommandListener(listener)) {
        mySModel.addSModelCommandListener(listener);
      }
    } else {
      if (myCommandListeners == null) myCommandListeners = new ArrayList<SModelCommandListener>();
      myCommandListeners.add(listener);
    }
  }

  public void removeSModelCommandListener(SModelCommandListener listener) {
    if (mySModel != null) {
      mySModel.removeSModelCommandListener(listener);
    } else if (myCommandListeners != null) {
      myCommandListeners.remove(listener);
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
   // LanguageRepository.getInstance().invalidateLanguagesCaches();
    if (isInitialized()) {
      LOG.debug("Refreshing " + mySModel.getUID());
      List<SModelListener> listeners = getSModel().getListeners();
      List<SModelCommandListener> commandListeners = getSModel().getCommandListeners();
      try {
        mySModel = ModelPersistence.refreshModel(mySModel);
        for (SModelListener l : listeners) {
          mySModel.addSModelListener(l);
        }
        for (SModelCommandListener l : commandListeners) {
          mySModel.addSModelCommandListener(l);
        }
      } catch (Exception e) {
        LOG.error("Model refresh failed", e);
      }
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
    SModelRepository.getInstance().deleteModelDescriptor(this);
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
