package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandAdapter;
import jetbrains.mps.ide.command.CommandEvent;

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
  private boolean myLocal;

  protected SReferenceBase(String role, SNode sourceNode, @Nullable SModelUID targetModelUID, boolean mature) {
    super(role, sourceNode);
    if (sourceNode.getModel().getUID().equals(targetModelUID)) {
      myLocal = true;
    } else {
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
    return !myLocal;
  }

  public SModelUID getTargetModelUID() {
    return myLocal ? getSourceNode().getModel().getUID() : myTargetModelUID;
  }

  public void setTargetModelUID(@NotNull SModelUID modelUID) {
    if (getSourceNode().getModel().getUID().equals(modelUID)) {
      myLocal = true;
      myTargetModelUID = null;
    } else {
      myLocal = false;
      myTargetModelUID = modelUID;
    }
  }

  protected SModel getTargetModel() {
    SModel model;
    if (myLocal) {
      model = getSourceNode().getModel();
    } else {
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(getTargetModelUID());
      if (modelDescriptor == null) {
        error("path to the target model '" + getTargetModelUID() + "' is not specified");
        model = getSourceNode().getModel();
      } else {
        model = modelDescriptor.getSModel();
        if (model == null) {
          error("failed to get model '" + getTargetModelUID() + "' from model desctiptor");
        }
      }
    }
    return model;
  }

  protected final boolean mature() {
    if (!myMature && canMakeMature()) {
      // convert 'young' reference to 'mature'
      myMature = true;
      makeMature();
    }
    return myMature;
  }

  protected abstract boolean canMakeMature();

  protected abstract void makeMature();

  protected boolean isMature() {
    return myMature;
  }
}
