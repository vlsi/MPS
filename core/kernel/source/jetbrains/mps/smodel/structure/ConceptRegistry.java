package jetbrains.mps.smodel.structure;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.util.containers.MultiMap;
import gnu.trove.THashMap;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.misc.hash.HashMap;
import org.jetbrains.annotations.NotNull;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

import static com.google.common.collect.Maps.newHashMap;

public class ConceptRegistry implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ConceptRegistry.class);

  private final Map<String, StructureDescriptor> structureDescriptors = new HashMap<String, StructureDescriptor>();
  private final Map<String, BehaviorDescriptor> behaviorDescriptors = new HashMap<String, BehaviorDescriptor>();
  private final Map<String, ConstraintsDescriptor> constraintsDescriptors = new HashMap<String, ConstraintsDescriptor>();

  private final MultiMap<String, String> languageToConcepts = new MultiMap<String, String>();

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

  public StructureDescriptor getStructureDescriptor(String fqName) {
    return structureDescriptors.get(fqName);
  }

  public BehaviorDescriptor getBehaviorDescriptor(String fqName) {
    return behaviorDescriptors.get(fqName);
  }

  public ConstraintsDescriptor getConstraintsDescriptor(String fqName) {
    return constraintsDescriptors.get(fqName);
  }

  public void registerStructure(String fqName, StructureDescriptor descriptor) {
    languageToConcepts.putValue(NameUtil.namespaceFromConceptFQName(fqName), fqName);
    structureDescriptors.put(fqName, descriptor);
  }

  public void registerBehavior(String fqName, BehaviorDescriptor descriptor) {
    behaviorDescriptors.put(fqName, descriptor);
  }

  public void registerConstraints(String fqName, ConstraintsDescriptor descriptor) {
    constraintsDescriptors.put(fqName, descriptor);
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

  private void dfs(ConceptDeclaration conceptDeclaration, Set<ConceptDeclaration> used, List<ConceptDeclaration> result, Map<String, ConceptDeclaration> nameToConceptDeclaration) {
    if (used.contains(conceptDeclaration)) {
      return;
    }

    used.add(conceptDeclaration);

    for (String dependency : conceptDeclaration.getDependencies()) {
      dfs(nameToConceptDeclaration.get(dependency), used, result, nameToConceptDeclaration);
    }

    result.add(conceptDeclaration);
  }


  public void languagesLoaded(Iterable<LanguageRuntime> languages) {
    ModelAccess.assertLegalWrite();

    List<ConceptDeclaration> conceptsToRegister = new ArrayList<ConceptDeclaration>();
    for (LanguageRuntime languageRuntime : languages) {
      conceptsToRegister.addAll(languageRuntime.getConcepts());
    }

    // create name to concept declaration map
    Map<String, ConceptDeclaration> nameToConceptDeclaration = new HashMap<String, ConceptDeclaration>();
    for (ConceptDeclaration conceptDeclaration : conceptsToRegister) {
      nameToConceptDeclaration.put(conceptDeclaration.fqName(), conceptDeclaration);
    }

    // checking dependencies
    for (ConceptDeclaration conceptDeclaration : conceptsToRegister) {
      boolean isOk = true;

      for (String dependency : conceptDeclaration.getDependencies()) {
        if (!nameToConceptDeclaration.containsKey(dependency) && !structureDescriptors.containsKey(dependency)) {
          isOk = false;
          break;
        }
      }

      if (!isOk) {
        LOG.error("Error with concept dependencies: " + conceptDeclaration.fqName());
      }
    }

    // topologic concept sorting
    List<ConceptDeclaration> result = new ArrayList<ConceptDeclaration>();
    Set<ConceptDeclaration> used = new HashSet<ConceptDeclaration>();

    for (ConceptDeclaration conceptDeclaration : conceptsToRegister) {
      dfs(conceptDeclaration, used, result, nameToConceptDeclaration);
    }

    // register descriptors
    for (ConceptDeclaration conceptDeclaration : result) {
      registerStructure(conceptDeclaration.fqName(), conceptDeclaration.getStructureDescriptor());
      registerBehavior(conceptDeclaration.fqName(), conceptDeclaration.getBehaviorDescriptor());
      registerConstraints(conceptDeclaration.fqName(), conceptDeclaration.getConstraintsDescriptor());
    }
  }

  public void languagesUnloaded(Iterable<LanguageRuntime> languages, boolean unloadAll) {
    // todo
    structureDescriptors.clear();
    behaviorDescriptors.clear();
    constraintsDescriptors.clear();
  }
}
