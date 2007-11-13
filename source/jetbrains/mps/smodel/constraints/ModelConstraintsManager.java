package jetbrains.mps.smodel.constraints;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.component.Dependency;
import jetbrains.mps.component.IComponentLifecycle;
import jetbrains.mps.core.structure.NamedConcept;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.misc.StringBuilderSpinAllocator;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.command.CommandProcessor;
import org.jetbrains.annotations.NotNull;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: May 11, 2006
 * Time: 8:09:10 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelConstraintsManager implements IComponentLifecycle {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsManager.class);

  private Map<String, List<IModelConstraints>> myAddedLanguageNamespaces = new HashMap<String, List<IModelConstraints>>();
  private Map<String, INodePropertyGetter> myNodePropertyGettersMap = new HashMap<String, INodePropertyGetter>();
  private Map<String, INodePropertyGetter> myNodePropertyGettersCache = new HashMap<String, INodePropertyGetter>();
  private Map<String, INodePropertySetter> myNodePropertySettersMap = new HashMap<String, INodePropertySetter>();
  private Map<String, INodePropertySetter> myNodePropertySettersCache = new HashMap<String, INodePropertySetter>();
  private Map<String, INodeReferentSetEventHandler> myNodeReferentSetEventHandlersMap = new HashMap<String, INodeReferentSetEventHandler>();
  private Map<String, INodeReferentSearchScopeProvider> myNodeReferentSearchScopeProvidersMap = new HashMap<String, INodeReferentSearchScopeProvider>();
  private Map<String, INodeReferentSearchScopeProvider> myNodeDefaultSearchScopeProvidersMap = new HashMap<String, INodeReferentSearchScopeProvider>();


  private ClassLoaderManager myClassLoaderManager;
  private BootstrapLanguages myBootstrapLanguages;
  private MPSModuleRepository myModuleRepository;

  public ModelConstraintsManager() {
  }

  @Dependency
  public void setClassLoaderManager(ClassLoaderManager classLoaderManager) {
    myClassLoaderManager = classLoaderManager;
  }

  @Dependency
  public void setBootstrapLanguages(BootstrapLanguages langs) {
    myBootstrapLanguages = langs;
  }

  @Dependency
  public void setModuleRepository(MPSModuleRepository r) {
    myModuleRepository = r;
  }

  public void initComponent() {
    myModuleRepository.addModuleRepositoryListener(new ModuleRepositoryListener() {
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
    });
  }

  public static ModelConstraintsManager getInstance() {
    return ApplicationComponents.getInstance().getComponent(ModelConstraintsManager.class);
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

    myNodePropertyGettersCache.clear();
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
    return (INodePropertyGetter) getNodePropertyGetterOrSetter(node.getAdapter(), propertyName, false);
  }

  public INodePropertySetter getNodePropertySetter(SNode node, String propertyName) {
    return (INodePropertySetter) getNodePropertyGetterOrSetter(node.getAdapter(), propertyName, true);
  }

  public IModelConstraints getNodePropertyGetterOrSetter(@NotNull final INodeAdapter node, @NotNull final String propertyName, boolean isSetter) {
    String namespace = node.getNode().getLanguageNamespace();

    // 'bootstrap' properties
    if (namespace.equals("jetbrains.mps.bootstrap.structureLanguage") && propertyName.equals(NamedConcept.NAME)
            && !node.getConceptFQName().equals("jetbrains.mps.bootstrap.structureLanguage.structure.AnnotationLinkDeclaration")) {
      return null;
    }
    if (namespace.equals("jetbrains.mps.projectLanguage")) {
      return null;
    }
    if (node instanceof RuntimeTypeVariable) {
      // helgins fhtagn!
      return null;
    }

    final StringBuilder builder = StringBuilderSpinAllocator.alloc();
    try {
      builder.append('#');
      builder.append(propertyName);
      final String prefixedPropertyName = builder.toString();
      builder.setLength(0);

      final String nodeConceptFqName = node.getConceptFQName();
      builder.append(nodeConceptFqName);
      builder.append(prefixedPropertyName);
      String originalKey = builder.toString();
      
      if (isSetter) {
        if (myNodePropertySettersCache.containsKey(originalKey)) {
          return myNodePropertySettersCache.get(originalKey);
        }
      } else {
        if (myNodePropertyGettersCache.containsKey(originalKey)) {
          return myNodePropertyGettersCache.get(originalKey);
        }
      }

      // find getter/setter and put to cache
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
    finally {
      StringBuilderSpinAllocator.dispose(builder);
    }
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
    if (nodeConcept instanceof ConceptDeclaration) {
      while (nodeConcept != null) {
        Language l = SModelUtil_new.getDeclaringLanguage(nodeConcept, GlobalScope.getInstance());
        if (!myAddedLanguageNamespaces.containsKey(l.getNamespace())) {
          processLanguageAdded(l);
        }

        String conceptFqName = NameUtil.nodeFQName(nodeConcept);
        INodeReferentSearchScopeProvider provider = myNodeReferentSearchScopeProvidersMap.get(conceptFqName + "#" + referentRole);
        if (provider != null) return provider;
        nodeConcept = ((ConceptDeclaration) nodeConcept).getExtends();
      }
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

  public void reloadAll() {
    myNodePropertyGettersMap.clear();
    myNodePropertySettersMap.clear();
    myNodeReferentSearchScopeProvidersMap.clear();

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
        LOG.error("Can't find " + className);
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
}
