package jetbrains.mps.stubs;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule.StubPath;
import jetbrains.mps.smodel.BaseSModelDescriptor;
import jetbrains.mps.smodel.ModelUpdater;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.vfs.IFile;

import java.util.*;

public final class BaseStubModelDescriptor extends BaseSModelDescriptor implements Cloneable {
  private static final Logger LOG = Logger.getLogger(BaseStubModelDescriptor.class);

  private SModel mySModel = null;
  private final Object myLoadingLock = new Object();

  private List<StubPath> myStubPaths;
  private boolean myNeedsReloading = true;
  private String myManagerClass;

  private final Object myUpdatersLock = new Object();
  private Set<ModelUpdater> myUpdaters = new HashSet<ModelUpdater>();

  public BaseStubModelDescriptor(IModelRootManager manager, IFile modelFile, SModelReference modelReference) {
    this(manager, modelFile, modelReference, true);
  }

  protected BaseStubModelDescriptor(IModelRootManager manager, IFile modelFile, SModelReference modelReference, boolean checkDup) {
    super(manager, modelFile, modelReference, checkDup);
    updateManagerId();
  }

  public BaseStubModelDescriptor copy(BaseStubModelRootManager manager) {
    return new BaseStubModelDescriptor(manager, myModelFile, myModelReference, false);
  }

  public boolean isReadOnly() {
    return true;
  }

  public boolean isTransient() {
    return false;
  }

  public SModel getSModel() {
    // ModelAccess.assertLegalRead();

    SModel result;
    boolean fireInitialized = false;

    synchronized (myLoadingLock) {
      if (mySModel == null) {
        SModel model = loadModel();
        model.setModelDescritor(this);
        mySModel = model;
        fireInitialized = true;
      }
      result = mySModel;
    }
    if (fireInitialized) {
      fireModelInitialized();
    }
    return result;
  }

  public void save() {

  }

  protected SModel loadModel() {
    SModel model = myModelRootManager.loadModel(this);
    try {
      updateAfterLoad(model);
    } catch (Throwable t) {
      LOG.error("Error on model load. Model: " + model.getLongName(), t);
    }
    return model;
  }

  private void updateAfterLoad(SModel model) {
    synchronized (myUpdatersLock) {
      Set<ModelUpdater> updCopy = new HashSet<ModelUpdater>(myUpdaters);
      for (ModelUpdater updater : updCopy) {
        updater.updateModel(this, model);
      }
      myNeedsReloading = false;
    }
  }

  public void addModelUpdater(ModelUpdater updater) {
    synchronized (myUpdatersLock) {
      myUpdaters.add(updater);
    }
  }

  public void removeModelUpdater(ModelUpdater updater) {
    synchronized (myUpdatersLock) {
      myUpdaters.remove(updater);
    }
  }

  public void addStubPath(StubPath sp) {
    if (myStubPaths == null) {
      myStubPaths = new ArrayList<StubPath>();
    }

    if (myStubPaths.contains(sp)) return;

    myStubPaths.add(sp);
  }

  public List<StubPath> getPaths() {
    return myStubPaths == null ? Collections.<StubPath>emptyList() : myStubPaths;
  }

  public boolean isNeedsReloading() {
    return myNeedsReloading;
  }

  public void markReload() {
    myNeedsReloading = true;
  }

  public void unmarkReload() {
    myNeedsReloading = false;
  }

  public void setModelRootManager(IModelRootManager modelRootManager) {
    myModelRootManager = modelRootManager;
    updateManagerId();
  }

  public String getManagerClass() {
    return myManagerClass;
  }

  public boolean isInitialized() {
    return mySModel != null && myModelRootManager != null;
  }

  private void updateManagerId() {
    if (myModelRootManager == null) return;
    myManagerClass = myModelRootManager.getClass().getName();
  }
}
