package jetbrains.mps.transformation.TLBase.plugin;

import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.smodel.event.SModelListener;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation;
import jetbrains.mps.transformation.TLBase.structure.RootTemplateAnnotation_AnnotationLink;

import java.util.List;

import com.intellij.openapi.components.ApplicationComponent;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Jan 16, 2008
 */
public class RootTemplateAnnotator implements ApplicationComponent {

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Root Template Annotator";
  }

  public void initComponent() {
    GlobalSModelEventsManager.getInstance().addGlobalModelListener(new SModelAdapter() {
      public void rootAdded(SModelRootEvent event) {
        SNode node = event.getRoot();
        if (node.getModel().getStereotype().equals(SModelStereotype.TEMPLATES)) {
          if (node.getNodeLanguage() != BootstrapLanguagesManager.getInstance().getTLBase()) {
            if (node.getAttribute(RootTemplateAnnotation_AnnotationLink.ROOT_TEMPLATE_ANNOTATION) == null) {
              SNode annotation = RootTemplateAnnotation.newInstance(node.getModel(), true).getNode();
              node.addAttribute(RootTemplateAnnotation_AnnotationLink.ROOT_TEMPLATE_ANNOTATION, annotation);
            }
          }
        }
      }
    });
  }

  public void disposeComponent() {
  }
}
