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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * <p>
 * Maintains a cache of editor-aspect "contributions" ({@link jetbrains.mps.openapi.editor.descriptor.ConceptEditor}s,
 * {@link jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent}s, etc.).
 * <p>
 * Contributions are looked up using a key of type {@code KeyT}, which is usually a {@link org.jetbrains.mps.openapi.language.SAbstractConcept} by itself or
 * bundled with some extra data further identifying the contribution. Contributions are collected from the owning editor descriptor's language and languages
 * which extend this language (directly or indirectly).
 * <p>
 * The maintained cache is invalidated by {@link ValidEditorDescriptorsCache#cleanCaches(Iterable)}.
 *
 * @param <KeyT> type of the identifier of a contribution
 * @param <ContributionT> contribution type
 */
public abstract class EditorAspectContributionsCache<KeyT, ContributionT> {
  private static final jetbrains.mps.logging.Logger LOG = jetbrains.mps.logging.Logger.wrap(LogManager.getLogger(EditorAspectContributionsCache.class));

  private final Map<KeyT, Collection<ContributionT>> myCache = new HashMap<KeyT, Collection<ContributionT>>();

  @NotNull
  private final EditorAspectDescriptorBase myDescriptor;

  protected EditorAspectContributionsCache(@NotNull EditorAspectDescriptorBase descriptor) {
    myDescriptor = descriptor;
  }

  public Collection<ContributionT> get(KeyT key) {
    if (!ValidEditorDescriptorsCache.getInstance().isDescriptorValid(myDescriptor)) {
      myDescriptor.clearAllCaches();
    } else {
      if (myCache.containsKey(key)) {
        return myCache.get(key);
      }
    }
    Collection<ContributionT> allValues = computeValues(key);
    myCache.put(key, allValues);
    ValidEditorDescriptorsCache.getInstance().cacheDescriptor(myDescriptor);
    return allValues;
  }

  public void clear() {
    myCache.clear();
  }

  private Collection<ContributionT> computeValues(KeyT key) {
    List<ContributionT> result = new ArrayList<ContributionT>();
    addContributions(result, myDescriptor, key);

    LanguageRuntime languageRuntime = myDescriptor.getLanguageRuntime();
    for (LanguageRuntime extendingLanguage : languageRuntime.getExtendingLanguages()) {
      EditorAspectDescriptor editorAspect = LanguageRegistryHelper.getEditorAspectDescriptor(extendingLanguage);
      if (editorAspect == null) {
        continue;
      }
      addContributions(result, editorAspect, key);
    }
    return result;
  }

  private void addContributions(List<ContributionT> container, EditorAspectDescriptor editorAspect, KeyT key) {
    try {
      container.addAll(getDeclaredContributions(editorAspect, key));
    } catch (NoClassDefFoundError error) {
      LOG.error("Failed to get contributions from editor aspect descriptor " + editorAspect, error);
    }
  }

  /**
   * Retrieve contributions declared directly in the model represented by {@code descriptor} and matching {@code key}.
   * @param descriptor the model to look in
   * @param key the key
   * @return a non-null, possibly empty, collection
   */
  @NotNull
  protected abstract Collection<ContributionT> getDeclaredContributions(EditorAspectDescriptor descriptor, KeyT key);
}
