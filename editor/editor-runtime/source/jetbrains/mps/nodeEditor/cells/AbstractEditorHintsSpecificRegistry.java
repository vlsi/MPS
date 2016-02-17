/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.nodeEditor.LanguageRegistryHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsSpecific;
import jetbrains.mps.smodel.language.LanguageRegistry;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.util.BreadthConceptHierarchyIterator;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/**
 * Selects the best matching instance of {@code T} given a concept and a set of editor hints. Traverses superconcept and superinterface hierarchy
 * in breadth-first order.
 * @param <T> a class implementing {@link EditorHintsSpecific}
 */
public abstract class AbstractEditorHintsSpecificRegistry<T extends EditorHintsSpecific> {
  private static final Logger LOG = Logger.wrap(LogManager.getLogger(AbstractEditorHintsSpecificRegistry.class));

  private static Comparator<EditorHintsSpecific> ourCompareByHintsSizeDescAndClassName;
  private static Comparator<EditorHintsSpecific> ourCompareByHintsSizeDesc;

  private static Comparator<EditorHintsSpecific> compareByHintsSizeDescAndClassName() {
    if (ourCompareByHintsSizeDescAndClassName == null) {
      ourCompareByHintsSizeDescAndClassName = new Comparator<EditorHintsSpecific>() {
        @Override
        public int compare(EditorHintsSpecific a, EditorHintsSpecific b) {
          if (a.getContextHints().size() == b.getContextHints().size()) {
            return a.getClass().getName().compareTo(b.getClass().getName());
          }
          return b.getContextHints().size() - a.getContextHints().size();
        }
      };
    }
    return ourCompareByHintsSizeDescAndClassName;
  }

  private static Comparator<EditorHintsSpecific> compareByHintsSizeDesc() {
    if (ourCompareByHintsSizeDesc == null) {
      ourCompareByHintsSizeDesc = new Comparator<EditorHintsSpecific>() {
        @Override
        public int compare(EditorHintsSpecific a, EditorHintsSpecific b) {
          return b.getContextHints().size() - a.getContextHints().size();
        }
      };
    }
    return ourCompareByHintsSizeDesc;
  }

  @Nullable
  public T get(SAbstractConcept concept) {
    return get(concept, new HashSet<Class<? extends T>>());
  }

  @Nullable
  public T get(SAbstractConcept concept, @NotNull Collection<Class<? extends T>> excludedClasses) {
    Set<SAbstractConcept> processedConcepts = new HashSet<SAbstractConcept>();
    BreadthConceptHierarchyIterator ancestorsIterable = new BreadthConceptHierarchyIterator(concept);
    List<T> resultList = new ArrayList<T>();
    for (SAbstractConcept next : ancestorsIterable) {
      if (!processedConcepts.add(next)) {
        continue;
      }

      T instanceForConcept = getForConcept(next, excludedClasses);
      if (instanceForConcept != null) {
        if (isEnoughForCurrentContext(instanceForConcept)) {
          return instanceForConcept;
        } else {
          resultList.add(instanceForConcept);
        }
      }
    }
    if (resultList.isEmpty()) {
      return null;
    }
    Collections.sort(resultList, compareByHintsSizeDesc());
    return resultList.get(0);
  }

  private T getForConcept(SAbstractConcept concept, @NotNull Collection<Class<? extends T>> excludedClasses) {
    List<T> applicableInstances = collectApplicableInstances(concept);
    if (applicableInstances.isEmpty()) {
      return null;
    }
    Collections.sort(applicableInstances, compareByHintsSizeDescAndClassName());
    T result = null;
    for (T instance : applicableInstances) {
      if (result == null) {
        //noinspection SuspiciousMethodCalls
        if (!excludedClasses.contains(instance.getClass())) {
          result = instance;
        }
      } else if (instance.getContextHints().size() == result.getContextHints().size()) {
        LOG.error(getErrorMessage(instance, result));
      } else {
        break;
      }
    }
    return result;
  }

  private boolean isEnoughForCurrentContext(EditorHintsSpecific instance) {
    return instance.getContextHints().containsAll(getCurrentContextHints());
  }

  private boolean isApplicableInCurrentContext(EditorHintsSpecific instance) {
    return getCurrentContextHints().containsAll(instance.getContextHints());
  }

  private List<T> collectApplicableInstances(SAbstractConcept concept) {
    List<T> result = new ArrayList<T>();
    EditorAspectDescriptor aspectDescriptor = LanguageRegistryHelper.getEditorAspectDescriptor(LanguageRegistry.getInstance(), concept.getLanguage());
    if (aspectDescriptor != null) {
      for (T instance : get(aspectDescriptor, concept)) {
        if (isApplicableInCurrentContext(instance)) {
          result.add(instance);
        }
      }
    }
    return result;
  }

  private String getErrorMessage(T additional, T chosen) {
    String context = "";
    for (String contextHint : getCurrentContextHints()) {
      if (!context.isEmpty()) {
        context += ", ";
      }
      context += contextHint;
    }
    return getErrorMessage(additional, chosen, context);
  }

  @NotNull
  protected abstract Collection<T> get(EditorAspectDescriptor aspectDescriptor, SAbstractConcept concept);

  protected abstract Collection<String> getCurrentContextHints();

  protected abstract String getErrorMessage(T additional, T chosen, String context);
}
