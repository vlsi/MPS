package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.smodel.event.SModelCommandListener;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vcs.VersionControlManager;
import jetbrains.mps.vcs.model.VersionControl;

import java.util.*;

/**
 * @author Kostik
 */
public abstract class AbstractSModelDescriptor implements SModelDescriptor {
  private static final Logger LOG = Logger.getLogger(AbstractSModelDescriptor.class);

  private SModel mySModel = null;
  private SModelUID myModelUID = new SModelUID("","");
  private ArrayList<SModelListener> myModelListeners;
  private ArrayList<SModelListener> myModelListenersForImportedModels;
  private ArrayList<SModelCommandListener> myModelCommandListenersForImportedModels;
  private ArrayList<SModelCommandListener> myCommandListeners;

  protected AbstractSModelDescriptor(SModel model) {
    mySModel = model;
    myModelUID = model.getUID();
  }

  protected AbstractSModelDescriptor(SModelUID modelUID) {
    myModelUID = modelUID;
  }

  {
    this.addSModelCommandListener(new SModelCommandListener() {
      public void modelChangedInCommand(List<SModelEvent> events) {
        updateNodeStatuses();
        ApplicationComponents.getInstance().getComponent(IdeMain.class).getEditorsPane().repaint();
      }
    });
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

  public SModel getSModel() {
    if (mySModel == null) {
      mySModel = loadModel();
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
      // todo: remove listener?
      if (myModelListenersForImportedModels != null) {
        Iterator<SModelDescriptor> iterator = mySModel.importedModels(IdeMain.instance().getProjectOperationContext());
        while (iterator.hasNext()) {
          SModelDescriptor imported = iterator.next();
          for (SModelListener listener : myModelListenersForImportedModels) {
            imported.addSModelListener(listener);
            imported.addSModelListenerToImportedModels(listener);
          }
        }
        myModelListenersForImportedModels.clear();
        myModelListenersForImportedModels = null;
      }

      // todo: remove listener?
      if (myCommandListeners != null) {
        for (SModelCommandListener listener : myCommandListeners) {
          if (!mySModel.hasSModelCommandListener(listener)) {
            mySModel.addSModelCommandListener(listener);
          }
        }
        myCommandListeners.clear();
        myCommandListeners = null;
      }

      // todo: remove listener?
      if (myModelCommandListenersForImportedModels != null) {
        Iterator<SModelDescriptor> iterator = mySModel.importedModels(IdeMain.instance().getProjectOperationContext());
        while (iterator.hasNext()) {
          SModelDescriptor imported = iterator.next();
          for (SModelCommandListener listener : myModelCommandListenersForImportedModels) {
            imported.addSModelCommandListener(listener);
            imported.addSModelCommandListenerToImportedModels(listener);
          }
        }
        myModelCommandListenersForImportedModels.clear();
        myModelCommandListenersForImportedModels = null;
      }

      //Todo: This should be moved somewhere else
      updateNodeStatuses();
    }
    return mySModel;
  }

  protected void updateNodeStatuses() {
    mySModel.updateNodeStatuses();
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

  public void addSModelListenerToImportedModels(SModelListener listener) {
    if (mySModel != null) {
      Iterator<SModelDescriptor> iterator = mySModel.importedModels(IdeMain.instance().getProjectOperationContext());
      while (iterator.hasNext()) {
        SModelDescriptor imported = iterator.next();
        imported.addSModelListener(listener);
      }
    } else {
      if (myModelListenersForImportedModels == null) myModelListenersForImportedModels = new ArrayList<SModelListener>();
      myModelListenersForImportedModels.add(listener);
    }
  }

  public void addSModelCommandListenerToImportedModels(SModelCommandListener listener) {
    if (mySModel != null) {
      Iterator<SModelDescriptor> iterator = mySModel.importedModels(IdeMain.instance().getProjectOperationContext());
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
    saveModel(mySModel);
  }

  public boolean isInitialized() {
    return mySModel != null;
  }

  public void refresh() {
    LanguageRepository.getInstance().invalidateLanguagesCaches();
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
      if (!containsString(node.getId())) return new HashSet<SReference>();
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

  public VersionControl getVersionControl(OperationContext operationContext) {
    VersionControlManager vcm = operationContext.getProject().getComponent(VersionControlManager.class);
    return vcm.createVCSFor(this);
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

  public Set<SNode> findInstances(ConceptDeclaration concept, OperationContext operationContext) {
    String conceptFqName = SModelUtil.getClassNameFor(concept);
    if (mySModel == null || !SModelRepository.getInstance().isChanged(mySModel)) {
      if (!containsString(conceptFqName)) return new HashSet<SNode>();
    }
    getSModel();
    Set<SNode> result = new HashSet<SNode>();
    if (mySModel != null) {
      for (SNode root : mySModel.getRoots()) {
        addInstances(root, concept, result, operationContext);
      }
    }
    return result;
  }

  private void addInstances(SNode current, ConceptDeclaration concept, Set<SNode> result, OperationContext operationContext) {
    if (SModelUtil.isInstanceOfConcept(current, concept, operationContext)) result.add(current);
    for (SNode child : current.getChildren()) {
      addInstances(child, concept, result, operationContext);
    }
  }


  public String toString() {
    return getModelUID().toString();
  }

}
