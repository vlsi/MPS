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
import java.util.concurrent.ConcurrentHashMap;

public class ConceptRegistry implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ConceptRegistry.class);

  private final Map<String, StructureDescriptor> structureDescriptors = new ConcurrentHashMap<String, StructureDescriptor>();
  private final Map<String, BehaviorDescriptor> behaviorDescriptors = new ConcurrentHashMap<String, BehaviorDescriptor>();
  private final Map<String, ConstraintsDescriptor> constraintsDescriptors = new ConcurrentHashMap<String, ConstraintsDescriptor>();

  private final MultiMap<String, String> languageToConcepts = new MultiMap<String, String>();

  private final Set<Pair<String, LanguageAspect>> conceptsInLoading = new HashSet<Pair<String, LanguageAspect>>();

  private final Object lock = new Object();

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

  private <T> T checkConceptIsLoaded(final String fqName, LanguageAspect languageAspect) {
    Pair<String, LanguageAspect> currentConceptAndLanguageAspect = new Pair<String, LanguageAspect>(fqName, languageAspect);

    if (conceptsInLoading.contains(currentConceptAndLanguageAspect)) {
      // todo: ?
      return null;
    }

    T descriptor = null;
    switch (languageAspect) {
      case STRUCTURE:
        descriptor = (T) structureDescriptors.get(fqName);
        if (descriptor != null) {
          return descriptor;
        }
        break;
      case BEHAVIOR:
        descriptor = (T) behaviorDescriptors.get(fqName);
        if (descriptor != null) {
          return descriptor;
        }
        break;
      case CONSTRAINTS:
        descriptor = (T) constraintsDescriptors.get(fqName);
        if (descriptor != null) {
          return descriptor;
        }
        break;
    }

    synchronized (lock) {
      conceptsInLoading.add(currentConceptAndLanguageAspect);

      languageToConcepts.putValue(NameUtil.namespaceFromConceptFQName(fqName), fqName);

      try {
        LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(fqName));

        if (languageRuntime != null) {
          descriptor = (T) getRuntimeProvider(languageRuntime, languageAspect).getDescriptor(fqName);
        }
      } catch (Exception e) {
        LOG.error("Error while descriptor creating from language aspect for concept " + fqName, e);
      }

      if (descriptor == null) {
        descriptor = (T) getDefaultProvider(languageAspect).getDescriptor(fqName);
      }

      if (descriptor == null) {
        LOG.error("Null descriptor after all", new RuntimeException());
      } else {
        switch (languageAspect) {
          case STRUCTURE:
            structureDescriptors.put(fqName, (StructureDescriptor) descriptor);
            break;
          case BEHAVIOR:
            behaviorDescriptors.put(fqName, (BehaviorDescriptor) descriptor);
            break;
          case CONSTRAINTS:
            constraintsDescriptors.put(fqName, (ConstraintsDescriptor) descriptor);
            break;
        }
      }

      conceptsInLoading.remove(currentConceptAndLanguageAspect);

      return descriptor;
    }
  }

  private static DescriptorProvider<?> getDefaultProvider(LanguageAspect languageAspect) {
    switch (languageAspect) {
      case STRUCTURE:
        return LanguageRuntimeInterpreted.STRUCTURE_PROVIDER;
      case BEHAVIOR:
        return LanguageRuntimeInterpreted.BEHAVIOR_PROVIDER;
      case CONSTRAINTS:
        return LanguageRuntimeInterpreted.CONSTRAINTS_PROVIDER;
    }
    return null;
  }

  private static DescriptorProvider<?> getRuntimeProvider(@NotNull LanguageRuntime runtime, LanguageAspect languageAspect) {
    switch (languageAspect) {
      case STRUCTURE:
        return runtime.getStructureAspect();
      case BEHAVIOR:
        return runtime.getBehaviorAspect();
      case CONSTRAINTS:
        return runtime.getConstraintsAspect();
    }
    return null;
  }

  public StructureDescriptor getStructureDescriptor(String fqName) {
    return checkConceptIsLoaded(fqName, LanguageAspect.STRUCTURE);
  }

  public BehaviorDescriptor getBehaviorDescriptor(String fqName) {
    return checkConceptIsLoaded(fqName, LanguageAspect.BEHAVIOR);
  }

  public ConstraintsDescriptor getConstraintsDescriptor(String fqName) {
    return checkConceptIsLoaded(fqName, LanguageAspect.CONSTRAINTS);
  }

  public BehaviorDescriptor getBehaviorDescriptorForInstanceNode(@Nullable SNode node) {
    if (node == null) {
      // todo: more clearly logic
      return LanguageRuntimeInterpreted.BEHAVIOR_PROVIDER.getDescriptor(null);
    } else {
      return getBehaviorDescriptor(node.getConceptFqName());
    }
  }

  @Deprecated
  public ConceptDescriptor getConceptDescriptorForInstanceNode(@Nullable SNode node) {
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
