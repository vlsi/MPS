/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.*;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.HashSet;
import java.util.Set;

/**
 * Facility to collect actual external dependencies, like languages, concepts, and other models for a given model or set of nodes.
 * Walks a model and gathers information about nodes according to configuration.
 * By default, collects languages in use and references to external models.
 *
 * @author Artem Tikhomirov
 */
public final class ModelDependencyScanner {

  private final Set<SLanguage> myUsedLanguages;
  private final Set<SModelReference> myCrossModelReferences;
  private final Set<SConcept> myConcepts;
  private boolean myNeedLanguages = true;
  private boolean myNeedCrossModel = true;
  private boolean myNeedConcepts = false;

  public ModelDependencyScanner() {
    myUsedLanguages = new HashSet<SLanguage>();
    myCrossModelReferences = new HashSet<SModelReference>();
    myConcepts = new HashSet<SConcept>();
  }

  /**
   * Default: <code>true</code>
   */
  public ModelDependencyScanner usedLanguages(boolean collectUsedLanguages) {
    myNeedLanguages = collectUsedLanguages;
    return this;
  }

  /**
   * Default: <code>true</code>
   */
  public ModelDependencyScanner crossModelReferences(boolean crossModelReferences) {
    myNeedCrossModel = crossModelReferences;
    return this;
  }

  /**
   * Default: <code>false</code>
   */
  public ModelDependencyScanner usedConcepts(boolean collectConcepts) {
    myNeedConcepts = collectConcepts;
    return this;
  }

  @NotNull
  public Set<SLanguage> getUsedLanguages() {
    return myUsedLanguages;
  }

  @NotNull
  public Set<SModelReference> getCrossModelReferences() {
    return myCrossModelReferences;
  }

  @NotNull
  public Set<SConcept> getConcepts() {
    return myConcepts;
  }

  public ModelDependencyScanner walk(@NotNull SModel model) {
    return walk(SNodeUtil.getDescendants(model));
  }

  public ModelDependencyScanner walk(@NotNull Iterable<SNode> nodes) {
    HashSet<SModelReference> allRefTargets = new HashSet<SModelReference>();
    // collection of input nodes is not restricted to come from a single model,
    // hence we track models of nodes we iterate through to exclude them later from the set of cross-model.
    HashSet<SModelReference> sourceModels = new HashSet<SModelReference>();
    for (SNode n : nodes) {
      if (myNeedConcepts) {
        myConcepts.add(n.getConcept());
      }
      if (myNeedLanguages) {
        myUsedLanguages.add(n.getConcept().getLanguage());
      }
      if (myNeedCrossModel) {
        final SModel sourceModel = n.getModel();
        if (sourceModel != null) {
          sourceModels.add(sourceModel.getReference());
        }
        for (SReference ref : n.getReferences()) {
          final SModelReference targetModel = ref.getTargetSModelReference();
          if (targetModel != null) {
            allRefTargets.add(targetModel);
          }
        }
      }
    }
    if (myNeedCrossModel) {
      allRefTargets.removeAll(sourceModels);
      myCrossModelReferences.addAll(allRefTargets);
    }
    return this;
  }
}
