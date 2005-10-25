package jetbrains.mps.generator;

import jetbrains.mps.ide.Status;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.smodel.SModel;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Oct 24, 2005
 * Time: 6:04:52 PM
 * To change this template use File | Settings | File Templates.
 */
public class GenerationStatus extends Status {
  private SModel myOutputModel;
  private boolean myCanceled;

  public GenerationStatus(SModel outputModel, boolean errors, boolean canceled) {
    super(errors ? Code.ERROR : Code.OK, null);
    myCanceled = canceled;
    myOutputModel = outputModel;
  }

  public boolean isOk() {
    return !myCanceled && super.isOk();
  }

  public boolean isCanceled() {
    return myCanceled;
  }

  public SModel getOutputModel() {
    return myOutputModel;
  }

  public static class ERROR extends GenerationStatus {
    public ERROR() {
      super(null, true, false);
    }
  }

  public static class CANCELED extends GenerationStatus {
    public CANCELED() {
      super(null, false, true);
    }
  }
}
