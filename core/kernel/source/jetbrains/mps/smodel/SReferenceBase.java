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
  private SModelUID myTargetModelUID;
  private boolean myExternal;

  protected SReferenceBase(String role, SNode sourceNode, @Nullable SModelUID targetModelUID, boolean mature) {
    super(role, sourceNode);
    if (!sourceNode.getModel().getUID().equals(targetModelUID)) {
      myExternal = true;
      myTargetModelUID = targetModelUID;
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

  public SModelUID getTargetModelUID() {
    return myExternal ? myTargetModelUID : getSourceNode().getModel().getUID();
  }

  public void setTargetModelUID(@NotNull SModelUID modelUID) {
    if (getSourceNode().getModel().getUID().equals(modelUID)) {
      myExternal = false;
      myTargetModelUID = null;
    } else {
      myExternal = true;
      myTargetModelUID = modelUID;
    }
  }

  protected SModel getTargetModel() {
    if (!myExternal) {
      return getSourceNode().getModel();
    }

    // external
    SModelUID targetModelUID = getTargetModelUID();
    if (targetModelUID == null) {
      // 'unresolved' actually.
      // It can be tmp reference created while copy/pasting a node
      return null;
    }

    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(targetModelUID);
    if (modelDescriptor == null) {
      error("couldn't access model '" + targetModelUID + "'");
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
