package jetbrains.mps.stubs;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.source.ModelDataSource;
import jetbrains.mps.smodel.descriptor.source.StubModelDataSource;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public final class BaseStubModelDescriptor extends BaseSModelDescriptorWithSource implements Cloneable {
  private static final Logger LOG = Logger.getLogger(BaseStubModelDescriptor.class);
  private IModule myModule;

  public BaseStubModelDescriptor(SModelReference modelReference, @Nullable ModelDataSource source, IModule module) {
    this(modelReference, true, source, module);
  }

  protected BaseStubModelDescriptor(SModelReference modelReference, boolean checkDup, ModelDataSource source, IModule module) {
    super(modelReference, source, checkDup);
    myModule = module;
  }

  public BaseStubModelDescriptor copy() {
    return new BaseStubModelDescriptor(myModelReference, false, getSource(), myModule);
  }

  @NotNull
  public StubModelDataSource getSource() {
    return ((StubModelDataSource) super.getSource());
  }

  public boolean isReadOnly() {
    return getSource().isReadOnly();
  }

  //------------common descriptor stuff-------------------

  protected void setLoadingState(ModelLoadingState state) {
    assert state != ModelLoadingState.ROOTS_LOADED : "this state can't be used for stub models for now";
    super.setLoadingState(state);
  }

  protected ModelLoadResult initialLoad() {
    SModel model = getSource().loadSModel(myModule, this, ModelLoadingState.FULLY_LOADED).getModel();
    updateDiskTimestamp();
    return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
  }


  //----------------------

  /**
   * This method should be called either in EDT, inside WriteAction or in any other thread
   */
  public void reloadFromDisk() {
    ModelAccess.assertLegalWrite();

    if (!getSource().hasModel(this)) {
      SModelRepository.getInstance().deleteModel(this);
      return;
    }

    reload();
    LOG.assertLog(!needsReloading());
  }

  private void reload() {
    if (mySModel == null) {
      updateDiskTimestamp();
      return;
    }
    ModelLoadResult result = getSource().loadSModel(myModule, this, ModelLoadingState.FULLY_LOADED);
    updateDiskTimestamp();
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
