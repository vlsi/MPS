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
package jetbrains.mps.generator;

import jetbrains.mps.generator.impl.GenerationSessionLogger;
import jetbrains.mps.generator.impl.RoleValidation;
import jetbrains.mps.generator.impl.plan.GenerationPlan;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.StandaloneMPSContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import jetbrains.mps.util.performance.IPerformanceTracer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

/**
 * Igor Alshannikov
 * Sep 19, 2005
 */
public class GenerationSessionContext extends StandaloneMPSContext {

  private static final Object COPYED_ROOTS = new Object();

  private final SModel myOriginalInputModel;

  private final IOperationContext myInvocationContext;
  private final IGenerationTracer myGenerationTracer;
  private final TransientModelsModule myTransientModule;
  private final GenerationPlan myGenerationPlan;
  private final Map<String, Object> myParameters;
  private final GenerationOptions myGenerationOptions;
  private final GenerationSessionLogger myLogger;
  private final RoleValidation myValidation;
  /*
   * GenerationSessionContext is not the perfect place for this tracer, as it's not really session object,
   * but there's no more global context available right now.
   */
  private final IPerformanceTracer myPerfTrace;

  private final Object NULL_OBJECT = new Object();

  /**
   * Transient objects survive micro-step only
   */
  private final Map<Object, Object> myTransientObjects;
  /**
   * Step objects survive survive major step
   */
  private final Map<Object, Object> myStepObjects;
  /**
   * Session objects survive complete generation session for the given model
   */
  private final Map<Object, Object> mySessionObjects;

  // these objects survive through all steps of generation
  private final ConcurrentMap<SNodeReference, Set<String>> myUsedNames;
  private final SAbstractConcept myNamedConcept;
  private final SNodeReference myFakeNameTopContextNode = new SNodePointer((SModelReference) null, null);
  private final Map<SNode, String> topToSuffix = new WeakHashMap<SNode, String>();

  public GenerationSessionContext(IOperationContext invocationContext,
                                  GenerationOptions generationOptions,
                                  GenerationSessionLogger logger,
                                  TransientModelsModule transientModule,
                                  SModel inputModel,
                                  IPerformanceTracer performanceTracer) {

    myInvocationContext = invocationContext;
    myGenerationOptions = generationOptions;
    myGenerationTracer = generationOptions.getGenerationTracer();
    myTransientModule = transientModule;
    myOriginalInputModel = inputModel;
    myPerfTrace = performanceTracer;
    myLogger = logger;
    myGenerationPlan = null;
    myParameters = null;
    myValidation = new RoleValidation(logger, generationOptions.isShowBadChildWarning());
    myNamedConcept = SConceptRepository.getInstance().getConcept(SNodeUtil.concept_INamedConcept);
    mySessionObjects = new ConcurrentHashMap<Object, Object>();
    myTransientObjects = new ConcurrentHashMap<Object, Object>();
    myStepObjects = new ConcurrentHashMap<Object, Object>();
    myUsedNames = new ConcurrentHashMap<SNodeReference, Set<String>>();
  }

  // copy cons
  public GenerationSessionContext(@NotNull GenerationSessionContext prevContext, @NotNull GenerationPlan generationPlan, @Nullable Map<String, Object> parameters) {
    myInvocationContext = prevContext.myInvocationContext;
    myGenerationOptions = prevContext.myGenerationOptions;
    myGenerationTracer = prevContext.myGenerationTracer;
    myTransientModule = prevContext.myTransientModule;
    myOriginalInputModel = prevContext.myOriginalInputModel;
    myPerfTrace = prevContext.myPerfTrace;
    myLogger = prevContext.myLogger;
    mySessionObjects = prevContext.mySessionObjects;
    myUsedNames = prevContext.myUsedNames;
    myValidation = prevContext.myValidation;
    myNamedConcept = prevContext.myNamedConcept;
    myGenerationPlan = generationPlan;
    myParameters = parameters;
    // the moment this copy cons is used, nothing happened, reuse
    myStepObjects = prevContext.myStepObjects;
    myTransientObjects = prevContext.myTransientObjects;
  }

