package jetbrains.mps.smodel;

import jetbrains.mps.util.WeakSet;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.cleanup.CleanupListener;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * Sep 28, 2007
 */
/*package*/ abstract class SReferenceBase extends SReference {

  private static final WeakSet<SReferenceBase> ourImmatureReferences = new WeakSet<SReferenceBase>();

  static {
    CleanupManager.getInstance().addCleanupListener(new CleanupListener() {
      public void performCleanup() {
        synchronized (ourImmatureReferences) {
          for (SReferenceBase sr : ourImmatureReferences) {
            if (sr != null) {
              sr.mature();
            }
          }
          ourImmatureReferences.clear();
        }
      }
    });
  }


  private boolean myMature;
  private SModelReference myTargetModelReference;
  private boolean myExternal;

  protected SReferenceBase(String role, SNode sourceNode, @Nullable SModelReference targetModelReference, boolean mature) {
    super(role, sourceNode);
    if (!sourceNode.getModel().getUID().equals(targetModelReference)) {
      myExternal = true;
      myTargetModelReference = targetModelReference;
    }

    myMature = mature;

    // 'young' reference
    if (!mature) {
      synchronized (ourImmatureReferences) {
        ourImmatureReferences.add(this);
      }
    }
  }

  public boolean isExternal() {
    return myExternal;
  }

  public SModelReference getTargetModelUID() {
    return myExternal ? myTargetModelReference : getSourceNode().getModel().getUID();
  }

  public void setTargetModelUID(@NotNull SModelReference modelReference) {
    if (getSourceNode().getModel().getUID().equals(modelReference)) {
      myExternal = false;
      myTargetModelReference = null;
    } else {
      myExternal = true;
      myTargetModelReference = modelReference;
    }
  }

  protected SModel getTargetModel() {
    if (!myExternal) {
      return getSourceNode().getModel();
    }

    // external
    SModelReference targetModelReference = getTargetModelUID();
    if (targetModelReference == null) {
      // 'unresolved' actually.
      // It can be tmp reference created while copy/pasting a node
      return null;
    }

    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(targetModelReference);
    if (modelDescriptor == null) {
      error("couldn't access model '" + targetModelReference + "'");
      return null;
    }

    SModel model = modelDescriptor.getSModel();
    if (model == null) {
      error("failed to get model '" + getTargetModelUID() + "' from model desctiptor");
    }
    return model;
  }

  protected final boolean mature() {
    if (!myMature && canMakeMature()) {
      // convert 'young' reference to 'mature'
      makeMature();
    }
    return myMature;
  }

  protected abstract boolean canMakeMature();

  protected void makeMature() {
    myMature = true;
  }

  protected boolean isMature() {
    return myMature;
  }
}
