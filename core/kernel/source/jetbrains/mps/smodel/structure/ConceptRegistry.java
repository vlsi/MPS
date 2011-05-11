package jetbrains.mps.smodel.structure;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class ConceptRegistry implements ApplicationComponent {
  private static final DescriptorProvider<StructureDescriptor> INTERPRETED_STRUCTURE = new InterpretedStructureProvider();

  private static final DescriptorProvider<BehaviorDescriptor> INTERPRETED_BEHAVIOR = new InterpretedBehaviorProvider();
  private static final DescriptorProvider<BehaviorDescriptor> COMPILED_BEHAVIOR = new CompiledBehaviorDescriptorProvider();

  private static final DescriptorProvider<ConstraintsDescriptor> INTERPRETED_CONSTRAINTS = new InterpretedConstraintsProvider();
  private static final DescriptorProvider<ConstraintsDescriptor> COMPILED_CONSTRAINTS = new CompiledConstraintsProvider();

  private final DescriptorProvider<ConceptDescriptor> conceptDescriptorProvider = new LazyConceptDescriptorProvider(
    INTERPRETED_STRUCTURE,
    MixedDescriptorProvider.of(COMPILED_BEHAVIOR, INTERPRETED_BEHAVIOR),
    MixedDescriptorProvider.of(COMPILED_CONSTRAINTS, INTERPRETED_CONSTRAINTS)
  );

  private final Map<String, ConceptDescriptor> descriptors = new ConcurrentHashMap<String, ConceptDescriptor>();

  private final Object lock = new Object();

  public ConceptRegistry(ClassLoaderManager classLoaderManager) {
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
  }

  @Override
  public void disposeComponent() {
  }

  public ConceptDescriptor getConceptDescriptor(String fqName) {
    if (descriptors.containsKey(fqName)) {
      return descriptors.get(fqName);
    } else {
      synchronized (lock) {
        if (descriptors.containsKey(fqName)) {
          return descriptors.get(fqName);
        } else {
          ConceptDescriptor descriptor = conceptDescriptorProvider.getDescriptor(fqName);
          descriptors.put(fqName, descriptor);
          return descriptor;
        }
      }
    }
  }

  public ConceptDescriptor getConceptDescriptorForInstanceNode(SNode instanceNode) {
    return instanceNode != null ? getConceptDescriptor(instanceNode.getConceptFqName()) : NullNodeConceptDescriptor.INSTANCE;
  }

  public ConceptDescriptor getConceptDescriptor(SNode node) {
    return getConceptDescriptor(NameUtil.nodeFQName(node));
  }

  public void loadLanguages(Iterable<LanguageRuntime> languages) {
    ModelAccess.assertLegalWrite();

  }

  public void unloadLanguages(Iterable<LanguageRuntime> languages, boolean unloadAll) {
    descriptors.clear();
  }
}
