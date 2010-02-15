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
package jetbrains.mps.generator;

import com.intellij.openapi.project.Project;
import jetbrains.mps.generator.plan.GenerationPlan;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.lang.generator.plugin.debug.GenerationTracer;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.lang.generator.structure.MappingScript;
import jetbrains.mps.lang.generator.structure.MappingScriptReference;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.StandaloneMPSContext;
import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * Igor Alshannikov
 * Sep 19, 2005
 */
public class GenerationSessionContext extends StandaloneMPSContext {

  private static final Object COPYED_ROOTS = new Object();

  private List<SModelDescriptor> myTemplateModels;
  private IOperationContext myInvocationContext;
  private GenerationPlan myGenerationPlan;

  private Map<Object, Object> myTransientObjects = new HashMap<Object, Object>();
  // objects survive between transient models but not between generation steps 
  private Map<Object, Object> myStepObjects = new HashMap<Object, Object>();
  // objects survive between transient models and between generation steps
  private Map<Object, Object> mySessionObjects = new HashMap<Object, Object>();

  // these objects survive through all steps of generation
  private TraceMap myTraceMap = new TraceMap();
  private Set<String> myUsedNames = new HashSet<String>();

  private SModel myOriginalInputModel;


  public GenerationSessionContext(IOperationContext invocationContext,
                                  SModel inputModel,
                                  GenerationPlan generationPlan,
                                  GenerationSessionContext prevContext) {

    myInvocationContext = invocationContext;
    myGenerationPlan = generationPlan;
    myTemplateModels = generationPlan.getTemplateModels();

    getModule().setInvocationContext(invocationContext.getModule());

    if (prevContext != null) {
      myOriginalInputModel = prevContext.myOriginalInputModel;
      mySessionObjects = prevContext.mySessionObjects;
      myUsedNames = prevContext.myUsedNames;
    }

    if (!inputModel.getModelDescriptor().isTransient()) {
      // new original input model
      myOriginalInputModel = inputModel;
      // forget history
      mySessionObjects.clear();
      myUsedNames.clear();
    }
  }

  public void clearTransientObjects() {
    myTransientObjects.clear();
  }

  public SModel getOriginalInputModel() {
    return myOriginalInputModel;
  }

  public <T> T getComponent(@NotNull Class<T> clazz) {
    return myInvocationContext.getComponent(clazz);
  }

  @NotNull
  public TransientModelsModule getModule() {
    return getComponent(TransientModelsModule.class);
  }

  /**
   * Use getProject() instead
   *
   * @return
   */
  @Deprecated
  @NotNull
  public MPSProject getMPSProject() {
    return myInvocationContext.getMPSProject();
  }

  @NotNull
  public Project getProject() {
    return myInvocationContext.getProject();
  }

  @NotNull
  public IScope getScope() {
    return getModule().getScope();
  }

  public List<SModelDescriptor> getTemplateModels() {
    return myTemplateModels;
  }

  public IOperationContext getInvocationContext() {
    return myInvocationContext;
  }

  public TraceMap getTraceMap() {
    return myTraceMap;
  }

  public String toString() {
    return getClass().getName() + "-> " + "<auto-plan>" + "\ninvoked from: " + myInvocationContext;
  }

  public void putTransientObject(Object key, Object o) {
    myTransientObjects.put(key, o);
  }

  public Object getTransientObject(Object key) {
    return myTransientObjects.get(key);
  }

  public void putStepObject(Object key, Object o) {
    myStepObjects.put(key, o);
  }

  public Object getStepObject(Object key) {
    return myStepObjects.get(key);
  }

  public void putSessionObject(Object key, Object o) {
    mySessionObjects.put(key, o);
  }

  public Object getSessionObject(Object key) {
    return mySessionObjects.get(key);
  }

  public String createUniqueName(String roughName) {
    return createUniqueName(roughName, null);
  }

  public String createUniqueName(String roughName, SNode contextNode) {
    if (contextNode != null) {
      // find topmost 'named' ancestor
      INamedConcept topmostNamed = null;
      INodeAdapter node_ = contextNode.getAdapter();
      while (node_ != null) {
        if (node_ instanceof INamedConcept) {
          topmostNamed = (INamedConcept) node_;
        }
        node_ = node_.getParent();
      }

      if (topmostNamed != null) {
        String name = topmostNamed.getName();
        if (name != null) {
          String contextSuffix = String.valueOf(name.hashCode());
          if (contextSuffix.length() > 4) {
            contextSuffix = contextSuffix.substring(contextSuffix.length() - 4); // make it a bit shorter
          }
          // modify roughName
          roughName = roughName + contextSuffix + "_";
        }
      }
    } // if(contextNode != null)

    String uniqueName;
    int count = 0;
    while (true) {
      uniqueName = roughName + (count++);
      if (!myUsedNames.contains(uniqueName)) break;
    }
    myUsedNames.add(uniqueName);
    return uniqueName;
  }


  public GenerationPlan getGenerationPlan() {
    return myGenerationPlan;
  }

  public void clearCopiedRootsSet() {
    Set<SNode> set = (Set<SNode>) getStepObject(COPYED_ROOTS);
    if (set != null) {
      set.clear();
    }
  }

  public void registerCopiedRoot(SNode inputNode) {
    Set<SNode> set = (Set<SNode>) getStepObject(COPYED_ROOTS);
    if (set == null) {
      set = new HashSet<SNode>();
      putStepObject(COPYED_ROOTS, set);
    }
    set.add(inputNode);
  }

  public boolean isCopiedRoot(SNode inputNode) {
    Set<SNode> set = (Set<SNode>) getStepObject(COPYED_ROOTS);
    if (set == null) return false;
    return set.contains(inputNode);
  }

  public GenerationTracer getGenerationTracer() {
    return getComponent(GenerationTracer.class);
  }

  private boolean keepTransientForMessageNavigation() {
    return !myInvocationContext.isTestMode();
  }

  public void addTransientModelToKeep(SModel model) {
    SModelDescriptor modelDescriptor = model.getModelDescriptor();
    if (modelDescriptor.isTransient() && keepTransientForMessageNavigation()) {
      ((TransientModelsModule) getModule()).addModelToKeep(modelDescriptor);
    }
  }

  public boolean isTransientModelToKeep(SModel model) {
    return ((TransientModelsModule) getModule()).isModelToKeep(model.getModelDescriptor());
  }

  public void clearTransientModels() {
    ((TransientModelsModule) getModule()).clearUnused();
  }
}
