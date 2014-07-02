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

import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.concurrent.ConcurrentHashMap;

/**
 * Code extracted from Language#findConceptDeclaration to address:
 *   (a) separation of concerns
 *   (b) complicated cache cleanup sequence (when MPSModuleRepository drops caches of a Language and SModelUtil)
 */
public class ConceptDeclarationLookup {
  private final Language myLanguage;
  private final ConcurrentHashMap<String, SNode> myNameToConceptCache = new ConcurrentHashMap<String, SNode>();
  //the following is needed because we can't store null values in myNameToConceptCache, as long as it's a ConcurrentHashMap
  private final ConcurrentHashSet<String> myNamesWithNoConcepts = new ConcurrentHashSet<String>(1);
  private ModelLoadingState myNamesLoadingState = ModelLoadingState.NOT_LOADED;

  public ConceptDeclarationLookup(@NotNull Language language) {
    myLanguage = language;
  }

  public SNode findConceptDeclaration(@NotNull final String conceptName) {
    if (myNamesLoadingState == ModelLoadingState.FULLY_LOADED) return myNameToConceptCache.get(conceptName);
    if (myNameToConceptCache.containsKey(conceptName)) return myNameToConceptCache.get(conceptName);
    if (myNamesWithNoConcepts.contains(conceptName)) return null;

    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<SNode>() {
      @Override
      public SNode compute() {
        SModel structureModelDescriptor = myLanguage.getStructureModelDescriptor();
        if (structureModelDescriptor == null) return null;
        SModel structureModel = structureModelDescriptor;

        //if not all the model is loaded, we try to look up the given concept only between root nodes first
        if (myNamesLoadingState.compareTo(ModelLoadingState.FULLY_LOADED) < 0) {
          for (SNode root : structureModel.getRootNodes()) {
            String name = getConceptName(root);
            if (name == null) continue;
            myNameToConceptCache.putIfAbsent(name, root);
          }
          if (myNameToConceptCache.containsKey(conceptName)) return myNameToConceptCache.get(conceptName);
        }

        //if we haven't found a root concept, then try to find in any node in the model
        for (SNode node : org.jetbrains.mps.openapi.model.SNodeUtil.getDescendants(structureModel)) {
          String name = getConceptName(node);
          if (name == null) continue;
          myNameToConceptCache.putIfAbsent(name, node);
        }

        SNode result = myNameToConceptCache.get(conceptName);
        if (result == null) {
          myNamesWithNoConcepts.add(conceptName);
        }

        return result;
      }
    });
  }

  private String getConceptName(SNode node) {
    if (!(SNodeUtil.isInstanceOfAbstractConceptDeclaration(node))) return null;
    return node.getProperty(SNodeUtil.property_INamedConcept_name);
  }
}
