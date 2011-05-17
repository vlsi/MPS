package jetbrains.mps.smodel.structure;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.util.containers.MultiMap;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.structure.aspect.BehaviorAspectDescriptor;
import jetbrains.mps.smodel.structure.aspect.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.structure.aspect.StructureAspectDescriptor;
import jetbrains.mps.smodel.structure.aspect.StructureAspectDescriptor.DescriptorInitializer;
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

  private void dfs(StructureAspectDescriptor.DescriptorInitializer conceptDeclaration,
                   Set<StructureAspectDescriptor.DescriptorInitializer> used,
                   List<StructureAspectDescriptor.DescriptorInitializer> result,
                   Map<String, StructureAspectDescriptor.DescriptorInitializer> nameToConceptDeclaration) {
    if (used.contains(conceptDeclaration)) {
      return;
    }

    used.add(conceptDeclaration);

    for (String dependency : conceptDeclaration.dependencies()) {
      dfs(nameToConceptDeclaration.get(dependency), used, result, nameToConceptDeclaration);
    }

    result.add(conceptDeclaration);
  }

  public void languagesLoaded(Iterable<LanguageRuntime> languages) {
    ModelAccess.assertLegalWrite();

    List<StructureAspectDescriptor.DescriptorInitializer> conceptsToRegister = new ArrayList<StructureAspectDescriptor.DescriptorInitializer>();
    for (LanguageRuntime languageRuntime : languages) {
      conceptsToRegister.addAll(languageRuntime.getStructureAspect().getDescriptors());
    }

    // create name to concept declaration map
    Map<String, StructureAspectDescriptor.DescriptorInitializer> nameToConceptDeclaration = new HashMap<String, StructureAspectDescriptor.DescriptorInitializer>();
    for (StructureAspectDescriptor.DescriptorInitializer conceptDeclaration : conceptsToRegister) {
      nameToConceptDeclaration.put(conceptDeclaration.fqName(), conceptDeclaration);
    }

    // checking dependencies
    for (StructureAspectDescriptor.DescriptorInitializer conceptDeclaration : conceptsToRegister) {
      boolean isOk = true;

      for (String dependency : conceptDeclaration.dependencies()) {
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
    List<StructureAspectDescriptor.DescriptorInitializer> result = new ArrayList<StructureAspectDescriptor.DescriptorInitializer>();
    Set<StructureAspectDescriptor.DescriptorInitializer> used = new HashSet<StructureAspectDescriptor.DescriptorInitializer>();

    for (StructureAspectDescriptor.DescriptorInitializer conceptDeclaration : conceptsToRegister) {
      dfs(conceptDeclaration, used, result, nameToConceptDeclaration);
    }

    // behavior and constraints name to concept aspect mapping
    Map<String, BehaviorAspectDescriptor.DescriptorInitializer> nameToBehaviorDescriptorInitializer = new HashMap<String, BehaviorAspectDescriptor.DescriptorInitializer>();
    Map<String, ConstraintsAspectDescriptor.DescriptorInitializer> nameToConstraintsDescriptorInitializer = new HashMap<String, ConstraintsAspectDescriptor.DescriptorInitializer>();

    for (LanguageRuntime languageRuntime : languages) {
      for (BehaviorAspectDescriptor.DescriptorInitializer descriptorInitializer : languageRuntime.getBehaviorAspect().getDescriptors()) {
        nameToBehaviorDescriptorInitializer.put(descriptorInitializer.fqName(), descriptorInitializer);
      }
      for (ConstraintsAspectDescriptor.DescriptorInitializer descriptorInitializer : languageRuntime.getConstraintsAspect().getDescriptors()) {
        nameToConstraintsDescriptorInitializer.put(descriptorInitializer.fqName(), descriptorInitializer);
      }
    }

    // register descriptors
    for (StructureAspectDescriptor.DescriptorInitializer concept : result) {
      registerStructure(concept.fqName(), concept.initDescriptor());

      if (nameToBehaviorDescriptorInitializer.containsKey(concept.fqName())) {
        registerBehavior(concept.fqName(), nameToBehaviorDescriptorInitializer.get(concept.fqName()).initDescriptor());
      }

      if (nameToConstraintsDescriptorInitializer.containsKey(concept.fqName())) {
        registerConstraints(concept.fqName(), nameToConstraintsDescriptorInitializer.get(concept.fqName()).initDescriptor());
      }
    }
  }

  public void languagesUnloaded(Iterable<LanguageRuntime> languages, boolean unloadAll) {
    // todo
    structureDescriptors.clear();
    behaviorDescriptors.clear();
    constraintsDescriptors.clear();
  }
}
