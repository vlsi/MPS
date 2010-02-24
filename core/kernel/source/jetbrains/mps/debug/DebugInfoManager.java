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
package jetbrains.mps.debug;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.util.Computable;
import org.jetbrains.annotations.NotNull;

import java.util.HashSet;
import java.util.Set;
import java.util.Map;
import java.util.HashMap;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.util.Mapper;

public class DebugInfoManager implements ApplicationComponent {
  public static DebugInfoManager getInstance() {
    return ApplicationManager.getApplication().getComponent(DebugInfoManager.class);
  }

  private Set<String> myDebuggableConcepts = new HashSet<String>();
  private Map<String, Mapper<SNode, SNode>> myVariableConceptsAndGetters = new HashMap<String, Mapper<SNode, SNode>>();

  @NotNull
  public String getComponentName() {
    return "Debug Info Manager";
  }

  public void addDebuggableConcept(String fqName) {
    myDebuggableConcepts.add(fqName);
  }

  public void removeDebuggableConcept(String fqName) {
    myDebuggableConcepts.remove(fqName);
  }

  public void addVariableConcept(String fqName, Mapper<SNode, SNode> namedEntityGetter) {
    myVariableConceptsAndGetters.put(fqName, namedEntityGetter);
  }

  public void removeVariableConcept(String fqName) {
    myVariableConceptsAndGetters.remove(fqName);
  }

  public boolean isDebuggableNode(SNode node) {
    for (String concept : myDebuggableConcepts) {
      if (SNodeOperations.isInstanceOf(node, concept)) return true;
    }
    return false;
  }

  public boolean isVariableNode(SNode node) {
    for (String concept : myVariableConceptsAndGetters.keySet()) {
      if (SNodeOperations.isInstanceOf(node, concept)) return true;
    }
    return false;
  }

  public SNode getVariableNamedEntity(SNode node) {
    for (String concept : myVariableConceptsAndGetters.keySet()) {
      if (SNodeOperations.isInstanceOf(node, concept)) {
        return myVariableConceptsAndGetters.get(concept).value(node);
      }
    }
    return null;
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }
}
