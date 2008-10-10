package jetbrains.mps.generator;

import jetbrains.mps.ide.Status;
import jetbrains.mps.smodel.SModel;

/**
 * Igor Alshannikov
 * Oct 24, 2005
 */
public class GenerationStatus extends Status {
  private SModel myOutputModel;
  private SModel myInputModel;
  private boolean myCanceled;
  private boolean myWarnings;
  private TraceMap myTraceMap;

  public GenerationStatus(SModel inputModel, SModel outputModel, TraceMap traceMap, boolean errors, boolean warnings, boolean canceled) {
    super(errors ? Code.ERROR : Code.OK, null);
    myCanceled = canceled;
    myOutputModel = outputModel;
    myInputModel = inputModel;
    myWarnings = warnings;
    myTraceMap = traceMap;
  }

  public boolean isOk() {
    return !myCanceled && super.isOk();
  }

  public boolean isCanceled() {
    return myCanceled;
  }

  public boolean hasWarnings() {
    return myWarnings;
  }

  public SModel getOutputModel() {
    return myOutputModel;
  }

  public TraceMap getTraceMap() {
    return myTraceMap;
  }

  public SModel getInputModel() {
    return myInputModel;
  }

  public static class ERROR extends GenerationStatus {
    public ERROR(SModel inputModel) {
      super(inputModel, null, null, true, false, false);
    }
  }
}
