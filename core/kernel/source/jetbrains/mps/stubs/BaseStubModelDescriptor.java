package jetbrains.mps.stubs;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule.StubPath;
import jetbrains.mps.smodel.*;
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

  //todo left for compatibility. Should be removed
  public BaseStubModelDescriptor(IModelRootManager manager, IFile modelFile, SModelReference modelReference) {
    this(manager, modelReference, true);
  }

  public BaseStubModelDescriptor(IModelRootManager manager, SModelReference modelReference) {
    this(manager, modelReference, true);
  }

  protected BaseStubModelDescriptor(IModelRootManager manager, SModelReference modelReference, boolean checkDup) {
    super(manager, modelReference, checkDup);
    updateManagerId();
  }

  public BaseStubModelDescriptor copy(BaseStubModelRootManager manager) {
    return new BaseStubModelDescriptor(manager, myModelReference, false);
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

  //------------common reloading stuff-------------------

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

  public void refresh() {
    ModelAccess.assertLegalWrite();

    if (!isInitialized()) return;
    replaceModel(myModelRootManager.refresh(this));
  }

  public void replaceModel(SModel newModel) {
    ModelAccess.assertLegalWrite();

    if (newModel == mySModel) return;
    final SModel oldSModel = mySModel;
    if (oldSModel != null) {
      oldSModel.setModelDescritor(null);
    }
    mySModel = newModel;
    if (mySModel != null) {
      mySModel.setModelDescritor(this);
    }
    SModelRepository.getInstance().markChanged(this, true);
    MPSModuleRepository.getInstance().invalidateCaches();
    Runnable modelReplacedNotifier = new Runnable() {
      public void run() {
        fireModelReplaced();
        if (oldSModel != null) {
          oldSModel.dispose();
        }
      }
    };
    if (ModelAccess.instance().isInEDT()) {
      modelReplacedNotifier.run();
    } else {
      ModelAccess.instance().runReadInEDT(modelReplacedNotifier);
    }
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

  //------------common model descriptor stuff------------

  public boolean isReadOnly() {
    return true;
  }

  public boolean isTransient() {
    return false;
  }
}
