package jetbrains.mps.stubs;

import gnu.trove.THashSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.StubPath;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.BaseSModelDescriptorWithSource;
import jetbrains.mps.smodel.descriptor.source.FileBasedModelDataSource;
import jetbrains.mps.smodel.descriptor.source.ModelDataSource;
import jetbrains.mps.smodel.descriptor.source.RegularModelDataSource;
import jetbrains.mps.smodel.descriptor.source.StubModelDataSource;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.util.annotation.ImmutableObject;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public final class BaseStubModelDescriptor extends BaseSModelDescriptorWithSource implements Cloneable {
  private static final Logger LOG = Logger.getLogger(BaseStubModelDescriptor.class);

  private boolean myNeedsReloading = true;
  private String myManagerClass;

  private final Object myUpdatersLock = new Object();
  private Set<ModelUpdater> myUpdaters = null;

  public BaseStubModelDescriptor(IModelRootManager manager, SModelReference modelReference, @Nullable ModelDataSource source) {
    this(manager, modelReference, true, source);
  }

  public BaseStubModelDescriptor(IModelRootManager manager, SModelReference modelReference, boolean checkDup, ModelDataSource source) {
    super(manager, modelReference,source, checkDup);
    updateManagerId();
  }

  public BaseStubModelDescriptor copy(BaseStubModelRootManager manager) {
    return new BaseStubModelDescriptor(manager, myModelReference, false, getSource());
  }

  private void updateAfterLoad(SModel model) {
    synchronized (myUpdatersLock) {
      if (myUpdaters != null) {
        Set<ModelUpdater> updCopy = new THashSet<ModelUpdater>(myUpdaters);
        for (ModelUpdater updater : updCopy) {
          updater.updateModel(this, model);
        }
      }
      myNeedsReloading = false;
    }
  }

  public void addModelUpdater(ModelUpdater updater) {
    synchronized (myUpdatersLock) {
      if (myUpdaters == null) {
        myUpdaters = new THashSet<ModelUpdater>(1);
      }
      myUpdaters.add(updater);
    }
  }

  public void removeModelUpdater(ModelUpdater updater) {
    synchronized (myUpdatersLock) {
      myUpdaters.remove(updater);
      if (myUpdaters.isEmpty()) {
        myUpdaters = null;
      }
    }
  }

  @Hack
  public void addStubPath(StubPath sp) {
    //todo this is a hack. we need to do it another way
    ((StubModelDataSource) getSource()).addPath(sp);
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

  private void updateManagerId() {
    if (myModelRootManager == null) return;
    myManagerClass = myModelRootManager.getClass().getName();
  }

  //------------common descriptor stuff-------------------

  protected void setLoadingState(ModelLoadingState state) {
    assert state != ModelLoadingState.ROOTS_LOADED : "this state can't be used for stub models for now";
    super.setLoadingState(state);
  }

  protected ModelLoadResult initialLoad() {
    SModel model = myModelRootManager.loadModel(this);
    try {
      updateAfterLoad(model);
    } catch (Throwable t) {
      LOG.error("Error on model load. Model: " + model.getLongName(), t);
    }
    return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
  }


  //----------------------

  /**
   * This method should be called either in EDT, inside WriteAction or in any other thread
   */
  public void reloadFromDisk() {
    ModelAccess.assertLegalWrite();

    if (getSource().hasModel(this)) {
      SModelRepository.getInstance().deleteModel(this);
      return;
    }

    reload();
    LOG.assertLog(!needsReloading());
  }

  private void reload() {

    //todo
    123
  }

}
