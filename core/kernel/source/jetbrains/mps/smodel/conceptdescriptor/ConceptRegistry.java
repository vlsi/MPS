package jetbrains.mps.smodel.conceptdescriptor;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

public class ConceptRegistry implements ApplicationComponent {
  private final ConceptDescriptorProvider conceptDescriptorProvider = new InterpretedDescriptorProvider();

  public ConceptRegistry(MPSModuleRepository moduleRepository) {
    // ?
  }

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

  public ConceptDescriptor getConceptDescriptorForInstanceNode(SNode instanceNode) {
    return instanceNode != null ? getConceptDescriptor(instanceNode.getConceptFqName()) : NullConceptDescriptor.INSTANCE;
  }

  public ConceptDescriptor getConceptDescriptor(SNode node) {
    return conceptDescriptorProvider.getConceptDescriptor(NameUtil.nodeFQName(node));
  }
}
