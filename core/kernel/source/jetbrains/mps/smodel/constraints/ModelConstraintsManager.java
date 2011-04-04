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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.structure.CheckingNodeContext;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import jetbrains.mps.smodel.structure.ConstraintsDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class ModelConstraintsManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsManager.class);

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

  private static INodePropertyValidator NULL_VALIDATOR = new INodePropertyValidator() {
    public void registerSelf(ModelConstraintsManager manager) {
    }

    public void unRegisterSelf(ModelConstraintsManager manager) {
    }

    public boolean checkPropertyValue(SNode node, String propertyName, String value, IScope scope) {
      return false;
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

  private Map<String, List<IModelConstraints>> myAddedLanguageNamespaces = new ConcurrentHashMap<String, List<IModelConstraints>>();

  private Map<String, INodeReferentSetEventHandler> myNodeReferentSetEventHandlersMap = new HashMap<String, INodeReferentSetEventHandler>();

  private Map<Pair<String, String>, INodePropertyGetter> myNodePropertyGettersCache = new ConcurrentHashMap<Pair<String, String>, INodePropertyGetter>();
  private Map<Pair<String, String>, INodePropertySetter> myNodePropertySettersCache = new ConcurrentHashMap<Pair<String, String>, INodePropertySetter>();
  private Map<Pair<String, String>, INodePropertyValidator> myNodePropertyValidatorsCache = new ConcurrentHashMap<Pair<String, String>, INodePropertyValidator>();

  private Map<Pair<String, String>, INodePropertyGetter> myNodePropertyGettersMap = new ConcurrentHashMap<Pair<String, String>, INodePropertyGetter>();
  private Map<Pair<String, String>, INodePropertySetter> myNodePropertySettersMap = new ConcurrentHashMap<Pair<String, String>, INodePropertySetter>();
  private Map<Pair<String, String>, INodePropertyValidator> myNodePropertyValidatorsMap = new ConcurrentHashMap<Pair<String, String>, INodePropertyValidator>();

  private Map<String, INodeReferentSearchScopeProvider> myNodeReferentSearchScopeProvidersMap = new ConcurrentHashMap<String, INodeReferentSearchScopeProvider>();
  private Map<String, INodeReferentSearchScopeProvider> myNodeDefaultSearchScopeProvidersMap = new ConcurrentHashMap<String, INodeReferentSearchScopeProvider>();

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

  private Class getOldConstraintsDescriptor(String languageNamespace) {
    Language l = MPSModuleRepository.getInstance().getLanguage(languageNamespace);
    assert l != null;
    String packageName = languageNamespace + ".constraints";
    SModelDescriptor constraintsModelDescriptor = l.getConstraintsModelDescriptor();
    if (constraintsModelDescriptor == null) {
      return null;
    }
    String className = packageName + "." + "ConstraintsDescriptor";
    return l.getClass(className);
  }

  public static <T extends IModelConstraints> void registerNodeIModelConstraints(String conceptFqName, String name, T constraints,
                                                                                 Map<Pair<String, String>, T> constraintsMap,
                                                                                 Map<Pair<String, String>, T> constraintsCacheMap) {
    Pair<String, String> key = new Pair<String, String>(conceptFqName, name);
    T old = constraintsMap.put(key, constraints);
    if (old != null) {
      LOG.error("model constraints is already registered for key '" + key + "' : " + old);
    }
    constraintsCacheMap.clear();
  }

  public static <T extends IModelConstraints> void unRegisterNodeIModelConstraints(String conceptFqName, String propertyName,
                                                                                   Map<Pair<String, String>, T> constraintsMap,
                                                                                   Map<Pair<String, String>, T> constraintsCacheMap) {
    Pair<String, String> key = new Pair<String, String>(conceptFqName, propertyName);
    constraintsMap.remove(key);
    constraintsCacheMap.clear();
  }

  public void registerNodePropertyGetter(String conceptFqName, String propertyName, INodePropertyGetter getter) {
    registerNodeIModelConstraints(conceptFqName, propertyName, getter, myNodePropertyGettersMap, myNodePropertyGettersCache);
  }

  public void unRegisterNodePropertyGetter(String conceptFqName, String propertyName) {
    unRegisterNodeIModelConstraints(conceptFqName, propertyName, myNodePropertyGettersMap, myNodePropertyGettersCache);
  }

  public void registerNodePropertySetter(String conceptFqName, String propertyName, INodePropertySetter setter) {
    registerNodeIModelConstraints(conceptFqName, propertyName, setter, myNodePropertySettersMap, myNodePropertySettersCache);
  }

  public void unRegisterNodePropertySetter(String conceptFqName, String propertyName) {
    unRegisterNodeIModelConstraints(conceptFqName, propertyName, myNodePropertySettersMap, myNodePropertySettersCache);
  }

  public void registerNodePropertyValidator(String conceptFqName, String propertyName, INodePropertyValidator validator) {
    registerNodeIModelConstraints(conceptFqName, propertyName, validator, myNodePropertyValidatorsMap, myNodePropertyValidatorsCache);
  }

  public void unRegisterNodePropertyValidator(String conceptFqName, String propertyName) {
    unRegisterNodeIModelConstraints(conceptFqName, propertyName, myNodePropertyValidatorsMap, myNodePropertyValidatorsCache);
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

    INodePropertyValidator result = myNodePropertyValidatorsCache.get(originalKey);
    if (result != null) {
      return result == NULL_VALIDATOR ? null : result;
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
        myNodePropertyValidatorsCache.put(originalKey, NULL_VALIDATOR);
        return null;
      }
    });
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
    // additional check to avoid unnecessary sync
    if (myAddedLanguageNamespaces.containsKey(namespace)) {
      return;
    }
    synchronized (myLock) {
      if (myAddedLanguageNamespaces.containsKey(namespace)) {
        return;
      }

      LinkedList<IModelConstraints> loadedConstraints = new LinkedList<IModelConstraints>();
      loadConstraints(namespace, loadedConstraints);
      myAddedLanguageNamespaces.put(namespace, loadedConstraints);
    }
  }

  private void processLanguageRemoved(Language language) {
    String namespace = language.getModuleFqName();
    synchronized (myLock) {
      if (!myAddedLanguageNamespaces.containsKey(namespace)) {
        return;
      }

      List<IModelConstraints> loadedConstraints = myAddedLanguageNamespaces.remove(namespace);
      for (IModelConstraints constraints : loadedConstraints) {
        constraints.unRegisterSelf(this);
      }
    }
  }

  private void clearAll() {
    myNodePropertyGettersMap.clear();
    myNodePropertySettersMap.clear();
    myNodePropertyValidatorsMap.clear();
    myNodeReferentSearchScopeProvidersMap.clear();
    myNodeDefaultSearchScopeProvidersMap.clear();

    synchronized (myLock) {
      myNodeReferentSetEventHandlersMap.clear();
      for (List<IModelConstraints> loadedConstraints : myAddedLanguageNamespaces.values()) {
        for (IModelConstraints constraints : loadedConstraints) {
          constraints.unRegisterSelf(this);
        }
      }
      myAddedLanguageNamespaces.clear();
    }

    // should be empty, clear once again
    myNodePropertyGettersCache.clear();
    myNodePropertySettersCache.clear();
    myNodePropertyValidatorsCache.clear();
  }

  private void loadConstraints(String languageNamespace, List<IModelConstraints> loadedConstraints) {
    Class constraintsClass = getOldConstraintsDescriptor(languageNamespace);
    if (constraintsClass == null) {
      // it is ok: constraints model can be empty
      return;
    }

    try {
      IModelConstraints constraints = (IModelConstraints) constraintsClass.newInstance();
      constraints.registerSelf(this);
      loadedConstraints.add(constraints);
    } catch (Throwable e) {
      LOG.error(e);
    }
  }

  public static String getDefaultConcreteConceptFqName(String fqName, IScope scope) {
    return ConceptRegistry.getInstance().getConceptDescriptor(fqName).constraints().getDefaultConcreteConceptFqName();
  }

  public static boolean isAlternativeIcon(SNode conceptDeclaration) {
    return ConceptRegistry.getInstance().getConceptDescriptor(conceptDeclaration).constraints().isAlternativeIcon();
  }

  public static String getAlternativeIcon(SNode conceptDeclaration, SNode node) {
    return ConceptRegistry.getInstance().getConceptDescriptor(conceptDeclaration).constraints().getAlternativeIcon(node);
  }

  // canBeASomething section
  public static boolean canBeAncestor(SNode parentNode, SNode childConcept, IOperationContext context, @Nullable CheckingNodeContext checkingNodeContext) {
    SNode currentNode = parentNode;

    ConceptRegistry registry = ConceptRegistry.getInstance();

    while (currentNode != null) {
      ConstraintsDescriptor descriptor = registry.getConceptDescriptorForInstanceNode(currentNode).constraints();

      if (!descriptor.canBeAnAncestor(context, new CanBeAnAncestorContext(currentNode, childConcept), checkingNodeContext)) {
        return false;
      }

      currentNode = currentNode.getParent();
    }

    return true;
  }

  public static boolean canBeAncestor(SNode parentNode, SNode childConcept, IOperationContext context) {
    return canBeAncestor(parentNode, childConcept, context, null);
  }

  public static boolean canBeParent(SNode parentNode, SNode childConcept, SNode link, IOperationContext context) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptor(parentNode.getConceptFqName()).constraints();
    return canBeParent(descriptor, parentNode, childConcept, link, context, null);
  }

  public static boolean canBeParent(ConstraintsDescriptor descriptor, SNode parentNode, SNode childConcept, SNode link, IOperationContext context, @Nullable CheckingNodeContext checkingNodeContext) {
    return descriptor.canBeAParent(context, new CanBeAParentContext(parentNode, childConcept, link), checkingNodeContext);
  }

  public static boolean canBeChild(String fqName, IOperationContext context, SNode parentNode, SNode link) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptor(fqName).constraints();
    return canBeChild(descriptor, fqName, context, parentNode, link, null);
  }

  public static boolean canBeChild(ConstraintsDescriptor descriptor, String fqName, IOperationContext context, SNode parentNode, SNode link, @Nullable CheckingNodeContext checkingNodeContext) {
    SNode concept = SModelUtil.findConceptDeclaration(fqName, context.getScope());
    return descriptor.canBeAChild(context, new CanBeAChildContext(parentNode, link, concept), checkingNodeContext);
  }

  public static boolean canBeRoot(IOperationContext context, String conceptFqName, SModel model) {
    ConstraintsDescriptor descriptor = ConceptRegistry.getInstance().getConceptDescriptor(conceptFqName).constraints();
    return canBeRoot(descriptor, context, conceptFqName, model, null);
  }

  public static boolean canBeRoot(ConstraintsDescriptor descriptor, IOperationContext context, String conceptFqName, SModel model, @Nullable CheckingNodeContext checkingNodeContext) {
    return descriptor.canBeARoot(context, new CanBeARootContext(model), checkingNodeContext);
  }

  public static String constraintsClassByConceptFqName(String fqName) {
    return NameUtil.getAspectNodeFqName(fqName, LanguageAspect.CONSTRAINTS) + "_Constraints";
  }
}
