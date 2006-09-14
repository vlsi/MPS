package jetbrains.mps.generator;

import jetbrains.mps.ide.Status;
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
  private TraceMap myTraceMap;

  public GenerationStatus(SModel outputModel, TraceMap traceMap, boolean errors, boolean canceled) {
    super(errors ? Code.ERROR : Code.OK, null);
    myCanceled = canceled;
    myOutputModel = outputModel;
    myTraceMap = traceMap;
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

  public TraceMap getTraceMap() {
    return myTraceMap;
  }

  public static class ERROR extends GenerationStatus {
    public ERROR() {
      super(null, null, true, false);
    }
  }
}
