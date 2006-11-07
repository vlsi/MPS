package jetbrains.mps.smodel;

import jetbrains.mps.smodel.event.*;

/**
 * @author Kostik
 */
public class SModelAdapter implements SModelListener {
  public void languageAdded(SModeLanguageEvent event) {
    eventFired(event);
    modelChanged(event.getModel());
  }

  public void languageRemoved(SModeLanguageEvent event) {
    eventFired(event);
    modelChanged(event.getModel());
  }

  public void importAdded(SModeImportEvent event) {
    eventFired(event);
    modelChanged(event.getModel());
  }

  public void importRemoved(SModeImportEvent event) {
    eventFired(event);
    modelChanged(event.getModel());
  }

  public void rootAdded(SModelRootEvent event) {
    eventFired(event);
    modelChangedDramatically(event.getModel());
  }

  public void rootRemoved(SModelRootEvent event) {
    eventFired(event);
    modelChangedDramatically(event.getModel());
  }

  public void beforeRootRemoved(SModelRootEvent event) {
  }

  public void propertyChanged(SModelPropertyEvent event) {
    eventFired(event);
    modelChanged(event.getModel());
  }

  public void childAdded(SModelChildEvent event) {
    eventFired(event);
    modelChangedDramatically(event.getModel());
  }

  public void childRemoved(SModelChildEvent event) {
    eventFired(event);
    modelChangedDramatically(event.getModel());
  }

  public void referenceAdded(SModelReferenceEvent event) {
    eventFired(event);
    modelChangedDramatically(event.getModel());
  }

  public void referenceRemoved(SModelReferenceEvent event) {
    eventFired(event);
    modelChangedDramatically(event.getModel());
  }

  public void eventFired(SModelEvent event) {
  }

  public void modelChanged(SModel model) {
  }

  public void modelChangedDramatically(SModel model) {
  }
}
