package jetbrains.mps.smodel.conceptdescriptor;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

public class ConceptRegistry implements ApplicationComponent {
  private final ConceptDescriptorProvider conceptDescriptorProvider = new InterpretedDescriptorProvider();

  public static ConceptRegistry getInstance() {
    return ApplicationManager.getApplication().getComponent(ConceptRegistry.class);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Concept Registry";
  }

  @Override
  public void initComponent() {
    // ?
  }

  @Override
  public void disposeComponent() {
    // ?
  }

  public ConceptDescriptor getConceptDescriptor(String fqName) {
    return conceptDescriptorProvider.getConceptDescriptor(fqName);
  }

  public ConceptDescriptor getConceptDescriptor(SNode sNode) {
    return conceptDescriptorProvider.getConceptDescriptor(NameUtil.nodeFQName(sNode));
  }
}
