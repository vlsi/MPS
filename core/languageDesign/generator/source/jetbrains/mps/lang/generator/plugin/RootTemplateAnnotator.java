package jetbrains.mps.lang.generator.plugin;

import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.lang.generator.structure.RootTemplateAnnotation;
import jetbrains.mps.lang.generator.structure.RootTemplateAnnotation_AnnotationLink;
import jetbrains.mps.lang.generator.structure.Generator_Language;

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
        if (SModelStereotype.isGeneratorModel(node.getModel())) {
          if (node.getNodeLanguage() != Generator_Language.get()) {
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
