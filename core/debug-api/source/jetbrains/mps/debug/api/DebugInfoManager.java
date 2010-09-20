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
package jetbrains.mps.debug.api;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.project.Project;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.Mapper2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class DebugInfoManager implements ApplicationComponent {
  public static DebugInfoManager getInstance() {
    return ApplicationManager.getApplication().getComponent(DebugInfoManager.class);
  }

  private final Map<String, Mapper2<SNode, Project, AbstractMPSBreakpoint>> myDebuggableConcepts =
    new HashMap<String, Mapper2<SNode, Project, AbstractMPSBreakpoint>>();
  private final Map<String, Mapper<SNode, List<SNode>>> myScopeConceptsAndGetters =
    new HashMap<String, Mapper<SNode, List<SNode>>>();
  private final Map<String, Mapper<SNode, String>> myUnitConceptsToUnitNameGetters = new LinkedHashMap<String, Mapper<SNode, String>>();

  @NotNull
  public String getComponentName() {
    return "Debug Info Manager";
  }

  @Deprecated
  public void addDebuggableConcept(String fqName) {
    myDebuggableConcepts.put(fqName, null);
  }

  public void addDebuggableConcept(String fqName, Mapper2<SNode, Project, AbstractMPSBreakpoint> breakpointCreator) {
    myDebuggableConcepts.put(fqName, breakpointCreator);
  }

  public void removeDebuggableConcept(String fqName) {
    myDebuggableConcepts.remove(fqName);
  }

  public void addScopeConcept(String fqName, Mapper<SNode, List<SNode>> varsGetter) {
    myScopeConceptsAndGetters.put(fqName, varsGetter);
  }

  public void removeScopeConcept(String fqName) {
    myScopeConceptsAndGetters.remove(fqName);
  }

  public void addUnitConcept(String fqName, Mapper<SNode, String> nameGetter) {
    myUnitConceptsToUnitNameGetters.put(fqName, nameGetter);
  }

  public void removeUnitConcept(String fqName) {
    myUnitConceptsToUnitNameGetters.remove(fqName);
  }

  public boolean isDebuggableNode(SNode node) {
    for (String concept : myDebuggableConcepts.keySet()) {
      if (SNodeOperations.isInstanceOf(node, concept)) return true;
    }
    return false;
  }

  public boolean isScopeNode(SNode node) {
    for (String concept : myScopeConceptsAndGetters.keySet()) {
      if (SNodeOperations.isInstanceOf(node, concept)) {
        return true;
      }
    }
    return false;
  }

  public boolean isUnitNode(SNode node) {
    for (String concept : myUnitConceptsToUnitNameGetters.keySet()) {
      if (SNodeOperations.isInstanceOf(node, concept)) {
        return true;
      }
    }
    return false;
  }

  public List<SNode> getVarsInScope(SNode scopeNode) {
    for (String concept : myScopeConceptsAndGetters.keySet()) {
      if (SNodeOperations.isInstanceOf(scopeNode, concept)) {
        return myScopeConceptsAndGetters.get(concept).value(scopeNode);
      }
    }
    return new ArrayList<SNode>(0);
  }

  @Nullable
  public AbstractMPSBreakpoint createBreakpoint(SNode debuggableNode, Project project) {
    for (String concept : myDebuggableConcepts.keySet()) {
      if (SNodeOperations.isInstanceOf(debuggableNode, concept)) {
        Mapper2<SNode, Project, AbstractMPSBreakpoint> mapper2 = myDebuggableConcepts.get(concept);
        if (mapper2 == null) return null; //TODO wtf? how about telling someone something is wrong?
        return mapper2.value(debuggableNode, project);
      }
    }
    return null;
  }

  @Nullable
  public String getUnitName(SNode unitNode) {
    for (String concept : myUnitConceptsToUnitNameGetters.keySet()) {
      if (SNodeOperations.isInstanceOf(unitNode, concept)) {
        Mapper<SNode, String> mapper = myUnitConceptsToUnitNameGetters.get(concept);
        if (mapper == null) return null;
        return mapper.value(unitNode);
      }
    }
    return null;
  }

  public void initComponent() {
  }

  public void disposeComponent() {
  }
}
