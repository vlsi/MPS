/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.web;

import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.Map;

/**
 * User: shatalin
 * Date: 5/24/13
 */
public class ConceptIdDispatcher {
  private Map<SConcept, String> myConceptIdMap = new HashMap<SConcept, String>();

  public ConceptIdDispatcher(SNode node) {
    collectAllConcepts(node);
  }

  private void collectAllConcepts(SNode node) {
    getConceptId(node.getConcept());
    for (SNode child : node.getChildren()) {
      collectAllConcepts(child);
    }
  }

  public String getConceptId(SConcept concept) {
    if (!myConceptIdMap.containsKey(concept)) {
      myConceptIdMap.put(concept, String.valueOf(myConceptIdMap.size()));
    }
    return myConceptIdMap.get(concept);
  }
}
