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
import jetbrains.mps.traceInfo.TraceInfoManager;
import jetbrains.mps.util.Mapper;
import jetbrains.mps.util.Mapper2;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.*;

public class DebugInfoManager implements ApplicationComponent {
  private final TraceInfoManager myTraceInfoManager;

  public static DebugInfoManager getInstance() {
    return ApplicationManager.getApplication().getComponent(DebugInfoManager.class);
  }

  private final Map<String, Mapper2<SNode, Project, AbstractMPSBreakpoint>> myDebuggableConcepts =  new HashMap<String, Mapper2<SNode, Project, AbstractMPSBreakpoint>>();

  @NotNull
  public String getComponentName() {
    return "Debug Info Manager";
  }

  public DebugInfoManager(TraceInfoManager manager) {
    myTraceInfoManager = manager;
  }

  @Deprecated
  public void addDebuggableConcept(String fqName) {
    addConceptBreakpointCreator(fqName, null);
  }

  public void addConceptBreakpointCreator(String fqName, Mapper2<SNode, Project, AbstractMPSBreakpoint> breakpointCreator) {
    myDebuggableConcepts.put(fqName, breakpointCreator);
  }

  public void removeConceptBreakpointCreator(String fqName) {
    myDebuggableConcepts.remove(fqName);
  }

  @Deprecated
  public void addScopeConcept(String fqName, Mapper<SNode, List<SNode>> varsGetter) {
    myTraceInfoManager.addScopeConcept(fqName, varsGetter);
  }

  @Deprecated
  public void removeScopeConcept(String fqName) {
    myTraceInfoManager.removeScopeConcept(fqName);
  }

  @Deprecated
  public void addUnitConcept(String fqName, Mapper<SNode, String> nameGetter) {
    myTraceInfoManager.addUnitConcept(fqName, nameGetter);
  }

  @Deprecated
  public void removeUnitConcept(String fqName) {
    myTraceInfoManager.removeUnitConcept(fqName);
  }

  public boolean isDebuggableNode(SNode node) {
    for (String concept : myDebuggableConcepts.keySet()) {
      if (SNodeOperations.isInstanceOf(node, concept)) return true;
    }
    return false;
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

  public void initComponent() {
  }

  public void disposeComponent() {
  }
}
