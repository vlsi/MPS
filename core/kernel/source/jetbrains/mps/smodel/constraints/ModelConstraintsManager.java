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
package jetbrains.mps.smodel.constraints;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.openapi.util.Computable;
import com.intellij.openapi.util.Pair;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.behaviour.BehaviorConstants;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ModelConstraintsManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsManager.class);

  private static final Pattern CONCEPT_FQNAME = Pattern.compile("(.*)\\.structure\\.(\\w+)$");
  private static INodePropertyGetter NULL_GETTER = new INodePropertyGetter() {
    public Object execPropertyGet(SNode node, String propertyName, IScope scope) {
      return null;
    }

    public void registerSelf(ModelConstraintsManager manager) {
    }

    public void unRegisterSelf(ModelConstraintsManager manager) {
    }
  };

  private static INodePropertySetter NULL_SETTER = new INodePropertySetter() {
    public void execPropertySet(SNode node, String propertyName, String value, IScope scope) {
    }

    public void registerSelf(ModelConstraintsManager manager) {
    }

    public void unRegisterSelf(ModelConstraintsManager manager) {
    }
  };
  private ReloadAdapter myReloadHandler = new ReloadAdapter() {
    public void unload() {
      clearAll();
    }
  };
  private ModuleRepositoryAdapter myRepositoryListener = new ModuleRepositoryAdapter() {
    public void moduleRemoved(IModule module) {
      if (module instanceof Language) {
        processLanguageRemoved((Language) module);
      }
    }
  };

  public static ModelConstraintsManager getInstance() {
    return ApplicationManager.getApplication().getComponent(ModelConstraintsManager.class);
  }

  private final Object myLock = new Object();
  private Map<String, List<IModelConstraints>> myAddedLanguageNamespaces = new HashMap<String, List<IModelConstraints>>();
  private Map<String, INodeReferentSetEventHandler> myNodeReferentSetEventHandlersMap = new HashMap<String, INodeReferentSetEventHandler>();
  private Map<Pair<String, String>, INodePropertyGetter> myNodePropertyGettersCache = new ConcurrentHashMap<Pair<String, String>, INodePropertyGetter>();
  private Map<Pair<String, String>, INodePropertySetter> myNodePropertySettersCache = new ConcurrentHashMap<Pair<String, String>, INodePropertySetter>();
  private Map<Pair<String, String>, INodePropertyValidator> myNodePropertyValidatorsCache = new HashMap<Pair<String, String>, INodePropertyValidator>();

  private Map<Pair<String, String>, INodePropertyGetter> myNodePropertyGettersMap = new ConcurrentHashMap<Pair<String, String>, INodePropertyGetter>();
  private Map<Pair<String, String>, INodePropertySetter> myNodePropertySettersMap = new ConcurrentHashMap<Pair<String, String>, INodePropertySetter>();
  private Map<Pair<String, String>, INodePropertyValidator> myNodePropertyValidatorsMap = new ConcurrentHashMap<Pair<String, String>, INodePropertyValidator>();

  private Map<String, INodeReferentSearchScopeProvider> myNodeReferentSearchScopeProvidersMap = new ConcurrentHashMap<String, INodeReferentSearchScopeProvider>();
  private Map<String, INodeReferentSearchScopeProvider> myNodeDefaultSearchScopeProvidersMap = new ConcurrentHashMap<String, INodeReferentSearchScopeProvider>();

  private final Map<String, Method> myCanBeChildMethods = new HashMap<String, Method>();
  private final Map<String, Method> myCanBeParentMethods = new HashMap<String, Method>();
  private final Map<String, Method> myCanBeAncestorMethods = new HashMap<String, Method>();
  private final Map<String, Method> myCanBeRootMethods = new HashMap<String, Method>();
  private final Map<String, String> myDefaultConceptNames = new HashMap<String, String>();

  private final Map<String, String> myConstraintClassNames = new ConcurrentHashMap<String, String>();

  public ModelConstraintsManager(ClassLoaderManager cm) {
  }

  public void initComponent() {
    MPSModuleRepository.getInstance().addModuleRepositoryListener(myRepositoryListener);
    ClassLoaderManager.getInstance().addReloadHandler(myReloadHandler);
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Model Constraints Manager";
  }

  public void disposeComponent() {
    ClassLoaderManager.getInstance().removeReloadHandler(myReloadHandler);
    MPSModuleRepository.getInstance().removeModuleRepositoryListener(myRepositoryListener);
  }

  public void registerNodePropertyGetter(String conceptFqName, String propertyName, INodePropertyGetter getter) {
    Pair<String, String> key = new Pair<String, String>(conceptFqName, propertyName);
    INodePropertyGetter old = myNodePropertyGettersMap.put(key, getter);
    if (old != null) {
      LOG.error("property getter is already registered for key '" + key + "' : " + old);
    }
    myNodePropertyGettersCache.clear();
  }

  public void unRegisterNodePropertyGetter(String conceptFqName, String propertyName) {
    Pair<String, String> key = new Pair<String, String>(conceptFqName, propertyName);
    myNodePropertyGettersMap.remove(key);
    myNodePropertyGettersCache.clear();
  }

  public void registerNodePropertySetter(String conceptFqName, String propertyName, INodePropertySetter setter) {
    Pair<String, String> key = new Pair<String, String>(conceptFqName, propertyName);
    INodePropertySetter old = myNodePropertySettersMap.put(key, setter);
    if (old != null) {
      LOG.error("property setter is already registered for key '" + key + "' : " + old);
    }

    myNodePropertySettersCache.clear();
  }

  public void unRegisterNodePropertySetter(String conceptFqName, String propertyName) {
    Pair<String, String> key = new Pair<String, String>(conceptFqName, propertyName);
    myNodePropertySettersMap.remove(key);
    myNodePropertySettersCache.clear();
  }

  public void registerNodePropertyValidator(String conceptFqName, String propertyName, INodePropertyValidator validator) {
    Pair<String, String> key = new Pair<String, String>(conceptFqName, propertyName);
    INodePropertyValidator old = myNodePropertyValidatorsMap.put(key, validator);
    if (old != null) {
      LOG.error("property validator is already registered for key '" + key + "' : " + old);
    }
    synchronized (myLock) {
      myNodePropertyValidatorsCache.clear();
    }
  }

  public void unRegisterNodePropertyValidator(String conceptFqName, String propertyName) {
    Pair<String, String> key = new Pair<String, String>(conceptFqName, propertyName);
    myNodePropertyValidatorsMap.remove(key);
    synchronized (myLock) {
      myNodePropertyValidatorsCache.clear();
    }
  }

  public void registerNodeReferentSetEventHandler(String conceptFqName, String referentRole, INodeReferentSetEventHandler eventHandler) {
    String key = conceptFqName + "#" + referentRole;
    synchronized (myLock) {
      INodeReferentSetEventHandler old = myNodeReferentSetEventHandlersMap.put(key, eventHandler);
      if (old != null) {
        LOG.error("'set referent' event handler is already registered for key '" + key + "' : " + old);
      }
    }
  }

  public void unRegisterNodeReferentSetEventHandler(String conceptFqName, String referentRole) {
    synchronized (myLock) {
      myNodeReferentSetEventHandlersMap.remove(conceptFqName + "#" + referentRole);
    }
  }

  public INodeReferentSetEventHandler getNodeReferentSetEventHandler(SNode node, String referentRole) {
    String nodeConceptFqName = node.getConceptFqName();
    String originalKey = nodeConceptFqName + "#" + referentRole;
    synchronized (myLock) {
      INodeReferentSetEventHandler result = myNodeReferentSetEventHandlersMap.get(originalKey);
      if (result != null || myNodeReferentSetEventHandlersMap.containsKey(originalKey)) {
        return result;
      }

      // find set-event-handler and put to cache
      List<SNode> hierarchy = SModelUtil_new.getConceptAndSuperConcepts(node.getConceptDeclarationNode());
      for (SNode concept : hierarchy) {
        Language l = SModelUtil.getDeclaringLanguage(concept);
        ensureLanguageAdded(l);

        String conceptFqName = NameUtil.nodeFQName(concept);
        result = myNodeReferentSetEventHandlersMap.get(conceptFqName + "#" + referentRole);
        if (result != null) {
          break;
        }
      }

      myNodeReferentSetEventHandlersMap.put(originalKey, result);
      return result;
    }
  }

  public void registerNodeReferentSearchScopeProvider(String conceptFqName, String referenceRole, INodeReferentSearchScopeProvider provider) {
    String key = conceptFqName + "#" + referenceRole;
    INodeReferentSearchScopeProvider old = myNodeReferentSearchScopeProvidersMap.put(key, provider);
    if (old != null) {
      LOG.error("search scope provider is already registered for key '" + key + "' : " + old);
    }
  }

  public void unRegisterNodeReferentSearchScopeProvider(String conceptFqName, String referenceRole) {
    myNodeReferentSearchScopeProvidersMap.remove(conceptFqName + "#" + referenceRole);
  }

  public void registerNodeDefaultSearchScopeProvider(String conceptFqName, INodeReferentSearchScopeProvider provider) {
    INodeReferentSearchScopeProvider old = myNodeDefaultSearchScopeProvidersMap.put(conceptFqName, provider);
    if (old != null) {
      LOG.error("default search scope provider is already registered for concept '" + conceptFqName + "' : " + old);
    }
  }

  public void unRegisterNodeDefaultSearchScopeProvider(String conceptFqName) {
    myNodeDefaultSearchScopeProvidersMap.remove(conceptFqName);
  }

  public boolean isComplexNodeProperty(SNode node, String propertyName) {
    return getNodePropertyGetter(node, propertyName) != null || getNodePropertySetter(node, propertyName) != null;
  }

  public INodePropertyGetter getNodePropertyGetter(SNode node, String propertyName) {
    return (INodePropertyGetter) getNodePropertyGetterOrSetter(node, propertyName, false);
  }

  public INodePropertySetter getNodePropertySetter(SNode node, String propertyName) {
    return (INodePropertySetter) getNodePropertyGetterOrSetter(node, propertyName, true);
  }

  public boolean hasGetter(String conceptFqName, String property) {
    return getNodePropertyGetterOrSetter(conceptFqName, property, false) != null;
  }

  public IModelConstraints getNodePropertyGetterOrSetter(@NotNull final SNode node, @NotNull final String propertyName, final boolean isSetter) {
    return getNodePropertyGetterOrSetter(node.getConceptFqName(), propertyName, isSetter);
  }

  public IModelConstraints getNodePropertyGetterOrSetter(@NotNull final String conceptFqName, @NotNull final String propertyName, final boolean isSetter) {
    String namespace = NameUtil.namespaceFromConceptFQName(conceptFqName);

    // 'bootstrap' properties
    if (namespace.equals("jetbrains.mps.lang.structure") && propertyName.equals(SNodeUtil.property_INamedConcept_name)
      && !conceptFqName.equals("jetbrains.mps.lang.structure.structure.AnnotationLinkDeclaration")) {
      return null;
    }

    if (conceptFqName.equals("jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable")) {
      // helgins ku-ku!
      return null;
    }

    final Pair<String, String> originalKey = new Pair<String, String>(conceptFqName, propertyName);

    if (isSetter) {
      INodePropertySetter setter = myNodePropertySettersCache.get(originalKey);
      if (setter != null) {
        return setter == NULL_SETTER ? null : setter;
      }
    } else {
      INodePropertyGetter getter = myNodePropertyGettersCache.get(originalKey);
      if (getter != null) {
        return getter == NULL_GETTER ? null : getter;
      }
    }

    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<IModelConstraints>() {
      public IModelConstraints compute() {
        SNode conceptDeclaration = SModelUtil.findConceptDeclaration(conceptFqName, GlobalScope.getInstance());
        List<SNode/*AbstractConceptDeclaration*/> hierarchy = SModelUtil_new.getConceptAndSuperConcepts(conceptDeclaration);

        for (final SNode concept : hierarchy) {
          Language l = SModelUtil.getDeclaringLanguage(concept);
          ensureLanguageAdded(l);

          final String conceptFqName = NameUtil.nodeFQName(concept);
          final IModelConstraints result;
          if (isSetter) {
            result = myNodePropertySettersMap.get(new Pair<String, String>(conceptFqName, propertyName));
          } else {
            result = myNodePropertyGettersMap.get(new Pair<String, String>(conceptFqName, propertyName));
          }
          if (result != null) {
            if (isSetter) {
              myNodePropertySettersCache.put(originalKey, (INodePropertySetter) result);
            } else {
              myNodePropertyGettersCache.put(originalKey, (INodePropertyGetter) result);
            }
            return result;
          }
        }

        // no setter/getter found
        if (isSetter) {
          myNodePropertySettersCache.put(originalKey, NULL_SETTER);
        } else {
          myNodePropertyGettersCache.put(originalKey, NULL_GETTER);
        }
        return null;
      }
    });
  }

  public INodePropertyValidator getNodePropertyValidator(final SNode node, @NotNull final String propertyName) {
    if (node == null) return null;

    final String nodeConceptFqName = node.getConceptFqName();
    final Pair<String, String> originalKey = new Pair<String, String>(nodeConceptFqName, propertyName);

    synchronized (myLock) {
      INodePropertyValidator result = myNodePropertyValidatorsCache.get(originalKey);
      if (result != null || myNodePropertyValidatorsCache.containsKey(originalKey)) {
        return result;
      }

      return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<INodePropertyValidator>() {
        public INodePropertyValidator compute() {
          // find validator and put to cache
          List<SNode> hierarchy = SModelUtil_new.getConceptAndSuperConcepts(node.getConceptDeclarationNode());
          for (SNode concept : hierarchy) {
            Language l = SModelUtil.getDeclaringLanguage(concept);
            ensureLanguageAdded(l);

            String conceptFqName = NameUtil.nodeFQName(concept);
            INodePropertyValidator result = myNodePropertyValidatorsMap.get(new Pair<String, String>(conceptFqName, propertyName));
            if (result != null) {
              myNodePropertyValidatorsCache.put(originalKey, result);
              return result;
            }
          }

          // no setter/getter found
          myNodePropertyValidatorsCache.put(originalKey, null);
          return null;
        }
      });
    }
  }

  INodeReferentSearchScopeProvider getNodeReferentSearchScopeProvider(SNode nodeConcept, String referentRole) {
    INodeReferentSearchScopeProvider result = getNodeReferentSearchScopeProviderNonDefault(nodeConcept, referentRole);
    if (result != null) return result;
    SNode linkDeclaration = SModelSearchUtil.findLinkDeclaration(nodeConcept, referentRole);
    if (linkDeclaration == null) {
      LOG.error("No reference serch scope provider was found. Concept: " + SNodeUtil.getConceptDeclarationAlias(nodeConcept) + "; refName: " + referentRole);
      return new BaseNodeReferenceSearchScopeProvider() {
        public void registerSelf(ModelConstraintsManager manager) {

        }

        public void unRegisterSelf(ModelConstraintsManager manager) {

        }
      };
    }
    return getNodeDefaultSearchScopeProvider(SModelUtil.getLinkDeclarationTarget(linkDeclaration));
  }

  private INodeReferentSearchScopeProvider getNodeDefaultSearchScopeProvider(SNode referentConcept) {
    while (referentConcept != null) {
      Language l = SModelUtil.getDeclaringLanguage(referentConcept);
      ensureLanguageAdded(l);

      String conceptFqName = NameUtil.nodeFQName(referentConcept);
      INodeReferentSearchScopeProvider provider = myNodeDefaultSearchScopeProvidersMap.get(conceptFqName);
      if (provider != null) return provider;

      if (!SNodeUtil.isInstanceOfConceptDeclaration(referentConcept)) break;
      referentConcept = SNodeUtil.getConceptDeclaration_Extends(referentConcept);
    }
    return null;
  }

  /**
   * use the ModelConstraintsUtil.getSearchScope()
   */
  private INodeReferentSearchScopeProvider getNodeReferentSearchScopeProviderNonDefault(SNode nodeConcept, String referentRole) {
    List<SNode> hierarchy = SModelUtil_new.getConceptAndSuperConcepts(nodeConcept);
    for (SNode concept : hierarchy) {
      Language l = SModelUtil.getDeclaringLanguage(concept);
      ensureLanguageAdded(l);

      String conceptFqName = NameUtil.nodeFQName(concept);
      INodeReferentSearchScopeProvider provider = myNodeReferentSearchScopeProvidersMap.get(conceptFqName + "#" + referentRole);
      if (provider != null) return provider;
    }
    return null;
  }

  private void ensureLanguageAdded(Language language) {
    String namespace = language.getModuleFqName();
    synchronized (myLock) {
      if (myAddedLanguageNamespaces.containsKey(namespace)) {
        return;
      }

      LinkedList<IModelConstraints> loadedConstraints = new LinkedList<IModelConstraints>();
      myAddedLanguageNamespaces.put(namespace, loadedConstraints);
      loadConstraints(namespace, loadedConstraints);
    }
  }

  private void processLanguageRemoved(Language language) {
    String namespace = language.getModuleFqName();
    synchronized (myLock) {
      if (!myAddedLanguageNamespaces.containsKey(namespace)) {
        return;
      }

      List<IModelConstraints> loadedConstraints = myAddedLanguageNamespaces.get(namespace);
      for (IModelConstraints constraints : loadedConstraints) {
        constraints.unRegisterSelf(this);
      }
      myAddedLanguageNamespaces.remove(namespace);
    }
  }

  private void clearAll() {
    synchronized (myCanBeChildMethods) {
      myCanBeChildMethods.clear();
    }
    synchronized (myCanBeParentMethods) {
      myCanBeParentMethods.clear();
    }
    synchronized (myCanBeAncestorMethods) {
      myCanBeAncestorMethods.clear();
    }
    synchronized (myCanBeRootMethods) {
      myCanBeRootMethods.clear();
    }
    synchronized (myDefaultConceptNames) {
      myDefaultConceptNames.clear();
    }

    myNodePropertyGettersMap.clear();
    myNodePropertySettersMap.clear();
    myNodePropertyValidatorsMap.clear();
    myNodeReferentSearchScopeProvidersMap.clear();
    myNodeDefaultSearchScopeProvidersMap.clear();
    myConstraintClassNames.clear();

    synchronized (myLock) {
      myNodeReferentSetEventHandlersMap.clear();
      for (List<IModelConstraints> loadedConstraints : myAddedLanguageNamespaces.values()) {
        for (IModelConstraints constraints : loadedConstraints) {
          constraints.unRegisterSelf(this);
        }
      }
      myAddedLanguageNamespaces.clear();

      // should be empty, clear once again
      myNodePropertyGettersCache.clear();
      myNodePropertySettersCache.clear();
      myNodePropertyValidatorsCache.clear();
    }
  }

  private void loadConstraints(String languageNamespace, List<IModelConstraints> loadedConstraints) {
    // load constraints
    Language l = MPSModuleRepository.getInstance().getLanguage(languageNamespace);
    assert l != null;
    String packageName = languageNamespace + ".constraints";
    SModelDescriptor constraintsModelDescriptor = l.getConstraintsModelDescriptor();
    if (constraintsModelDescriptor == null) {
      return;
    }

    try {
      String className = packageName + "." + "ConstraintsDescriptor";
      Class constraintsClass = l.getClass(className);
      if (constraintsClass == null) {
        // it is ok: constraints model can be empty
        return;
      }

      IModelConstraints constraints = (IModelConstraints) constraintsClass.newInstance();
      constraints.registerSelf(this);
      loadedConstraints.add(constraints);
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  public String getDefaultConcreteConceptFqName(String fqName, IScope scope) {
    synchronized (myDefaultConceptNames) {
      String result = myDefaultConceptNames.get(fqName);
      if (result != null || myDefaultConceptNames.containsKey(fqName)) {
        return result;
      }

      String behaviorClass = constraintsClassByConceptFqName(fqName);
      String namespace = NameUtil.namespaceFromConceptFQName(fqName);
      Language language = scope.getLanguage(namespace);
      if (language != null) {
        result = fqName;
        Class cls = language.getClass(behaviorClass);
        if (cls != null) {
          try {
            Method method = cls.getMethod(BehaviorConstants.GET_DEFAULT_CONCRETE_CONCEPT_FQ_NAME);
            try {
              result = (String) method.invoke(null);
            } catch (IllegalAccessException e) {
              LOG.error(e);
            } catch (InvocationTargetException e) {
              LOG.error(e);
            }
          } catch (NoSuchMethodException e) {
            //it's absolutely ok
          }
        }
        myDefaultConceptNames.put(fqName, result);
      }
      return result;
    }
  }

  private Method getCanBeAncestorMethod(SNode parentNode, IOperationContext context) {
    final String fqName = parentNode.getConceptFqName();
    synchronized (myCanBeAncestorMethods) {
      Method result = myCanBeAncestorMethods.get(fqName);
      if (result != null || myCanBeAncestorMethods.containsKey(fqName)) {
        return result;
      }

      Language language = context.getScope().getLanguage(NameUtil.namespaceFromConceptFQName(fqName));
      if (language != null) {
        Class behaviorClass = language.getClass(constraintsClassByConceptFqName(fqName));
        if (behaviorClass != null) {
          try {
            result = behaviorClass.getMethod(BehaviorConstants.CAN_BE_AN_ANCESTOR_METHOD_NAME, IOperationContext.class, CanBeAnAncestorContext.class);
          } catch (NoSuchMethodException e) {
            /* ignore */
          }
        }
      }

      myCanBeAncestorMethods.put(fqName, result);
      return result;
    }
  }

  public Method getCanBeParentMethod(SNode parentNode, IOperationContext context) {
    final String fqName = parentNode.getConceptFqName();
    synchronized (myCanBeParentMethods) {
      Method result = myCanBeParentMethods.get(fqName);
      if (result != null || myCanBeParentMethods.containsKey(fqName)) {
        return result;
      }

      Language language = context.getScope().getLanguage(NameUtil.namespaceFromConceptFQName(fqName));
      if (language != null) {
        Class behaviorClass = language.getClass(constraintsClassByConceptFqName(fqName));
        if (behaviorClass != null) {
          try {
            result = behaviorClass.getMethod(BehaviorConstants.CAN_BE_A_PARENT_METHOD_NAME, IOperationContext.class, CanBeAParentContext.class);
          } catch (NoSuchMethodException e) {
            /* ignore */
          }
        }
      }

      myCanBeParentMethods.put(fqName, result);
      return result;
    }
  }

  /**
   * @return node of broken constraint block or null if constraint was not broken for all ancestors
   */
  public SNode canBeAncestorReturnBlock(SNode parentNode, SNode childConcept, IOperationContext context) {
    if (parentNode == null) return null;
    Method m = getCanBeAncestorMethod(parentNode, context);
    if (m != null) {
      try {
        if (!(Boolean) m.invoke(null, context, new CanBeAnAncestorContext(parentNode, childConcept))) {
          SNode constraints = getClassConstraints(context, m);
          return constraints != null ? SConstraintsUtil.getConceptConstraints_CanBeAncestor(constraints) : null;
        }
      } catch (IllegalAccessException e) {
        LOG.error(e);
      } catch (InvocationTargetException e) {
        LOG.error(e);
      }
    }
    return canBeAncestorReturnBlock(parentNode.getParent(), childConcept, context);
  }

  public boolean canBeAncestor(SNode parentNode, SNode childConcept, IOperationContext context) {
    return canBeAncestorReturnBlock(parentNode, childConcept, context) == null;
  }

  public boolean canBeParent(SNode parentNode, SNode childConcept, SNode link, IOperationContext context) {
    Method m = getCanBeParentMethod(parentNode, context);
    return canBeParent(m, parentNode, childConcept, link, context);
  }

  public boolean canBeParent(Method m, SNode parentNode, SNode childConcept, SNode link, IOperationContext context) {
    if (m != null) {
      try {
        return (Boolean) m.invoke(null, context, new CanBeAParentContext(parentNode, childConcept, link));
      } catch (IllegalAccessException e) {
        LOG.error(e);
      } catch (InvocationTargetException e) {
        LOG.error(e);
      }
    }
    return true;
  }

  public SNode getCanBeParentBlock(SNode parentNode, IOperationContext context) {
    Method m = getCanBeParentMethod(parentNode, context);
    return getCanBeParentBlock(context, m);
  }

  public SNode getCanBeParentBlock(IOperationContext context, Method m) {
    SNode constraints = getClassConstraints(context, m);
    if (constraints == null) return null;
    return SConstraintsUtil.getConceptConstraints_CanBeParent(constraints);
  }

  public Method getCanBeChildMethod(String conceptFqName, IOperationContext context) {
    synchronized (myCanBeChildMethods) {
      if (myCanBeChildMethods.containsKey(conceptFqName)) {
        return myCanBeChildMethods.get(conceptFqName);
      }

      IScope scope = context.getScope();
      SNode topConcept = SModelUtil.findConceptDeclaration(conceptFqName, scope);

      if (topConcept != null) {
        List<SNode> conceptAndSuperConcepts = SModelUtil_new.getConceptAndSuperConcepts(topConcept);

        for (SNode concept : conceptAndSuperConcepts) {
          String fqName = NameUtil.nodeFQName(concept);
          Language language = SModelUtil.getDeclaringLanguage(concept);
          if (language == null) {
            continue;
          }

          Class behaviorClass = language.getClass(constraintsClassByConceptFqName(fqName));
          if (behaviorClass == null) {
            continue;
          }

          try {
            Method method = behaviorClass.getMethod(BehaviorConstants.CAN_BE_A_CHILD_METHOD_NAME, IOperationContext.class, CanBeAChildContext.class);
            myCanBeChildMethods.put(conceptFqName, method);
            return method;
          } catch (NoSuchMethodException e) {
            //it's ok
          }
        }
      }

      myCanBeChildMethods.put(conceptFqName, null);
      return null;
    }
  }

  public boolean canBeChild(String fqName, IOperationContext context, SNode parentNode, SNode link) {
    Method method = getCanBeChildMethod(fqName, context);
    if (method != null) {
      SNode concept = SModelUtil.findConceptDeclaration(fqName, context.getScope());
      return canBeChild(concept, method, context, parentNode, link);
    }
    return true;
  }

  public boolean canBeChild(SNode concept, Method method, IOperationContext context, SNode parentNode, SNode link) {
    if (method != null) {
      try {
        return (Boolean) method.invoke(null, context, new CanBeAChildContext(parentNode, link, concept));
      } catch (IllegalAccessException e) {
        LOG.error(e);
      } catch (InvocationTargetException e) {
        LOG.error(e);
      }
    }
    return true;
  }

  public SNode getCanBeChildBlock(IOperationContext context, String conceptFqName) {
    Method m = getCanBeChildMethod(conceptFqName, context);
    return getCanBeChildBlock(context, m);
  }

  public SNode getCanBeChildBlock(IOperationContext context, Method m) {
    SNode constraints = getClassConstraints(context, m);
    if (constraints == null) return null;
    return SConstraintsUtil.getConceptConstraints_CanBeChild(constraints);
  }

  @Nullable
  public Method getCanBeRootMethod(String conceptFqName, IOperationContext context) {
    synchronized (myCanBeRootMethods) {
      if (myCanBeRootMethods.containsKey(conceptFqName)) {
        return myCanBeRootMethods.get(conceptFqName);
      }

      IScope scope = context.getScope();
      SNode concept = SModelUtil.findConceptDeclaration(conceptFqName, scope);

      if (concept != null) {
        String fqName = NameUtil.nodeFQName(concept);
        Language language = scope.getLanguage(NameUtil.namespaceFromConceptFQName(fqName));
        if (language != null) {

          Class behaviorClass = language.getClass(constraintsClassByConceptFqName(fqName));
          if (behaviorClass != null) {
            try {
              Method method = behaviorClass.getMethod(BehaviorConstants.CAN_BE_A_ROOT_METHOD_NAME, IOperationContext.class, CanBeARootContext.class);
              myCanBeRootMethods.put(conceptFqName, method);
              return method;
            } catch (NoSuchMethodException e) {
              //it's ok
            }
          }
        }
      }

      myCanBeRootMethods.put(conceptFqName, null);
      return null;
    }
  }

  public Method getAlternativeIconMethod(SNode conceptDeclaration) {
    String fqName = NameUtil.nodeFQName(conceptDeclaration);
    String namespace = NameUtil.namespaceFromConceptFQName(fqName);
    Language language = GlobalScope.getInstance().getLanguage(namespace);
    String behaviorClassName = constraintsClassByConceptFqName(fqName);
    Class behaviorClass = language.getClass(behaviorClassName);

    if (behaviorClass == null) {
      return null;
    }

    try {
      Method method = behaviorClass.getMethod(BehaviorConstants.GET_ALTERNATIVE_ICON_METHOD_NAME, SNode.class);
      return method;
    } catch (NoSuchMethodException e) {
      //it's ok
    }
    return null;
  }

  public SNode getCanBeRootBlock(IOperationContext context, String conceptFqName) {
    Method m = getCanBeRootMethod(conceptFqName, context);
    return getCanBeRootBlock(context, m);
  }

  public SNode getCanBeRootBlock(IOperationContext context, Method m) {
    if (m == null) return null;
    SNode constraints = getClassConstraints(context, m);
    if (constraints == null) return null;
    return SConstraintsUtil.getConceptConstraints_CanBeRoot(constraints);
  }

  public boolean canBeRoot(IOperationContext context, String conceptFqName, SModel model) {
    SNode concept = SModelUtil.findConceptDeclaration(conceptFqName, context.getScope());
    if (concept == null) {
      return false;
    }
    Method method = getCanBeRootMethod(conceptFqName, context);
    return canBeRoot(context, method, model, concept);
  }

  public boolean canBeRoot(IOperationContext context, Method method, SModel model, SNode concept) {
    if (SNodeUtil.isInstanceOfConceptDeclaration(concept) && SNodeUtil.getConceptDeclaration_IsRootable(concept)) {
      if (method != null) {
        try {
          return (Boolean) method.invoke(null, context, new CanBeARootContext(model));
        } catch (IllegalAccessException e) {
          LOG.error(e);
        } catch (InvocationTargetException e) {
          LOG.error(e);
        }
      } else {
        return true;
      }
    }

    return false;
  }

  private SNode getClassConstraints(IOperationContext context, Method m) {
    Class cls = m.getDeclaringClass();
    String fqName = cls.getName();
    String modelName = NameUtil.namespaceFromLongName(fqName);
    String rootName = NameUtil.shortNameFromLongName(fqName);
    Language language = context.getScope().getLanguage(NameUtil.namespaceFromLongName(modelName));
    if (language == null) {
      return null;
    }
    SModelDescriptor sm = language.getConstraintsModelDescriptor();
    if (sm == null) return null;
    SNode root = SModelOperations.getRootByName(sm.getSModel(), rootName);
    if (root == null) return null;
    if (SNodeOperations.isInstanceOf(root, SConstraintsUtil.concept_ConceptConstraints)) {
      return root;
    }
    return null;
  }

  private String constraintsClassByConceptFqName(String fqName) {
    String cachedValue = myConstraintClassNames.get(fqName);
    if (cachedValue != null) {
      return cachedValue;
    }

    // TODO replace with code like in NameUtil.namespaceFromConceptFQName, remove cache
    Matcher m = CONCEPT_FQNAME.matcher(fqName);
    if (m.matches()) {
      String result = m.group(1) + ".constraints." + m.group(2) + "_Constraints";
      myConstraintClassNames.put(fqName, result);
      return result;
    } else {
      throw new RuntimeException();
    }
  }
}
