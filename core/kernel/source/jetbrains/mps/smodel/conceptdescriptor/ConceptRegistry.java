package jetbrains.mps.smodel.conceptdescriptor;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import java.util.Map;

import static com.google.common.collect.Maps.newHashMap;

public class ConceptRegistry implements ApplicationComponent {
  private final ConceptDescriptorProvider mixedDescriptorProvided = new MixedDescriptorProvider(
    new CompiledDescriptorProvider(),
    new InterpretedDescriptorProvider()
  );
  private final ConceptDescriptorProvider checkingDescriptorProvider = new CheckingDescriptorProvider(
    new InterpretedDescriptorProvider(),
    new CompiledDescriptorProvider()
  );

//  private final ConceptDescriptorProvider conceptDescriptorProvider = checkingDescriptorProvider;
//  private final ConceptDescriptorProvider conceptDescriptorProvider = mixedDescriptorProvided;
  private final ConceptDescriptorProvider conceptDescriptorProvider = new InterpretedDescriptorProvider();

  private final Map<String, ConceptDescriptor> descriptors = newHashMap();

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
    if (descriptors.containsKey(fqName)) {
      return descriptors.get(fqName);
    } else {
      ConceptDescriptor descriptor = conceptDescriptorProvider.getConceptDescriptor(fqName);
      descriptors.put(fqName, descriptor);
      return descriptor;
    }
  }

  public ConceptDescriptor getConceptDescriptorForInstanceNode(SNode instanceNode) {
    return instanceNode != null ? getConceptDescriptor(instanceNode.getConceptFqName()) : NullConceptDescriptor.INSTANCE;
  }

  public ConceptDescriptor getConceptDescriptor(SNode node) {
    return getConceptDescriptor(NameUtil.nodeFQName(node));
  }
}
