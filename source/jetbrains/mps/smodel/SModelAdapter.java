package jetbrains.mps.smodel;

import jetbrains.mps.smodel.event.*;

/**
 * @author Kostik
 */
public class SModelAdapter implements SModelListener {
  public void languageAdded(SModeLanguageEvent event) {
    modelChanged(event.getModel());
  }

  public void languageRemoved(SModeLanguageEvent event) {
    modelChanged(event.getModel());
  }

  public void importAdded(SModeImportEvent event) {
    modelChanged(event.getModel());
  }

  public void importRemoved(SModeImportEvent event) {
    modelChanged(event.getModel());
  }

  public void rootAdded(SModelRootEvent event) {
    modelChangedDramatically(event.getModel());
  }

  public void rootRemoved(SModelRootEvent event) {
    modelChangedDramatically(event.getModel());
  }

  public void beforeRootRemoved(SModelRootEvent event) {

  }

  public void propertyChanged(SModelPropertyEvent event) {
    modelChanged(event.getModel());
  }

  public void childAdded(SModelChildEvent event) {
    modelChangedDramatically(event.getModel());
  }

  public void childRemoved(SModelChildEvent event) {
    modelChangedDramatically(event.getModel());
  }

  public void referenceAdded(SModelReferenceEvent event) {
    modelChangedDramatically(event.getModel());
  }

  public void referenceRemoved(SModelReferenceEvent event) {
    modelChangedDramatically(event.getModel());
  }

  public void attributeAdded(SModelAttributeEvent event) {
    modelChangedDramatically(event.getModel());
  }

  public void attributeRemoved(SModelAttributeEvent event) {
    modelChangedDramatically(event.getModel());
  }

  public void modelChanged(SModel model) {
  }

  public void modelChangedDramatically(SModel model) {
  }
}
