package jetbrains.mps.transformation.TLBase.plugin;

import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.smodel.event.SModelsListener;
import jetbrains.mps.smodel.event.SModelsMulticaster;
import jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation;
import jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation_AnnotationLink;

import java.util.List;

/**
 * Igor Alshannikov
 * Jan 16, 2008
 */
public class RootTemplateAnnotator implements  SModelRepositoryListener {

  private SModelListener myModelListener = new MyModelListener();

  public void init() {
//    System.out.println("RootTemplateAnnotator.init()");
    SModelRepository modelRepository = SModelRepository.getInstance();
    modelRepository.addModelRepositoryListener(this);

    List<SModelDescriptor> models = modelRepository.getAllModelDescriptors();
    for (SModelDescriptor model : models) {
      modelAdded(model);
    }
  }

  public void shutDown() {
//    System.out.println("RootTemplateAnnotator.shutDown()");
    SModelRepository modelRepository = SModelRepository.getInstance();
    modelRepository.removeModelRepositoryListener(this);

    List<SModelDescriptor> models = modelRepository.getAllModelDescriptors();
    for (SModelDescriptor model : models) {
      modelRemoved(model);
    }
  }

  public void modelAdded(SModelDescriptor model) {
    if (model.getStereotype().equals(SModelStereotype.TEMPLATES)) {
      model.addModelListener(myModelListener);
    }
  }

  public void modelRemoved(SModelDescriptor model) {
    if (model.getStereotype().equals(SModelStereotype.TEMPLATES)) {
      model.removeModelListener(myModelListener);
    }
  }

  private class MyModelListener extends SModelAdapter {

    public void rootAdded(SModelRootEvent event) {
      SNode newRoot = event.getRoot();
      if (newRoot.getNodeLanguage() != BootstrapLanguagesManager.getInstance().getTLBase()) {
        SNode annotation = NodeFactoryManager.createNode(RootTemplateAnnotation.concept, null, newRoot, newRoot.getModel());
        newRoot.addAttribute(RootTemplateAnnotation_AnnotationLink.ROOT_TEMPLATE_ANNOTATION, annotation);
      }
    }
  }

}
