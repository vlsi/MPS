/*
 * Copyright 2003-2010 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.smodel.language;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.util.containers.ConcurrentHashSet;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.LanguageAspect;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalBehaviorDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConceptDescriptor;
import jetbrains.mps.smodel.runtime.illegal.IllegalConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class ConceptRegistry implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ConceptRegistry.class);

  private final Map<String, ConceptDescriptor> conceptDescriptors = new HashMap<String, ConceptDescriptor>();
  private final Map<String, BehaviorDescriptor> behaviorDescriptors = new HashMap<String, BehaviorDescriptor>();
  private final Map<String, ConstraintsDescriptor> constraintsDescriptors = new HashMap<String, ConstraintsDescriptor>();

  // todo: replace on thread local!
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

  private synchronized void checkConceptDescriptorIsLoaded(@Nullable String fqName) {
    Pair<String, LanguageAspect> currentConceptAndLanguageAspect = new Pair<String, LanguageAspect>(fqName, LanguageAspect.STRUCTURE);

    if (conceptsInLoading.contains(currentConceptAndLanguageAspect) || conceptDescriptors.containsKey(fqName)) {
      return;
    }

    conceptsInLoading.add(currentConceptAndLanguageAspect);

    ConceptDescriptor descriptor = null;
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
  public synchronized ConceptDescriptor getConceptDescriptor(@Nullable String fqName) {
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

    BehaviorDescriptor descriptor = null;
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
  public synchronized BehaviorDescriptor getBehaviorDescriptor(@Nullable String fqName) {
    checkBehaviorDescriptorIsLoaded(fqName);

    // todo: unnecessary?
    return behaviorDescriptors.get(fqName) == null ? new IllegalBehaviorDescriptor(fqName) : behaviorDescriptors.get(fqName);
  }

  public synchronized BehaviorDescriptor getBehaviorDescriptorForInstanceNode(@Nullable SNode node) {
    if (node == null) {
      // todo: more clearly logic
      return BehaviorAspectInterpreted.getInstance().getDescriptor(null);
    } else {
      return getBehaviorDescriptor(node.getConceptFqName());
    }
  }

  private synchronized void checkConstraintsDescriptorIsLoaded(@Nullable String fqName) {
    Pair<String, LanguageAspect> currentConceptAndLanguageAspect = new Pair<String, LanguageAspect>(fqName, LanguageAspect.CONSTRAINTS);

    if (conceptsInLoading.contains(currentConceptAndLanguageAspect) || constraintsDescriptors.containsKey(fqName)) {
      return;
    }

    conceptsInLoading.add(currentConceptAndLanguageAspect);

    ConstraintsDescriptor descriptor = null;
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
  public synchronized ConstraintsDescriptor getConstraintsDescriptor(@Nullable String fqName) {
    checkConstraintsDescriptorIsLoaded(fqName);

    // todo: unnecessary?
    return constraintsDescriptors.get(fqName) == null ? new IllegalConstraintsDescriptor(fqName) : constraintsDescriptors.get(fqName);
  }

  // end new api
  public synchronized void languagesLoaded(Iterable<LanguageRuntime> languages) {
    ModelAccess.assertLegalWrite();

    // lazy...
  }

  public synchronized void languagesUnloaded(Iterable<LanguageRuntime> languages, boolean unloadAll) {
    // todo: incremental?

    conceptDescriptors.clear();
    behaviorDescriptors.clear();
    constraintsDescriptors.clear();
  }
}