  /**
   * copy cons for each major step. Nothing but an odd way to clear step and transient objects
   */
  public GenerationSessionContext(@NotNull GenerationSessionContext prevContext) {
    myInvocationContext = prevContext.myInvocationContext;
    myGenerationOptions = prevContext.myGenerationOptions;
    myGenerationTracer = prevContext.myGenerationTracer;
    myTransientModule = prevContext.myTransientModule;
    myOriginalInputModel = prevContext.myOriginalInputModel;
    myPerfTrace = prevContext.myPerfTrace;
    myLogger = prevContext.myLogger;
    mySessionObjects = prevContext.mySessionObjects;
    myUsedNames = prevContext.myUsedNames;
    myValidation = prevContext.myValidation;
    myNamedConcept = prevContext.myNamedConcept;
    myGenerationPlan = prevContext.myGenerationPlan;
    myParameters = prevContext.myParameters;
    // this copy cons indicate new major step, hence new empty maps
    myTransientObjects = new ConcurrentHashMap<Object, Object>();
    myStepObjects = new ConcurrentHashMap<Object, Object>();
  }

  public void clearTransientObjects() {
    myTransientObjects.clear();
  }

  public SModel getOriginalInputModel() {
    return myOriginalInputModel;
  }

  @Override
  public <T> T getComponent(@NotNull Class<T> clazz) {
    return myInvocationContext.getComponent(clazz);
  }

  @Override
  @NotNull
  public TransientModelsModule getModule() {
    return myTransientModule;
  }

  @Override
  public Project getProject() {
    return myInvocationContext.getProject();
  }

  @Override
  @NotNull
  public IScope getScope() {
    return getModule().getScope();
  }

  public IOperationContext getInvocationContext() {
    return myInvocationContext;
  }

  public String toString() {
    return getClass().getName() + "-> " + "<auto-plan>" + "\ninvoked from: " + myInvocationContext;
  }

  public void putTransientObject(Object key, Object o) {
    myTransientObjects.put(key, o != null ? o : NULL_OBJECT);
  }

  public Object getTransientObject(Object key) {
    Object result = myTransientObjects.get(key);
    return result == NULL_OBJECT ? null : result;
  }

  public void putStepObject(Object key, Object o) {
    myStepObjects.put(key, o != null ? o : NULL_OBJECT);
  }

  public Object getStepObject(Object key) {
    Object result = myStepObjects.get(key);
    return result == NULL_OBJECT ? null : result;
  }

  public void putSessionObject(Object key, Object o) {
    mySessionObjects.put(key, o != null ? o : NULL_OBJECT);
  }

  public Object getSessionObject(Object key) {
    Object result = mySessionObjects.get(key);
    return result == NULL_OBJECT ? null : result;
  }

  private static String nodeUniqueId(SNode node) {
    StringBuilder sb = new StringBuilder();
    SNode parent = node.getParent();

    boolean sym = true;
    while (parent != null) {
      int index = IterableUtil.asList(parent.getChildren(node.getRoleInParent())).indexOf(node);
      if (index == 0) {
        sb.append(sym ? 'a' : '0');
      }
      while (index > 0) {
        int curr = sym ? 'a' + (index % 26) : '0' + (index % 10);
        index /= sym ? 26 : 10;
        sb.appendCodePoint(curr);
      }
      sym = !sym;
      node = parent;
      parent = node.getParent();
    }
    return sb.toString();
  }

  boolean useOldStyleUniqueName = "true".equals(System.getProperty("mps.olduniquename"));

