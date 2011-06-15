package jetbrains.mps.smodel.structure;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.util.containers.ConcurrentHashSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.language.LanguageRuntimeInterpreted;
import jetbrains.mps.smodel.runtime.illegal.IllegalBehaviorDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import jetbrains.mps.smodel.runtime.adapter.BehaviorDescriptorAdapter;
import jetbrains.mps.smodel.runtime.adapter.ConceptDescriptorAdapter;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.misc.hash.HashMap;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class ConceptRegistry implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ConceptRegistry.class);

  private final Map<String, ConstraintsDescriptor> _constraintsDescriptors = new HashMap<String, ConstraintsDescriptor>();

  private final Set<Pair<String, LanguageAspect>> conceptsInLoading = new ConcurrentHashSet<Pair<String, LanguageAspect>>();

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
      case CONSTRAINTS:
        if (_constraintsDescriptors.containsKey(fqName)) {
          return;
        }
        break;
    }

    conceptsInLoading.add(currentConceptAndLanguageAspect);

//    ModelAccess.instance().runReadAction(new Runnable() {
//      @Override
//      public void run() {
    LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(fqName));

    if (languageRuntime != null) {
      switch (languageAspect) {
        case CONSTRAINTS:
          _constraintsDescriptors.put(fqName, getDescriptor(languageRuntime.getConstraintsAspect(), fqName, LanguageRuntimeInterpreted.CONSTRAINTS_PROVIDER));
          break;
      }
    } else {
      // todo: MPS-12650, no way to get NPE
      switch (languageAspect) {
        case CONSTRAINTS:
          _constraintsDescriptors.put(fqName, LanguageRuntimeInterpreted.CONSTRAINTS_PROVIDER.getDescriptor(fqName));
          break;
      }
    }
