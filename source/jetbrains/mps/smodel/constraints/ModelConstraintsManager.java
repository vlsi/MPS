package jetbrains.mps.smodel.constraints;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: May 11, 2006
 * Time: 8:09:10 PM
 * To change this template use File | Settings | File Templates.
 */
public class ModelConstraintsManager {
  private static final Logger LOG = Logger.getLogger(ModelConstraintsManager.class);

  private Map<String, List<IModelConstraints>> myAddedLanguageNamespaces = new HashMap<String, List<IModelConstraints>>();
  private Map<String, INodePropertyGetter> myNodePropertyGettersMap = new HashMap<String, INodePropertyGetter>();
  private Map<String, INodeReferentSearchScopeProvider> myNodeReferentSearchScopeProvidersMap = new HashMap<String, INodeReferentSearchScopeProvider>();

  public ModelConstraintsManager() {
    MPSModuleRepository.getInstance().addModuleRepositoryListener(new ModuleRepositoryListener() {
      public void moduleAdded(IModule module) {
        if (module instanceof Language) {
          processLanguageAdded((Language) module);
        }
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
      throw new RuntimeException("property getter is alredy registered for key '" + key + "' : " + myNodePropertyGettersMap.get(key));
    }
  }

  public void unRegisterNodePropertyGetter(String conceptFqName, String propertyName) {
    myNodePropertyGettersMap.remove(conceptFqName + "#" + propertyName);
  }

  public void registerNodeReferentSearchScopeProvider(String conceptFqName, String referenceRole, INodeReferentSearchScopeProvider provider) {
    String key = conceptFqName + "#" + referenceRole;
    if (!myNodeReferentSearchScopeProvidersMap.containsKey(key)) {
      myNodeReferentSearchScopeProvidersMap.put(key, provider);
    } else {
      throw new RuntimeException("search scope provider is alredy registered for key '" + key + "' : " + myNodeReferentSearchScopeProvidersMap.get(key));
    }
  }

  public void unRegisterNodeReferentSearchScopeProvider(String conceptFqName, String referenceRole) {
    myNodeReferentSearchScopeProvidersMap.remove(conceptFqName + "#" + referenceRole);
  }

  public INodePropertyGetter getNodePropertyGetter(SNode node, String propertyName) {
    String namespace = NameUtil.nodeLanguageNamespace(node);
    // 'bootstrap' properties
    if (namespace.equals("jetbrains.mps.bootstrap.structureLanguage")) {
      return null;
    }
    if (namespace.equals("jetbrains.mps.projectLanguage")) {
      return null;
    }

    // language is not loaded yet (bootstrap)?
    if (!myAddedLanguageNamespaces.containsKey(namespace)) {
      return null;
    }

//    System.out.println("find getter for <" + propertyName + "> in " + node.getDebugText());

    ConceptDeclaration concept = SModelUtil.getConceptDeclaration(node, GlobalScope.getInstance());
    while (concept != null) {
      String conceptFqName = NameUtil.nodeFQName(concept);
      INodePropertyGetter getter = myNodePropertyGettersMap.get(conceptFqName + "#" + propertyName);
      if (getter != null) return getter;
      concept = concept.getExtends();
    }
    return null;
  }

  public INodeReferentSearchScopeProvider getNodeReferentSearchScopeProvider(ConceptDeclaration nodeConcept, String referentRole) {
    while (nodeConcept != null) {
      String conceptFqName = NameUtil.nodeFQName(nodeConcept);
      INodeReferentSearchScopeProvider provider = myNodeReferentSearchScopeProvidersMap.get(conceptFqName + "#" + referentRole);
      if (provider != null) return provider;
      nodeConcept = nodeConcept.getExtends();
    }
    return null;
  }

  private void processLanguageAdded(Language language) {
    //System.out.println("processLanguageAdded: " + language.getNamespace());
    String namespace = language.getNamespace();
    if (myAddedLanguageNamespaces.containsKey(namespace)) {
      return;
    }

    LinkedList<IModelConstraints> loadedConstraints = new LinkedList<IModelConstraints>();
    myAddedLanguageNamespaces.put(namespace, loadedConstraints);
    loadConstraints(namespace, loadedConstraints);
//    // load constraints
//    String packageName = namespace + ".constraints";
//    IClassPathItem classPathItem = ClassLoaderManager.getInstance().getClassPathItem();
//    Set<String> availableClasses = classPathItem.getAvailableClasses(packageName);
//    for (String shortClassName : availableClasses) {
//      try {
//        ClassLoader classLoader = ClassLoaderManager.getInstance().getClassLoader();
//        Class constraintsClass = Class.forName(packageName + "." + shortClassName, true, classLoader);
//        if (IModelConstraints.class.isAssignableFrom(constraintsClass)) {
//          IModelConstraints constraints = (IModelConstraints) constraintsClass.newInstance();
//          constraints.registerSelf(this);
//          loadedConstraints.add(constraints);
//        }
//      } catch (ClassNotFoundException e) {
//        LOG.error(e);
//      } catch (InstantiationException e) {
//        LOG.error(e);
//      } catch (IllegalAccessException e) {
//        LOG.error(e);
//      } catch (Throwable t) {
//        LOG.error(t);
//      }
//    }
  }

  private void processLanguageRemoved(Language language) {
    //System.out.println("processLanguageRemoved: " + language.getNamespace());
    String namespace = language.getNamespace();
    List<IModelConstraints> loadedConstraints = myAddedLanguageNamespaces.get(namespace);
    for (IModelConstraints constraints : loadedConstraints) {
      constraints.unRegisterSelf(this);
    }
    myAddedLanguageNamespaces.remove(namespace);
  }

  public void reloadAll() {
    myNodePropertyGettersMap.clear();
    myNodeReferentSearchScopeProvidersMap.clear();

    for (String languageNamespace : myAddedLanguageNamespaces.keySet()) {
      List<IModelConstraints> constraints = myAddedLanguageNamespaces.get(languageNamespace);
      constraints.clear();
      loadConstraints(languageNamespace, constraints);
    }
  }

  private void loadConstraints(String languageNamespace, List<IModelConstraints> loadedConstraints) {
    // load constraints
    String packageName = languageNamespace + ".constraints";
    IClassPathItem classPathItem = ClassLoaderManager.getInstance().getClassPathItem();
    Set<String> availableClasses = classPathItem.getAvailableClasses(packageName);
    for (String shortClassName : availableClasses) {
      try {
        ClassLoader classLoader = ClassLoaderManager.getInstance().getClassLoader();
        Class constraintsClass = Class.forName(packageName + "." + shortClassName, true, classLoader);
        if (IModelConstraints.class.isAssignableFrom(constraintsClass)) {
          IModelConstraints constraints = (IModelConstraints) constraintsClass.newInstance();
          constraints.registerSelf(this);
          loadedConstraints.add(constraints);
        }
      } catch (ClassNotFoundException e) {
        LOG.error(e);
      } catch (InstantiationException e) {
        LOG.error(e);
      } catch (IllegalAccessException e) {
        LOG.error(e);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }
}
