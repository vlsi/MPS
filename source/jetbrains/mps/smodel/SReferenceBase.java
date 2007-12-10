package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.util.WeakSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * Sep 28, 2007
 */
/*package*/ abstract class SReferenceBase extends SReference {

  private static final WeakSet<SReferenceBase> ourImmatureReferences = new WeakSet<SReferenceBase>();

  static {
    CommandProcessor.instance().addCommandListener(new CommandAdapter() {
      public void commandFinished(@NotNull CommandEvent event) {
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
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(getTargetModelUID());
    if (modelDescriptor == null) {
      error("path to the target model '" + getTargetModelUID() + "' is not specified");
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
