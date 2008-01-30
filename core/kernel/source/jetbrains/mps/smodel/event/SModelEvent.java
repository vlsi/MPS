package jetbrains.mps.smodel.event;

import jetbrains.mps.smodel.SModel;

/**
 * @author Kostik
 */
public abstract class SModelEvent {
  private SModel myModel;

  public abstract void accept(SModelEventVisitor visitor);

  protected SModelEvent(SModel model) {
    myModel = model;
  }

  public SModel getModel() {
    return myModel;
  }
}
