/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
import jetbrains.mps.lang.constraints.structure.ConceptConstraints;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.typesystem.structure.RuntimeTypeVariable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.behaviour.BehaviorConstants;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.misc.StringBuilderSpinAllocator;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class ModelConstraintsManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsManager.class);

  private static final Pattern CONCEPT_FQNAME = Pattern.compile("(.*)\\.structure\\.(\\w+)$");

  public static ModelConstraintsManager getInstance() {
    return ApplicationManager.getApplication().getComponent(ModelConstraintsManager.class);
  }

  private Map<String, List<IModelConstraints>> myAddedLanguageNamespaces = new HashMap<String, List<IModelConstraints>>();
  private Map<String, INodePropertyGetter> myNodePropertyGettersMap = new HashMap<String, INodePropertyGetter>();
  private Map<String, INodePropertyGetter> myNodePropertyGettersCache = new HashMap<String, INodePropertyGetter>();
  private Map<String, INodePropertySetter> myNodePropertySettersMap = new HashMap<String, INodePropertySetter>();
  private Map<String, INodePropertySetter> myNodePropertySettersCache = new HashMap<String, INodePropertySetter>();
  private Map<String, INodePropertyValidator> myNodePropertyValidatorsMap = new HashMap<String, INodePropertyValidator>();
  private Map<String, INodePropertyValidator> myNodePropertyValidatorsCache = new HashMap<String, INodePropertyValidator>();
  private Map<String, INodeReferentSetEventHandler> myNodeReferentSetEventHandlersMap = new HashMap<String, INodeReferentSetEventHandler>();
  private Map<String, INodeReferentSearchScopeProvider> myNodeReferentSearchScopeProvidersMap = new HashMap<String, INodeReferentSearchScopeProvider>();
  private Map<String, INodeReferentSearchScopeProvider> myNodeDefaultSearchScopeProvidersMap = new HashMap<String, INodeReferentSearchScopeProvider>();

  private Map<String, Method> myCanBeChildMethods = new HashMap<String, Method>();
  private Map<String, Method> myCanBeParentMethods = new HashMap<String, Method>();
  private Map<String, Method> myCanBeRootMethods = new HashMap<String, Method>();
  private Map<String, String> myDefaultConceptNames = new HashMap<String, String>();

  private Map<String, String> myConstraintClassNames = new HashMap<String, String>();

  public ModelConstraintsManager(ClassLoaderManager cm) {
  }

  public void initComponent() {
    MPSModuleRepository.getInstance().addModuleRepositoryListener(new ModuleRepositoryListener() {
      public void moduleAdded(IModule module) {
      }

      public void beforeModuleRemoved(IModule module) {
      }

      public void moduleRemoved(IModule module) {
        if (module instanceof Language) {
          processLanguageRemoved((Language) module);
        }
      }                           

      public void moduleInitialized(IModule module) {
      }

      public void moduleChanged(IModule module) {
      }
    });

    ClassLoaderManager.getInstance().addReloadHandler(new ReloadAdapter() {
      public void onReload() {
        reloadAll();
      }
    });
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Model Constraints Manager";
  }

  public void disposeComponent() {

  }

  public void registerNodePropertyGetter(String conceptFqName, String propertyName, INodePropertyGetter getter) {
    String key = conceptFqName + "#" + propertyName;
    if (!myNodePropertyGettersMap.containsKey(key)) {
      myNodePropertyGettersMap.put(key, getter);
    } else {
      LOG.error("property getter is already registered for key '" + key + "' : " + myNodePropertyGettersMap.get(key));
    }

    myNodePropertyGettersCache.clear();
  }

  public void unRegisterNodePropertyGetter(String conceptFqName, String propertyName) {
    myNodePropertyGettersMap.remove(conceptFqName + "#" + propertyName);
    myNodePropertyGettersCache.clear();
  }

  public void registerNodePropertySetter(String conceptFqName, String propertyName, INodePropertySetter setter) {
    String key = conceptFqName + "#" + propertyName;
    if (!myNodePropertySettersMap.containsKey(key)) {
      myNodePropertySettersMap.put(key, setter);
    } else {
      LOG.error("property setter is already registered for key '" + key + "' : " + myNodePropertySettersMap.get(key));
    }

    myNodePropertySettersCache.clear();
  }

  public void unRegisterNodePropertySetter(String conceptFqName, String propertyName) {
    myNodePropertySettersMap.remove(conceptFqName + "#" + propertyName);
    myNodePropertySettersCache.clear();
  }

  public void registerNodePropertyValidator(String conceptFqName, String propertyName, INodePropertyValidator validator) {
    String key = conceptFqName + "#" + propertyName;
    if (!myNodePropertyValidatorsMap.containsKey(key)) {
      myNodePropertyValidatorsMap.put(key, validator);
    } else {
      LOG.error("property validator is already registered for key '" + key + "' : " + myNodePropertyValidatorsMap.get(key));
    }

    myNodePropertyValidatorsCache.clear();
  }

  public void unRegisterNodePropertyValidator(String conceptFqName, String propertyName) {
    myNodePropertyValidatorsMap.remove(conceptFqName + "#" + propertyName);
    myNodePropertyValidatorsCache.clear();
  }

  public void registerNodeReferentSetEventHandler(String conceptFqName, String referentRole, INodeReferentSetEventHandler eventHandler) {
    String key = conceptFqName + "#" + referentRole;
    if (!myNodeReferentSetEventHandlersMap.containsKey(key)) {
      myNodeReferentSetEventHandlersMap.put(key, eventHandler);
    } else {
      LOG.error("'set referent' event handler is already registered for key '" + key + "' : " + myNodeReferentSetEventHandlersMap.get(key));
    }
  }

  public void unRegisterNodeReferentSetEventHandler(String conceptFqName, String referentRole) {
    myNodeReferentSetEventHandlersMap.remove(conceptFqName + "#" + referentRole);
  }

  public INodeReferentSetEventHandler getNodeReferentSetEventHandler(SNode node, String referentRole) {
    String nodeConceptFqName = node.getConceptFqName();
    String originalKey = nodeConceptFqName + "#" + referentRole;
    if (myNodeReferentSetEventHandlersMap.containsKey(originalKey)) {
      return myNodeReferentSetEventHandlersMap.get(originalKey);
    }

    // find set-event-handler and put to cache
    List<AbstractConceptDeclaration> hierarchy = SModelUtil_new.getConceptAndSuperConcepts(node.getConceptDeclarationAdapter());
    for (AbstractConceptDeclaration concept : hierarchy) {
      Language l = SModelUtil_new.getDeclaringLanguage(concept, GlobalScope.getInstance());
      if (!myAddedLanguageNamespaces.containsKey(l.getNamespace())) {
        processLanguageAdded(l);
      }

      String conceptFqName = NameUtil.nodeFQName(concept);
      INodeReferentSetEventHandler result = myNodeReferentSetEventHandlersMap.get(conceptFqName + "#" + referentRole);
      if (result != null) {
        myNodeReferentSetEventHandlersMap.put(originalKey, result);
        return result;
      }
    }

    // no set-event-handler found
    myNodeReferentSetEventHandlersMap.put(originalKey, null);
    return null;
  }

  public void registerNodeReferentSearchScopeProvider(String conceptFqName, String referenceRole, INodeReferentSearchScopeProvider provider) {
    String key = conceptFqName + "#" + referenceRole;
    if (!myNodeReferentSearchScopeProvidersMap.containsKey(key)) {
      myNodeReferentSearchScopeProvidersMap.put(key, provider);
    } else {
      LOG.error("search scope provider is already registered for key '" + key + "' : " + myNodeReferentSearchScopeProvidersMap.get(key));
    }
  }

  public void unRegisterNodeReferentSearchScopeProvider(String conceptFqName, String referenceRole) {
    myNodeReferentSearchScopeProvidersMap.remove(conceptFqName + "#" + referenceRole);
  }

  public void registerNodeDefaultSearchScopeProvider(String conceptFqName, INodeReferentSearchScopeProvider provider) {
    if (!myNodeDefaultSearchScopeProvidersMap.containsKey(conceptFqName)) {
      myNodeDefaultSearchScopeProvidersMap.put(conceptFqName, provider);
    } else {
      LOG.error("default search scope provider is already registered for concept '" + conceptFqName + "' : " + myNodeDefaultSearchScopeProvidersMap.get(conceptFqName));
    }
  }

  public void unRegisterNodeDefaultSearchScopeProvider(String conceptFqName) {
    myNodeDefaultSearchScopeProvidersMap.remove(conceptFqName);
  }

  public INodePropertyGetter getNodePropertyGetter(SNode node, String propertyName) {
    return (INodePropertyGetter) getNodePropertyGetterOrSetter(node, propertyName, false);
  }

  public INodePropertySetter getNodePropertySetter(SNode node, String propertyName) {
    return (INodePropertySetter) getNodePropertyGetterOrSetter(node, propertyName, true);
  }

  public IModelConstraints getNodePropertyGetterOrSetter(@NotNull final SNode node, @NotNull final String propertyName, final boolean isSetter) {
    String namespace = node.getLanguageNamespace();

    // 'bootstrap' properties
    if (namespace.equals("jetbrains.mps.bootstrap.structureLanguage") && propertyName.equals(INamedConcept.NAME)
      && !node.getConceptFqName().equals("jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration")) {
      return null;
    }
    if (node.getConceptFqName().equals(RuntimeTypeVariable.concept)) {
      // helgins ku-ku!
      return null;
    }

    final StringBuilder builder = StringBuilderSpinAllocator.alloc();
    try {
      builder.append('#');
      builder.append(propertyName);
      final String prefixedPropertyName = builder.toString();
      builder.setLength(0);

      final String nodeConceptFqName = node.getConceptFqName();
      builder.append(nodeConceptFqName);
      builder.append(prefixedPropertyName);
      final String originalKey = builder.toString();

      if (isSetter) {
        if (myNodePropertySettersCache.containsKey(originalKey)) {
          return myNodePropertySettersCache.get(originalKey);
        }
      } else {
        if (myNodePropertyGettersCache.containsKey(originalKey)) {
          return myNodePropertyGettersCache.get(originalKey);
        }
      }

      return NodeReadAccessCaster.runReadTransparentAction(new Computable<IModelConstraints>() {
        public IModelConstraints compute() {
          List<AbstractConceptDeclaration> hierarchy = SModelUtil_new.getConceptAndSuperConcepts(node.getConceptDeclarationAdapter());

          for (final AbstractConceptDeclaration concept : hierarchy) {
            Language l = SModelUtil_new.getDeclaringLanguage(concept, GlobalScope.getInstance());
            if (!myAddedLanguageNamespaces.containsKey(l.getNamespace())) {
              processLanguageAdded(l);
            }

            final String conceptFqName = NameUtil.nodeFQName(concept);
            final IModelConstraints result;
            builder.setLength(0);
            builder.append(conceptFqName);
            builder.append(prefixedPropertyName);
            if (isSetter) {
              result = myNodePropertySettersMap.get(builder.toString());
            } else {
              result = myNodePropertyGettersMap.get(builder.toString());
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
            myNodePropertySettersCache.put(originalKey, null);
          } else {
            myNodePropertyGettersCache.put(originalKey, null);
          }
          return null;
        }
      });
    }
    finally {
      StringBuilderSpinAllocator.dispose(builder);
    }
  }

  public INodePropertyValidator getNodePropertyValidator(final SNode node, @NotNull String propertyName) {
    if (node == null) return null;

    final StringBuilder builder = new StringBuilder();
    builder.append('#');
    builder.append(propertyName);
    final String prefixedPropertyName = builder.toString();
    builder.setLength(0);

    String nodeConceptFqName = node.getConceptFqName();
    builder.append(nodeConceptFqName);
    builder.append(prefixedPropertyName);
    final String originalKey = builder.toString();

    if (myNodePropertyValidatorsCache.containsKey(originalKey)) {
      return myNodePropertyValidatorsCache.get(originalKey);
    }

    return NodeReadAccessCaster.runReadTransparentAction(new Computable<INodePropertyValidator>() {
      public INodePropertyValidator compute() {
        // find validator and put to cache
        List<AbstractConceptDeclaration> hierarchy = SModelUtil_new.getConceptAndSuperConcepts(node.getConceptDeclarationAdapter());
        for (AbstractConceptDeclaration concept : hierarchy) {
          Language l = SModelUtil_new.getDeclaringLanguage(concept, GlobalScope.getInstance());
          if (!myAddedLanguageNamespaces.containsKey(l.getNamespace())) {
            processLanguageAdded(l);
          }

          String conceptFqName = NameUtil.nodeFQName(concept);
          builder.setLength(0);
          builder.append(conceptFqName);
          builder.append(prefixedPropertyName);
          INodePropertyValidator result = myNodePropertyValidatorsMap.get(builder.toString());
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

  /*package*/ INodeReferentSearchScopeProvider getNodeDefaultSearchScopeProvider(AbstractConceptDeclaration referentConcept) {
    while (referentConcept != null) {
      Language l = SModelUtil_new.getDeclaringLanguage(referentConcept, GlobalScope.getInstance());
      if (!myAddedLanguageNamespaces.containsKey(l.getNamespace())) {
        processLanguageAdded(l);
      }

      String conceptFqName = NameUtil.nodeFQName(referentConcept);
      INodeReferentSearchScopeProvider provider = myNodeDefaultSearchScopeProvidersMap.get(conceptFqName);
      if (provider != null) return provider;
      if (!(referentConcept instanceof ConceptDeclaration)) break;
      referentConcept = ((ConceptDeclaration) referentConcept).getExtends();
    }
    return null;
  }

  /**
   * use the ModelConstraintsUtil.getSearchScope()
   */
  /*package*/ INodeReferentSearchScopeProvider getNodeReferentSearchScopeProvider(AbstractConceptDeclaration nodeConcept, String referentRole) {
    List<AbstractConceptDeclaration> hierarchy = SModelUtil_new.getConceptAndSuperConcepts(nodeConcept);
    for (AbstractConceptDeclaration concept : hierarchy) {
      Language l = SModelUtil_new.getDeclaringLanguage(concept, GlobalScope.getInstance());
      if (!myAddedLanguageNamespaces.containsKey(l.getNamespace())) {
        processLanguageAdded(l);
      }

      String conceptFqName = NameUtil.nodeFQName(concept);
      INodeReferentSearchScopeProvider provider = myNodeReferentSearchScopeProvidersMap.get(conceptFqName + "#" + referentRole);
      if (provider != null) return provider;
    }
    return null;
  }

  private void processLanguageAdded(Language language) {
    String namespace = language.getNamespace();
    if (myAddedLanguageNamespaces.containsKey(namespace)) {
      return;
    }

    LinkedList<IModelConstraints> loadedConstraints = new LinkedList<IModelConstraints>();
    myAddedLanguageNamespaces.put(namespace, loadedConstraints);
    loadConstraints(namespace, loadedConstraints);
  }

  private void processLanguageRemoved(Language language) {
    String namespace = language.getNamespace();

    if (!myAddedLanguageNamespaces.containsKey(namespace)) {
      return;
    }

    List<IModelConstraints> loadedConstraints = myAddedLanguageNamespaces.get(namespace);
    for (IModelConstraints constraints : loadedConstraints) {
      constraints.unRegisterSelf(this);
    }
    myAddedLanguageNamespaces.remove(namespace);
  }

  private void reloadAll() {
    myCanBeChildMethods.clear();
    myCanBeParentMethods.clear();
    myCanBeRootMethods.clear();
    myDefaultConceptNames.clear();

    myNodePropertyGettersMap.clear();
    myNodePropertySettersMap.clear();
    myNodeReferentSearchScopeProvidersMap.clear();
    myNodeReferentSetEventHandlersMap.clear();
    myNodeDefaultSearchScopeProvidersMap.clear();

    myConstraintClassNames.clear();

    for (String languageNamespace : myAddedLanguageNamespaces.keySet()) {
      List<IModelConstraints> loadedConstraints = myAddedLanguageNamespaces.get(languageNamespace);
      for (IModelConstraints constraints : loadedConstraints) {
        constraints.unRegisterSelf(this);
      }
      loadedConstraints.clear();
    }

    myAddedLanguageNamespaces.clear();
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
//        LOG.error("Can't find " + className);
        // it is ok: constraints model can be empty 
        return;
      }

      IModelConstraints constraints = (IModelConstraints) constraintsClass.newInstance();
      constraints.registerSelf(this);
      loadedConstraints.add(constraints);
    } catch (InstantiationException e) {
      LOG.error(e);
    } catch (IllegalAccessException e) {
      LOG.error(e);
    } catch (Throwable t) {
      LOG.error(t);
    }
  }

  public String getDefaultConcreteConceptFqName(String fqName, IScope scope) {
    if (!myDefaultConceptNames.containsKey(fqName)) {
      String result = fqName;
      String behaviorClass = constraintsClassByConceptFqName(fqName);
      String namespace = NameUtil.namespaceFromConceptFQName(fqName);
      Language language = scope.getLanguage(namespace);
      if (language != null) {
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
    }
    return myDefaultConceptNames.get(fqName);
  }


  private Method getCanBeParentMethod(SNode parentNode, IOperationContext context) {
    IScope scope = context.getScope();
    String fqName = parentNode.getConceptFqName();
    String constraintsClass = constraintsClassByConceptFqName(fqName);
    String namespace = NameUtil.namespaceFromConceptFQName(fqName);
    Language language = scope.getLanguage(namespace);

    if (language != null) {
      Class cls = language.getClass(constraintsClass);
      if (cls != null) {
        try {
          Method m;
          if (myCanBeParentMethods.containsKey(fqName)) {
            m = myCanBeParentMethods.get(fqName);
          } else {
            m = cls.getMethod(BehaviorConstants.CAN_BE_A_PARENT_METHOD_NAME, IOperationContext.class, CanBeAParentContext.class);
            myCanBeParentMethods.put(fqName, m);
          }

          return m;
        } catch (NoSuchMethodException e) {
          myCanBeParentMethods.put(fqName, null);
        }
      }
    }

    return null;
  }


  public boolean canBeParent(SNode parentNode, SNode childConcept, SNode link, IOperationContext context) {
    Method m = getCanBeParentMethod(parentNode, context);
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
    ConceptConstraints constraints = getClassConstraints(context, m);
    if (constraints == null) return null;
    return BaseAdapter.fromAdapter(constraints.getCanBeParent());
  }

  private Method getCanBeChildMethod(String conceptFqName, IOperationContext context) {
    if (myCanBeChildMethods.containsKey(conceptFqName)) {
      return myCanBeChildMethods.get(conceptFqName);
    }

    IScope scope = context.getScope();
    AbstractConceptDeclaration topConcept = SModelUtil_new.findConceptDeclaration(conceptFqName, scope);

    if (topConcept == null) {
      LOG.error("Can't find a concept " + conceptFqName);
      myCanBeChildMethods.put(conceptFqName, null);
      return null;
    }

    List<AbstractConceptDeclaration> conceptAndSuperConcepts = SModelUtil_new.getConceptAndSuperConcepts(topConcept);

    for (AbstractConceptDeclaration concept : conceptAndSuperConcepts) {
      String fqName = NameUtil.nodeFQName(concept);
      String namespace = NameUtil.namespaceFromConcept(concept);
      Language language = scope.getLanguage(namespace);
      if (language == null) {
        LOG.error("Can't find a language " + namespace);
        continue;
      }

      String behaviorClassName = constraintsClassByConceptFqName(fqName);
      Class behaviorClass = language.getClass(behaviorClassName);

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

    myCanBeChildMethods.put(conceptFqName, null);
    return null;
  }

  public boolean canBeChild(String fqName, IOperationContext context, SNode parentNode, SNode link) {
    Method method = getCanBeChildMethod(fqName, context);
    if (method != null) {
      try {
        SNode concept = BaseAdapter.fromAdapter(SModelUtil_new.findConceptDeclaration(fqName, context.getScope()));
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
    ConceptConstraints constraints = getClassConstraints(context, m);
    if (constraints == null) return null;
    return BaseAdapter.fromAdapter(constraints.getCanBeChild());
  }

  private Method getCanBeRootMethod(String conceptFqName, IOperationContext context) {
    if (myCanBeRootMethods.containsKey(conceptFqName)) {
      return myCanBeRootMethods.get(conceptFqName);
    }

    IScope scope = context.getScope();
    AbstractConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(conceptFqName, scope);

    if (concept == null) {
      LOG.error("Can't find a concept " + conceptFqName);
      myCanBeRootMethods.put(conceptFqName, null);
      return null;
    }

    String fqName = NameUtil.nodeFQName(concept);
    String namespace = NameUtil.namespaceFromConcept(concept);
    Language language = scope.getLanguage(namespace);
    if (language == null) {
      LOG.error("Can't find a language " + namespace);
      myCanBeRootMethods.put(conceptFqName, null);
      return null;
    }

    String behaviorClassName = constraintsClassByConceptFqName(fqName);
    Class behaviorClass = language.getClass(behaviorClassName);

    if (behaviorClass == null) {
      myCanBeRootMethods.put(conceptFqName, null);
      return null;
    }

    try {
      Method method = behaviorClass.getMethod(BehaviorConstants.CAN_BE_A_ROOT_METHOD_NAME, IOperationContext.class, CanBeARootContext.class);
      myCanBeRootMethods.put(conceptFqName, method);
      return method;
    } catch (NoSuchMethodException e) {
      //it's ok
    }

    myCanBeChildMethods.put(conceptFqName, null);
    return null;
  }

  public SNode getCanBeRootBlock(IOperationContext context, String conceptFqName) {
    Method m = getCanBeRootMethod(conceptFqName, context);
    ConceptConstraints constraints = getClassConstraints(context, m);
    if (constraints == null) return null;
    return BaseAdapter.fromAdapter(constraints.getCanBeRoot());
  }

  public boolean canBeRoot(IOperationContext context, String conceptFqName, SModel model) {
    AbstractConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(conceptFqName, context.getScope());
    if (concept == null) {
      return false;
    }

    if (concept instanceof ConceptDeclaration && ((ConceptDeclaration) concept).getRootable()) {
      Method method = getCanBeRootMethod(conceptFqName, context);
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

  private ConceptConstraints getClassConstraints(IOperationContext context, Method m) {
    Class cls = m.getDeclaringClass();
    String fqName = cls.getName();
    String modelName = NameUtil.namespaceFromLongName(fqName);
    String rootName = NameUtil.shortNameFromLongName(fqName);
    SModelDescriptor sm = context.getScope().getModelDescriptor(SModelFqName.fromString(modelName));
    if (sm == null) return null;
    SNode root = sm.getSModel().getRootByName(rootName);
    if (root == null) return null;
    if (root.getAdapter() instanceof ConceptConstraints) {
      return (ConceptConstraints) root.getAdapter();
    }
    return null;
  }

  private String constraintsClassByConceptFqName(String fqName) {
    String cachedValue = myConstraintClassNames.get(fqName);

    if (cachedValue != null) return cachedValue;

    Matcher m = CONCEPT_FQNAME.matcher(fqName);
    boolean matches = m.matches();
    assert matches : fqName + " is not a constraint aspect node";

    String result = m.group(1) + ".constraints." + m.group(2) + "_Constraints";
    myConstraintClassNames.put(fqName, result);
    return result;
  }
}
