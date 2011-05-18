package jetbrains.mps.stubs;

import gnu.trove.THashSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.StubPath;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.source.ModelDataSource;
import jetbrains.mps.smodel.descriptor.source.StubModelDataSource;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.Set;

public final class BaseStubModelDescriptor extends BaseSModelDescriptorWithSource implements Cloneable {
  private static final Logger LOG = Logger.getLogger(BaseStubModelDescriptor.class);

  private final Object myUpdatersLock = new Object();
  private Set<ModelUpdater> myUpdaters = null;

  public BaseStubModelDescriptor(SModelReference modelReference, @Nullable ModelDataSource source) {
    this(modelReference, true, source);
  }

  public BaseStubModelDescriptor(SModelReference modelReference, boolean checkDup, ModelDataSource source) {
    super(modelReference, source, checkDup);
  }

  public BaseStubModelDescriptor copy() {
    return new BaseStubModelDescriptor(myModelReference, false, getSource());
  }

  private void updateAfterLoad(SModel model) {
    synchronized (myUpdatersLock) {
      if (myUpdaters != null) {
        Set<ModelUpdater> updCopy = new THashSet<ModelUpdater>(myUpdaters);
        for (ModelUpdater updater : updCopy) {
          updater.updateModel(this, model);
        }
      }
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

  //------------common descriptor stuff-------------------

  protected void setLoadingState(ModelLoadingState state) {
    assert state != ModelLoadingState.ROOTS_LOADED : "this state can't be used for stub models for now";
    super.setLoadingState(state);
  }

  protected ModelLoadResult initialLoad() {
    SModel model = getSource().loadSModel(this, ModelLoadingState.FULLY_LOADED).getModel();
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
    ModelLoadResult result = getSource().loadSModel(this, ModelLoadingState.FULLY_LOADED);
    replaceModel(result.getModel(), getLoadingState());
  }

  //todo remove duplication
  public void replaceModel(@NotNull SModel newModel, ModelLoadingState loadingState) {
    ModelAccess.assertLegalWrite();
    if (newModel == mySModel) return;
    final SModel oldSModel = mySModel;
    if (oldSModel != null) {
      oldSModel.setModelDescriptor(null);
    }
    mySModel = newModel;
    mySModel.setModelDescriptor(this);
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
      ModelAccess.instance().runWriteInEDT(modelReplacedNotifier);
    }
  }
}