//      }
//    });

    conceptsInLoading.remove(currentConceptAndLanguageAspect);
  }

  @Deprecated
  public synchronized StructureDescriptor getStructureDescriptor(String fqName) {
    return new ConceptDescriptorAdapter(getConceptDescriptor(fqName));
  }

  @Deprecated
  public synchronized BehaviorDescriptor getBehaviorDescriptor(String fqName) {
    return new BehaviorDescriptorAdapter(getBehaviorDescriptorNew(fqName));
  }

  public synchronized ConstraintsDescriptor getConstraintsDescriptor(String fqName) {
    checkConceptIsLoaded(fqName, LanguageAspect.CONSTRAINTS);
    return _constraintsDescriptors.get(fqName);
  }

  @Deprecated
  public synchronized BehaviorDescriptor getBehaviorDescriptorForInstanceNode(@Nullable SNode node) {
    return new BehaviorDescriptorAdapter(getBehaviorDescriptorForInstanceNodeNew(node));
  }

  @Deprecated
  public synchronized ConceptDescriptor getConceptDescriptorForInstanceNode(@Nullable SNode node) {
    return new NullableBehaviorConceptDescriptor(getBehaviorDescriptorForInstanceNodeNew(node));
  }

  // new api
  private Map<String, jetbrains.mps.smodel.runtime.ConceptDescriptor> conceptDescriptors = new java.util.HashMap<String, jetbrains.mps.smodel.runtime.ConceptDescriptor>();
  private Map<String, jetbrains.mps.smodel.runtime.BehaviorDescriptor> behaviorDescriptors = new java.util.HashMap<String, jetbrains.mps.smodel.runtime.BehaviorDescriptor>();
  private Map<String, jetbrains.mps.smodel.runtime.ConstraintsDescriptor> constraintsDescriptors = new java.util.HashMap<String, jetbrains.mps.smodel.runtime.ConstraintsDescriptor>();

  private synchronized void checkConceptDescriptorIsLoaded(@Nullable String fqName) {
    Pair<String, LanguageAspect> currentConceptAndLanguageAspect = new Pair<String, LanguageAspect>(fqName, LanguageAspect.STRUCTURE);

    if (conceptsInLoading.contains(currentConceptAndLanguageAspect) || conceptDescriptors.containsKey(fqName)) {
      return;
    }

    conceptsInLoading.add(currentConceptAndLanguageAspect);

    jetbrains.mps.smodel.runtime.ConceptDescriptor descriptor = null;
    try {
      LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(fqName));
      descriptor = languageRuntime.getStructureAspectDescriptor().getDescriptor(fqName);
    } catch (Exception ignored) {
    }

    if (descriptor == null) {
      descriptor = new IllegalConceptDescriptor(fqName);
    }

    conceptDescriptors.put(fqName, descriptor);

    conceptsInLoading.remove(currentConceptAndLanguageAspect);
  }

  @NotNull
  public synchronized jetbrains.mps.smodel.runtime.ConceptDescriptor getConceptDescriptor(@Nullable String fqName) {
    checkConceptDescriptorIsLoaded(fqName);

    // todo: unnecessary?
    return conceptDescriptors.get(fqName) == null ? new IllegalConceptDescriptor(fqName) : conceptDescriptors.get(fqName);
  }

  private synchronized void checkBehaviorDescriptorIsLoaded(@Nullable String fqName) {
    Pair<String, LanguageAspect> currentConceptAndLanguageAspect = new Pair<String, LanguageAspect>(fqName, LanguageAspect.BEHAVIOR);

    if (conceptsInLoading.contains(currentConceptAndLanguageAspect) || behaviorDescriptors.containsKey(fqName)) {
      return;
    }

    conceptsInLoading.add(currentConceptAndLanguageAspect);

    jetbrains.mps.smodel.runtime.BehaviorDescriptor descriptor = null;
    try {
      LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(fqName));
      descriptor = languageRuntime.getBehaviorAspectDescriptor().getDescriptor(fqName);
    } catch (Exception ignored) {
    }

    if (descriptor == null) {
      descriptor = new IllegalBehaviorDescriptor(fqName);
    }

    behaviorDescriptors.put(fqName, descriptor);

    conceptsInLoading.remove(currentConceptAndLanguageAspect);
  }

  @NotNull
  public synchronized jetbrains.mps.smodel.runtime.BehaviorDescriptor getBehaviorDescriptorNew(@Nullable String fqName) {
    checkBehaviorDescriptorIsLoaded(fqName);

    // todo: unnecessary?
    return behaviorDescriptors.get(fqName) == null ? new IllegalBehaviorDescriptor(fqName) : behaviorDescriptors.get(fqName);
  }

  public synchronized jetbrains.mps.smodel.runtime.BehaviorDescriptor getBehaviorDescriptorForInstanceNodeNew(@Nullable SNode node) {
    if (node == null) {
      // todo: more clearly logic
      return BehaviorAspectInterpreted.getInstance().getDescriptor(null);
    } else {
      return getBehaviorDescriptorNew(node.getConceptFqName());
    }
  }


  private synchronized void checkConstraintsDescriptorIsLoaded(@Nullable String fqName) {
    Pair<String, LanguageAspect> currentConceptAndLanguageAspect = new Pair<String, LanguageAspect>(fqName, LanguageAspect.CONSTRAINTS);

    if (conceptsInLoading.contains(currentConceptAndLanguageAspect) || constraintsDescriptors.containsKey(fqName)) {
      return;
    }

    conceptsInLoading.add(currentConceptAndLanguageAspect);

    jetbrains.mps.smodel.runtime.ConstraintsDescriptor descriptor = null;
    try {
      LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(NameUtil.namespaceFromConceptFQName(fqName));
      descriptor = languageRuntime.getConstraintsAspectDescriptor().getDescriptor(fqName);
    } catch (Exception ignored) {
    }

    if (descriptor == null) {
      descriptor = new IllegalConstraintsDescriptor(fqName);
    }

    constraintsDescriptors.put(fqName, descriptor);

    conceptsInLoading.remove(currentConceptAndLanguageAspect);
  }

  @NotNull
  public synchronized jetbrains.mps.smodel.runtime.ConstraintsDescriptor getConstraintsDescriptorNew(@Nullable String fqName) {
    checkConstraintsDescriptorIsLoaded(fqName);

    // todo: unnecessary?
    return constraintsDescriptors.get(fqName) == null ? new IllegalConstraintsDescriptor(fqName) : constraintsDescriptors.get(fqName);
  }

  // end new api

  private class NullableBehaviorConceptDescriptor extends ConceptDescriptor {
    private final jetbrains.mps.smodel.runtime.BehaviorDescriptor behaviorDescriptor;

    NullableBehaviorConceptDescriptor(jetbrains.mps.smodel.runtime.BehaviorDescriptor behaviorDescriptor) {
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
      return new BehaviorDescriptorAdapter(behaviorDescriptor);
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
    constraintsDescriptors.clear();

    // new api
    conceptDescriptors.clear();
    behaviorDescriptors.clear();
  }
}
