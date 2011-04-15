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
import com.intellij.openapi.util.Pair;
import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.logging.Logger;
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

import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public class ModelConstraintsManager implements ApplicationComponent {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsManager.class);

  private static final BaseNodeReferenceSearchScopeProvider EMPTY_REFERENT_SEARCH_SCOPE_PROVIDER = new BaseNodeReferenceSearchScopeProvider() {
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
  private final Object myLock = new Object();

  public static ModelConstraintsManager getInstance() {
    return ApplicationManager.getApplication().getComponent(ModelConstraintsManager.class);
  }

  private Map<String, List<IModelConstraints>> myAddedLanguageNamespaces = new ConcurrentHashMap<String, List<IModelConstraints>>();

  private Map<Pair<String, String>, INodeReferentSetEventHandler> myNodeReferentSetEventHandlersMap = new ConcurrentHashMap<Pair<String, String>, INodeReferentSetEventHandler>();

  private Map<Pair<String, String>, INodePropertyGetter> myNodePropertyGettersMap = new ConcurrentHashMap<Pair<String, String>, INodePropertyGetter>();
  private Map<Pair<String, String>, INodePropertySetter> myNodePropertySettersMap = new ConcurrentHashMap<Pair<String, String>, INodePropertySetter>();
  private Map<Pair<String, String>, INodePropertyValidator> myNodePropertyValidatorsMap = new ConcurrentHashMap<Pair<String, String>, INodePropertyValidator>();

  private Map<Pair<String, String>, INodeReferentSearchScopeProvider> myNodeReferentSearchScopeProvidersMap = new ConcurrentHashMap<Pair<String, String>, INodeReferentSearchScopeProvider>();
  private Map<String, INodeReferentSearchScopeProvider> myNodeDefaultSearchScopeProvidersMap = new ConcurrentHashMap<String, INodeReferentSearchScopeProvider>();

  public ModelConstraintsManager() {
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

  // register/unregister stuff
  public static <T extends IModelConstraints> void registerNodeIModelConstraints(String conceptFqName, String name, T constraints,
                                                                                 Map<Pair<String, String>, T> constraintsMap) {
    Pair<String, String> key = Pair.create(conceptFqName, name);
    T old = constraintsMap.put(key, constraints);
    if (old != null) {
      LOG.error("model constraints is already registered for key '" + key + "' : " + old);
    }
  }

  public static <T extends IModelConstraints> void unRegisterNodeIModelConstraints(String conceptFqName, String propertyName,
                                                                                   Map<Pair<String, String>, T> constraintsMap) {
    Pair<String, String> key = new Pair<String, String>(conceptFqName, propertyName);
    constraintsMap.remove(key);
  }

  public void registerNodePropertyGetter(String conceptFqName, String propertyName, INodePropertyGetter getter) {
    registerNodeIModelConstraints(conceptFqName, propertyName, getter, myNodePropertyGettersMap);
  }

  public void unRegisterNodePropertyGetter(String conceptFqName, String propertyName) {
    unRegisterNodeIModelConstraints(conceptFqName, propertyName, myNodePropertyGettersMap);
  }

  public void registerNodePropertySetter(String conceptFqName, String propertyName, INodePropertySetter setter) {
    registerNodeIModelConstraints(conceptFqName, propertyName, setter, myNodePropertySettersMap);
  }

  public void unRegisterNodePropertySetter(String conceptFqName, String propertyName) {
    unRegisterNodeIModelConstraints(conceptFqName, propertyName, myNodePropertySettersMap);
  }

  public void registerNodePropertyValidator(String conceptFqName, String propertyName, INodePropertyValidator validator) {
    registerNodeIModelConstraints(conceptFqName, propertyName, validator, myNodePropertyValidatorsMap);
  }

  public void unRegisterNodePropertyValidator(String conceptFqName, String propertyName) {
    unRegisterNodeIModelConstraints(conceptFqName, propertyName, myNodePropertyValidatorsMap);
  }

  public void registerNodeReferentSetEventHandler(String conceptFqName, String referentRole, INodeReferentSetEventHandler eventHandler) {
    registerNodeIModelConstraints(conceptFqName, referentRole, eventHandler, myNodeReferentSetEventHandlersMap);
  }

  public void unRegisterNodeReferentSetEventHandler(String conceptFqName, String referentRole) {
    unRegisterNodeIModelConstraints(conceptFqName, referentRole, myNodeReferentSetEventHandlersMap);
  }

  public void registerNodeReferentSearchScopeProvider(String conceptFqName, String referenceRole, INodeReferentSearchScopeProvider provider) {
    registerNodeIModelConstraints(conceptFqName, referenceRole, provider, myNodeReferentSearchScopeProvidersMap);
  }

  public void unRegisterNodeReferentSearchScopeProvider(String conceptFqName, String referenceRole) {
    unRegisterNodeIModelConstraints(conceptFqName, referenceRole, myNodeReferentSearchScopeProvidersMap);
  }

  public void registerNodeDefaultSearchScopeProvider(String conceptFqName, INodeReferentSearchScopeProvider provider) {
    INodeReferentSearchScopeProvider old = myNodeDefaultSearchScopeProvidersMap.put(conceptFqName, provider);
    if (old != null) {
      LOG.error("model constraints is already registered for key '" + conceptFqName + "' : " + old);
    }
  }

  public void unRegisterNodeDefaultSearchScopeProvider(String conceptFqName) {
    myNodeDefaultSearchScopeProvidersMap.remove(conceptFqName);
  }
  // end register/unregister stuff

  // api for InterpretedConstraintsProvider, this methods don't use concept hierarchy
  @Nullable
  public INodePropertyGetter getDirectNodePropertyGetter(String conceptFqName, String propertyName) {
    return myNodePropertyGettersMap.get(Pair.create(conceptFqName, propertyName));
  }

  @Nullable
  public INodePropertySetter getDirectNodePropertySetter(String conceptFqName, String propertyName) {
    return myNodePropertySettersMap.get(Pair.create(conceptFqName, propertyName));
  }

  @Nullable
  public INodePropertyValidator getDirectNodePropertyValidator(String conceptFqName, String propertyName) {
    return myNodePropertyValidatorsMap.get(Pair.create(conceptFqName, propertyName));
  }

  @Nullable
  public INodeReferentSearchScopeProvider getNodeDefaultSearchScopeProvider(String conceptFqName) {
    return myNodeDefaultSearchScopeProvidersMap.get(conceptFqName);
  }

  @Nullable
  public INodeReferentSearchScopeProvider getNodeNonDefaultSearchScopeProvider(String conceptFqName, String referentRole) {
    return myNodeReferentSearchScopeProvidersMap.get(Pair.create(conceptFqName, referentRole));
  }

  @Nullable
  public INodeReferentSetEventHandler getDirectNodeReferentSetEventHandler(String conceptFqName, String referentRole) {
    return myNodeReferentSetEventHandlersMap.get(Pair.create(conceptFqName, referentRole));
  }
  // end api

  // language watching stuff
  public void ensureLanguageAdded(String languageNamespace) {
    // additional check to avoid unnecessary sync
    if (myAddedLanguageNamespaces.containsKey(languageNamespace)) {
      return;
    }
    synchronized (myLock) {
      if (myAddedLanguageNamespaces.containsKey(languageNamespace)) {
        return;
      }

      LinkedList<IModelConstraints> loadedConstraints = new LinkedList<IModelConstraints>();
      loadConstraints(languageNamespace, loadedConstraints);
      myAddedLanguageNamespaces.put(languageNamespace, loadedConstraints);
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
    myNodeReferentSetEventHandlersMap.clear();

    for (List<IModelConstraints> loadedConstraints : myAddedLanguageNamespaces.values()) {
      for (IModelConstraints constraints : loadedConstraints) {
        constraints.unRegisterSelf(this);
      }
    }
    myAddedLanguageNamespaces.clear();
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
  // end language watching stuff

  public static INodeReferentSetEventHandler getNodeReferentSetEventHandler(SNode node, String referentRole) {
    return ConceptRegistry.getInstance().getConceptDescriptor(node.getConceptFqName()).constraints().getNodeReferentSetEventHandler(referentRole);
  }

  public static INodePropertyGetter getNodePropertyGetter(String conceptFqName, String propertyName) {
    return ConceptRegistry.getInstance().getConceptDescriptor(conceptFqName).constraints().getNodePropertyGetter(propertyName);
  }

  public static INodePropertySetter getNodePropertySetter(String conceptFqName, String propertyName) {
    return ConceptRegistry.getInstance().getConceptDescriptor(conceptFqName).constraints().getNodePropertySetter(propertyName);
  }

  public static boolean hasGetter(String conceptFqName, String property) {
    return getNodePropertyGetter(conceptFqName, property) != null;
  }

  public static INodePropertyValidator getNodePropertyValidator(final SNode node, @NotNull final String propertyName) {
    if (node == null) return null;
    return ConceptRegistry.getInstance().getConceptDescriptorForInstanceNode(node).constraints().getNodePropertyValidator(propertyName);
  }

  @Nullable
  public static INodeReferentSearchScopeProvider getNodeReferentSearchScopeProvider(SNode nodeConcept, String referentRole) {
    INodeReferentSearchScopeProvider result = ConceptRegistry.getInstance().getConceptDescriptor(nodeConcept).constraints().getNodeNonDefaultSearchScopeProvider(referentRole);
    if (result != null) return result;
    SNode linkDeclaration = SModelSearchUtil.findLinkDeclaration(nodeConcept, referentRole);
    if (linkDeclaration == null) {
      LOG.error("No reference search scope provider was found. Concept: " + SNodeUtil.getConceptDeclarationAlias(nodeConcept) + "; refName: " + referentRole);
      return EMPTY_REFERENT_SEARCH_SCOPE_PROVIDER;
    }
    SNode conceptForDefaultSearchScope = SModelUtil.getLinkDeclarationTarget(linkDeclaration);
    return ConceptRegistry.getInstance().getConceptDescriptor(conceptForDefaultSearchScope).constraints().getNodeDefaultSearchScopeProvider();
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
}
