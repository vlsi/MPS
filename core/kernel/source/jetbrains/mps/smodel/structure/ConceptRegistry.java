package jetbrains.mps.smodel.structure;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.util.containers.MultiMap;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.misc.hash.HashMap;
import org.jetbrains.annotations.NotNull;

import java.util.*;

import static com.google.common.collect.Maps.newHashMap;

public class ConceptRegistry implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ConceptRegistry.class);

  private final Map<String, StructureDescriptor> structureDescriptors = new HashMap<String, StructureDescriptor>();
  private final Map<String, BehaviorDescriptor> behaviorDescriptors = new HashMap<String, BehaviorDescriptor>();
  private final Map<String, ConstraintsDescriptor> constraintsDescriptors = new HashMap<String, ConstraintsDescriptor>();

  private final MultiMap<String, String> languageToConcepts = new MultiMap<String, String>();

  private final Set<String> conceptsInLoading = new HashSet<String>();

  public ConceptRegistry() {
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

  @Deprecated
  public ConceptDescriptor getConceptDescriptor(String fqName) {
    return new SimpleConceptDescriptor(fqName);
  }

  @Deprecated
  public ConceptDescriptor getConceptDescriptorForInstanceNode(SNode instanceNode) {
    return instanceNode != null ? getConceptDescriptor(instanceNode.getConceptFqName()) : NullNodeConceptDescriptor.INSTANCE;
  }

  @Deprecated
  public ConceptDescriptor getConceptDescriptor(SNode node) {
    return getConceptDescriptor(NameUtil.nodeFQName(node));
  }

  private synchronized void checkConceptIsLoaded(final String fqName) {
    if (structureDescriptors.containsKey(fqName) || conceptsInLoading.contains(fqName)) {
      return;
    }

    conceptsInLoading.add(fqName);

    languageToConcepts.putValue(NameUtil.namespaceFromConceptFQName(fqName), fqName);

    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(fqName));
        structureDescriptors.put(fqName, languageRuntime.getStructureAspect().getDescriptor(fqName));
        behaviorDescriptors.put(fqName, languageRuntime.getBehaviorAspect().getDescriptor(fqName));
        constraintsDescriptors.put(fqName, languageRuntime.getConstraintsAspect().getDescriptor(fqName));
      }
    });

    conceptsInLoading.remove(fqName);
  }

  public StructureDescriptor getStructureDescriptor(String fqName) {
    checkConceptIsLoaded(fqName);
    return structureDescriptors.get(fqName);
  }

  public BehaviorDescriptor getBehaviorDescriptor(String fqName) {
    checkConceptIsLoaded(fqName);
    return behaviorDescriptors.get(fqName);
  }

  public ConstraintsDescriptor getConstraintsDescriptor(String fqName) {
    checkConceptIsLoaded(fqName);
    return constraintsDescriptors.get(fqName);
  }

  private class SimpleConceptDescriptor extends ConceptDescriptor {
    private final String fqName;

    SimpleConceptDescriptor(String fqName) {
      this.fqName = fqName;
    }

    @Override
    public String fqName() {
      return fqName;
    }

    @Override
    public StructureDescriptor structure() {
      return getStructureDescriptor(fqName);
    }

    @Override
    public BehaviorDescriptor behavior() {
      return getBehaviorDescriptor(fqName);
    }

    @Override
    public ConstraintsDescriptor constraints() {
      return getConstraintsDescriptor(fqName);
    }
  }

  public void languagesLoaded(Iterable<LanguageRuntime> languages) {
    ModelAccess.assertLegalWrite();

    // lazy...
  }

  public void languagesUnloaded(Iterable<LanguageRuntime> languages, boolean unloadAll) {
    // todo
    structureDescriptors.clear();
    behaviorDescriptors.clear();
    constraintsDescriptors.clear();
  }
}
