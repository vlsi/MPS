package jetbrains.mps.transformation.TLBase.plugin;

import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.smodel.SModelAdapter;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.smodel.event.SModelsListener;
import jetbrains.mps.smodel.event.SModelsMulticaster;
import jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation;
import jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation_AnnotationLink;

/**
 * Igor Alshannikov
 * Jan 16, 2008
 */
public class RootTemplateAnnotator implements SModelsListener {

  private SModelListener myModelListener = new MyModelListener();

  public void init() {
//    System.out.println("RootTemplateAnnotator.init()");
    SModelsMulticaster.getInstance().addSModelsListener(this);
  }

  public void shutDown() {
//    System.out.println("RootTemplateAnnotator.shutDown()");
    SModelsMulticaster.getInstance().removeSModelsListener(this);
  }

  public void modelCreated(SModelDescriptor modelDescriptor) {
    if (modelDescriptor.getStereotype().equals(SModelStereotype.TEMPLATES)) {
      modelDescriptor.addWeakModelListener(myModelListener);
    }
  }

  public void modelWillBeDeleted(SModelDescriptor modelDescriptor) {
    if (modelDescriptor.getStereotype().equals(SModelStereotype.TEMPLATES)) {
      modelDescriptor.removeModelListener(myModelListener);
    }
  }

  public void modelDeleted(SModelDescriptor modelDescriptor) {
  }

  public void modelLoaded(SModelDescriptor modelDescriptor) {
    if (modelDescriptor.getStereotype().equals(SModelStereotype.TEMPLATES)) {
      modelDescriptor.addWeakModelListener(myModelListener);
    }
  }

  private class MyModelListener extends SModelAdapter {

    public void rootAdded(SModelRootEvent event) {
      SNode newRoot = event.getRoot();
      if (newRoot.getNodeLanguage() != BootstrapLanguagesManager.getInstance().getTLBase()) {
//        TemplateLanguageUtil.addRootTemplateAnnotation(newRoot);
        SNode annotation = NodeFactoryManager.createNode(RootTemplateAnnotation.concept, null, newRoot, newRoot.getModel());
        newRoot.addAttribute(RootTemplateAnnotation_AnnotationLink.ROOT_TEMPLATE_ANNOTATION, annotation);
      }
    }
  }
}
