package jetbrains.mps.smodel.structure;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.util.containers.MultiMap;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.misc.hash.HashMap;
import org.jetbrains.annotations.NotNull;

import java.util.*;

public class ConceptRegistry implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ConceptRegistry.class);

  private final Map<String, StructureDescriptor> structureDescriptors = new HashMap<String, StructureDescriptor>();
  private final Map<String, BehaviorDescriptor> behaviorDescriptors = new HashMap<String, BehaviorDescriptor>();
  private final Map<String, ConstraintsDescriptor> constraintsDescriptors = new HashMap<String, ConstraintsDescriptor>();

  private final MultiMap<String, String> languageToConcepts = new MultiMap<String, String>();

  private final Set<Pair<String, LanguageAspect>> conceptsInLoading = new HashSet<Pair<String, LanguageAspect>>();

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
  public synchronized ConceptDescriptor getConceptDescriptor(String fqName) {
    return new SimpleConceptDescriptor(fqName);
  }

  @Deprecated
  public synchronized ConceptDescriptor getConceptDescriptorForInstanceNode(SNode instanceNode) {
    return instanceNode != null ? getConceptDescriptor(instanceNode.getConceptFqName()) : NullNodeConceptDescriptor.INSTANCE;
  }

  private synchronized void checkConceptIsLoaded(final String fqName, LanguageAspect languageAspect) {
    Pair<String, LanguageAspect> currentConceptAndLanguageAspect = new Pair<String, LanguageAspect>(fqName, languageAspect);

    if (conceptsInLoading.contains(currentConceptAndLanguageAspect)) {
      return;
    }

    switch (languageAspect) {
      case STRUCTURE:
        if (structureDescriptors.containsKey(fqName)) {
          return;
        }
        break;
      case BEHAVIOR:
        if (behaviorDescriptors.containsKey(fqName)) {
          return;
        }
        break;
      case CONSTRAINTS:
        if (constraintsDescriptors.containsKey(fqName)) {
          return;
        }
        break;
    }

    conceptsInLoading.add(currentConceptAndLanguageAspect);

    languageToConcepts.putValue(NameUtil.namespaceFromConceptFQName(fqName), fqName);

//    ModelAccess.instance().runReadAction(new Runnable() {
//      @Override
//      public void run() {
    LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(fqName));

    if (languageRuntime != null) {
      switch (languageAspect) {
        case STRUCTURE:
          structureDescriptors.put(fqName, languageRuntime.getStructureAspect().getDescriptor(fqName));
          break;
        case BEHAVIOR:
          behaviorDescriptors.put(fqName, languageRuntime.getBehaviorAspect().getDescriptor(fqName));
          break;
        case CONSTRAINTS:
          constraintsDescriptors.put(fqName, languageRuntime.getConstraintsAspect().getDescriptor(fqName));
          break;
      }
    }
//      }
//    });

    conceptsInLoading.remove(currentConceptAndLanguageAspect);
  }

  public synchronized StructureDescriptor getStructureDescriptor(String fqName) {
    checkConceptIsLoaded(fqName, LanguageAspect.STRUCTURE);
    return structureDescriptors.get(fqName);
  }

  public synchronized BehaviorDescriptor getBehaviorDescriptor(String fqName) {
    checkConceptIsLoaded(fqName, LanguageAspect.BEHAVIOR);
    return behaviorDescriptors.get(fqName);
  }

  public synchronized ConstraintsDescriptor getConstraintsDescriptor(String fqName) {
    checkConceptIsLoaded(fqName, LanguageAspect.CONSTRAINTS);
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

  public synchronized void languagesLoaded(Iterable<LanguageRuntime> languages) {
    ModelAccess.assertLegalWrite();

    // lazy...
  }

  public synchronized void languagesUnloaded(Iterable<LanguageRuntime> languages, boolean unloadAll) {
    // todo
    structureDescriptors.clear();
    behaviorDescriptors.clear();
    constraintsDescriptors.clear();
  }
}