  public String createUniqueNameOldStyle(String roughName, SNode contextNode) {
    if (contextNode != null) {
      // find topmost 'named' ancestor
      SNode topmostNamed = null;
      SNode node_ = contextNode;
      final SAbstractConcept namedConcept = SConceptRepository.getInstance().getConcept(SNodeUtil.concept_INamedConcept);
      while (node_ != null) {
        if (node_.getConcept().isSubConceptOf(namedConcept)) {
          topmostNamed = node_;
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
    final Set<String> usedNames = getUsedNames(null);
    while (true) {
      uniqueName = roughName + (count++);
      if (!usedNames.contains(uniqueName)) break;
    }
    usedNames.add(uniqueName);
    return uniqueName;
  }

  public String createUniqueName(String roughName, SNode contextNode, SNode inputNode) {
    if (useOldStyleUniqueName) {
      return createUniqueNameOldStyle(roughName, contextNode);
    }

    StringBuilder uniqueNameBuffer = new StringBuilder(50);
    uniqueNameBuffer.append(roughName);
    if (roughName.length() > 0 && roughName.charAt(roughName.length()-1) == '_') {
      uniqueNameBuffer.setLength(roughName.length()-1);
    }

    if (contextNode != null) {
      // find topmost 'named' ancestor
      SNode topmostNamed = null;
      SNode node_ = contextNode;
      while (node_ != null) {
        if (node_.getConcept().isSubConceptOf(myNamedConcept)) {
          topmostNamed = node_;
        }
        node_ = node_.getParent();
      }

      if (topmostNamed != null) {
        String suffix = topToSuffix.get(topmostNamed);
        if (suffix != null) {
          uniqueNameBuffer.append('_');
          uniqueNameBuffer.append(suffix);
        } else {
          String name = topmostNamed.getName();
          if (name != null) {
            // In fact, ("v2".hashCode >>> 1) == ("v3".hashCode >>> 1) and "unique" names
            // in two distinct roots (and distinct contextNode) happen to share top suffix.
            // When such two roots were generated in parallel, unique names weren't truly unique, and got mixed up.
            // Can't simply get rid of >>>1 as it would require rebuilding all the models where unique names were
            // used (i.e. almost every model out there).
            suffix = Integer.toString(name.hashCode() >>> 1, Character.MAX_RADIX);
            topToSuffix.put(topmostNamed, suffix);
            uniqueNameBuffer.append('_');
            uniqueNameBuffer.append(suffix);
          }
        }
        contextNode = topmostNamed;
      }
    } // if(contextNode != null)

    if (inputNode != null) {
      final String nid = nodeUniqueId(inputNode);
      uniqueNameBuffer.append('_');
      uniqueNameBuffer.append(nid);
    }

    final boolean suffixAdded = roughName.length() < uniqueNameBuffer.length();
    String uniqueName = uniqueNameBuffer.toString();

    final Set<String> usedNames = getUsedNames(contextNode);

    if (!suffixAdded || usedNames.contains(uniqueName)) {
      uniqueNameBuffer.append('_');
      final int trimPos = uniqueNameBuffer.length();
      for (int count = 0; ; count++) {
        uniqueNameBuffer.append(count);
        uniqueName = uniqueNameBuffer.toString();
        if (!usedNames.contains(uniqueName)) break;
        uniqueNameBuffer.setLength(trimPos);
      }
    }
    usedNames.add(uniqueName);
    return uniqueName;
  }

  /**
   * names are unique within given context, not globally in the session
   */
  private Set<String> getUsedNames(SNode contextNode) {
    SNodeReference key = contextNode == null ? myFakeNameTopContextNode : contextNode.getReference();
    Set<String> rv = myUsedNames.putIfAbsent(key, new ConcurrentHashSet<String>());
    return rv == null ? myUsedNames.get(key) : rv;
  }


  public GenerationPlan getGenerationPlan() {
    return myGenerationPlan;
  }

  public void clearCopiedRootsSet() {
    Set<SNode> set = getCopiedRoots(false);
    if (set != null) {
      set.clear();
    }
  }

  public void registerCopiedRoot(SNode outputRootNode) {
    getCopiedRoots(true).add(outputRootNode);
  }

  public boolean isCopiedRoot(SNode inputNode) {
    Set<SNode> set = getCopiedRoots(false);
    return set != null && set.contains(inputNode);
  }

  private Set<SNode> getCopiedRoots(boolean create) {
    @SuppressWarnings("unchecked")
    Set<SNode> set = (Set<SNode>) getStepObject(COPYED_ROOTS);
    if (set == null && create) {
      putStepObject(COPYED_ROOTS, set = new HashSet<SNode>());
    }
    return set;
  }

  public IGenerationTracer getGenerationTracer() {
    return myGenerationTracer;
  }

  private boolean keepTransientForMessageNavigation() {
    return !myInvocationContext.isTestMode();
  }

  public boolean keepTransientModel(@Nullable SModelReference model, boolean force) {
    if (model == null) {
      return false;
    }
    if (getModule().isMyTransientModel(model) && (force || keepTransientForMessageNavigation())) {
      return getModule().addModelToKeep(model, force);
    }
    return false;
  }

  public boolean isTransientModelToKeep(SModel model) {
    return getModule().isModelToKeep(model);
  }

  public void clearTransientModels() {
    getModule().clearUnused();
  }

  public Object getGenerationParameter(String name) {
    return myParameters == null ? null : myParameters.get(name);
  }

  public GenerationOptions getGenerationOptions() {
    return myGenerationOptions;
  }

  public IGeneratorLogger getLogger() {
    return myLogger;
  }

  public RoleValidation getRoleValidationFacility() {
    // XXX in fact, GenerationSessionContext seems to serve as an API (resides in public package and provides public services
    // to genContext, like unique name), while RoleValidation is implementation class.
    // However, don't want to refactor GSC now (split iface and impl) - there's e.g. GenerationPlan (impl class) exposed here as well, so it doesn't
    // look like that intention was to keep it API, rather a facility to keep everything handy.
    return myValidation;
  }

  public IPerformanceTracer getPerformanceTracer() {
    return myPerfTrace;
  }
}
