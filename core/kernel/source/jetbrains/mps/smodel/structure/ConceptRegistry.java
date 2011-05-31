package jetbrains.mps.smodel.structure;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.util.containers.MultiMap;
import com.sun.org.apache.xpath.internal.functions.FuncQname;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.language.LanguageRuntimeInterpreted;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.misc.hash.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

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

  private synchronized <T> T getDescriptor(DescriptorProvider<T> compiledProvider, String fqName, DescriptorProvider<T> defaultProvider) {
    T descriptor = null;
    try {
      descriptor = compiledProvider.getDescriptor(fqName);
    } catch (Throwable t) {
      LOG.error("Error while descriptor creating from language aspect for concept " + fqName, t);
    }

    // todo: log.warn!, discuss
    // for behaviors null descriptors for concepts: Type, AbstractOperation, Expression. Using in editor
    return descriptor != null ? descriptor : defaultProvider.getDescriptor(fqName);
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
          structureDescriptors.put(fqName, getDescriptor(languageRuntime.getStructureAspect(), fqName, LanguageRuntimeInterpreted.STRUCTURE_PROVIDER));
          break;
        case BEHAVIOR:
          behaviorDescriptors.put(fqName, getDescriptor(languageRuntime.getBehaviorAspect(), fqName, LanguageRuntimeInterpreted.BEHAVIOR_PROVIDER));
          break;
        case CONSTRAINTS:
          constraintsDescriptors.put(fqName, getDescriptor(languageRuntime.getConstraintsAspect(), fqName, LanguageRuntimeInterpreted.CONSTRAINTS_PROVIDER));
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

  public synchronized BehaviorDescriptor getBehaviorDescriptorForInstanceNode(@Nullable SNode node) {
    if (node == null) {
      // todo: more clearly logic
      return LanguageRuntimeInterpreted.BEHAVIOR_PROVIDER.getDescriptor(null);
    } else {
      return getBehaviorDescriptor(node.getConceptFqName());
    }
  }

  @Deprecated
  public synchronized ConceptDescriptor getConceptDescriptorForInstanceNode(@Nullable SNode node) {
    return new NullableBehaviorConceptDescriptor(getBehaviorDescriptorForInstanceNode(node));
  }

  private class NullableBehaviorConceptDescriptor extends ConceptDescriptor {
    private final BehaviorDescriptor behaviorDescriptor;

    NullableBehaviorConceptDescriptor(BehaviorDescriptor behaviorDescriptor) {
      this.behaviorDescriptor = behaviorDescriptor;
    }

    @Override
    public String fqName() {
      throw new UnsupportedOperationException();
    }

    @Override
    public StructureDescriptor structure() {
      throw new UnsupportedOperationException();
    }

    @Override
    public BehaviorDescriptor behavior() {
      return behaviorDescriptor;
    }

    @Override
    public ConstraintsDescriptor constraints() {
      throw new UnsupportedOperationException();
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
