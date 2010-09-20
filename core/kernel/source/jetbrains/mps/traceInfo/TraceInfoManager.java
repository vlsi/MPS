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
package jetbrains.mps.traceInfo;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Mapper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class TraceInfoManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(TraceInfoManager.class);

  private final Set<String> myTracebleConcepts = new HashSet<String>();
  private final Map<String, Mapper<SNode, List<SNode>>> myScopeConceptsAndGetters = new HashMap<String, Mapper<SNode, List<SNode>>>();
  private final Map<String, Mapper<SNode, String>> myUnitConceptsToUnitNameGetters = new LinkedHashMap<String, Mapper<SNode, String>>();

  public static TraceInfoManager getInstance() {
    return ApplicationManager.getApplication().getComponent(TraceInfoManager.class);
  }

  public boolean isTracebleNode(SNode node) {
    for (String concept : myTracebleConcepts) {
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

  public void addTracebleConcept(String fqName) {
    myTracebleConcepts.add(fqName);
  }

  public void removeTracebleConcept(String fqName) {
    boolean result = myTracebleConcepts.remove(fqName);
    LOG.assertLog(result, "No traceble concept named " + fqName);
  }

  public void addScopeConcept(String fqName, Mapper<SNode, List<SNode>> varsGetter) {
    myScopeConceptsAndGetters.put(fqName, varsGetter);
  }

  public void removeScopeConcept(String fqName) {
    Mapper<SNode, List<SNode>> result = myScopeConceptsAndGetters.remove(fqName);
    LOG.assertLog(result != null, "No scope concept named " + fqName);
  }

  public void addUnitConcept(String fqName, Mapper<SNode, String> nameGetter) {
    myUnitConceptsToUnitNameGetters.put(fqName, nameGetter);
  }

  public void removeUnitConcept(String fqName) {
    Mapper<SNode, String> result = myUnitConceptsToUnitNameGetters.remove(fqName);
    LOG.assertLog(result != null, "No unit concept named " + fqName);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "Trace Info Manager";
  }

  @Override
  public void initComponent() {
  }

  @Override
  public void disposeComponent() {
  }
}
