package jetbrains.mps.project;

import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;

import java.io.File;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 9, 2005
 * Time: 2:17:14 PM
 * To change this template use File | Settings | File Templates.
 */
public abstract class AbstractModule implements IModule {
  private static final Logger LOG = Logger.getLogger(AbstractModule.class);

  private ModelRoot myClassPathModelRoot;
  protected File myDescriptorFile;

  //
  // IScope
  //

  protected List<ModelRoot> getModelRootsImpl() {
    return CollectionUtil.iteratorAsList(getModuleDescriptor().modelRoots());
  }

  public String getModuleUID() {
    return toString();
  }

  public Language getLanguage(String languageNamespace) {
    return getLanguage(languageNamespace, new HashSet<IModule>());
  }

  public Language getLanguage(String languageNamespace, Set<IModule> modulesToSkip) {
    if (languageNamespace == null) return null;
    Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, BootstrapLanguages.getInstance());
    if (language != null) return language;
    Set<IModule> processedModules = new HashSet<IModule>(modulesToSkip);
    language = getLanguage_internal(languageNamespace, processedModules, this);
    if (language == null) {
      LOG.errorWithTrace("Couldn't find language: \"" + languageNamespace + "\" in scope: " + this);
    }
    return language;
  }

  private static Language getLanguage_internal(String languageNamespace, Set<IModule> processedModules, IModule dependentModule) {
    if (dependentModule instanceof Language && dependentModule.getModuleUID().equals(languageNamespace)) {
      return (Language) dependentModule;
    }
    Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, dependentModule);
    processedModules.add(dependentModule);
    if (language == null) {
      List<IModule> dependOnModules = dependentModule.getDependOnModules();
      for (IModule module : dependOnModules) {
        if (!(processedModules.contains(module))) {
          language = getLanguage_internal(languageNamespace, processedModules, module);
          if (language != null) break;
        }
      }
    }
    return language;
  }

  public List<Language> getOwnLanguages() {
    return new LinkedList<Language>(MPSModuleRepository.getInstance().getLanguages(this));
  }

  public List<Language> getVisibleLanguages() {
    return new ArrayList<Language>(getAllDependOnModules(Language.class));
  }

  public final List<IModule> getOwnModules() {
    return new LinkedList<IModule>(MPSModuleRepository.getInstance().getModules(this));
  }


  public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
    if (modelDescriptor != null) {
      return modelDescriptor;
    }

    modelDescriptor = getModelDescriptorFromDependOnModules(modelUID, this);
    if (modelDescriptor != null) {
      return modelDescriptor;
    }

      LOG.warning("Couldn't find model descriptor for uid: \"" + modelUID + "\" in scope: " + this);

    return null;
  }

  private static SModelDescriptor getModelDescriptorFromDependOnModules(SModelUID modelUID, IModule dependentModule) {
    Set<IModule> modules = new HashSet<IModule>();
    modules.add(dependentModule);
    return getModelDescriptorFromDependOnModules(modelUID, dependentModule, modules);
  }

  private static SModelDescriptor getModelDescriptorFromDependOnModules(SModelUID modelUID, IModule dependentModule, Set<IModule> modules) {
    List<IModule> dependOnModules = dependentModule.getDependOnModules();
    List<IModule> justProcessedModules = new LinkedList<IModule>();
    for (IModule dependOnModule : dependOnModules) {
      if (!modules.contains(dependOnModule)) {
        modules.add(dependOnModule);
        justProcessedModules.add(dependOnModule);
        SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, dependOnModule);
        if (modelDescriptor != null) {
          return modelDescriptor;
        }
      }
    }
    for (IModule dependOnModule : justProcessedModules) {
      SModelDescriptor modelDescriptor = getModelDescriptorFromDependOnModules(modelUID, dependOnModule, modules);
      if (modelDescriptor != null) {
        return modelDescriptor;
      }
    }
    return null;
  }

  public List<SModelDescriptor> getModelDescriptors(String modelName) {
    Set<SModelDescriptor> set = new HashSet<SModelDescriptor>();
    {
      List<SModelDescriptor> list = SModelRepository.getInstance().getModelDescriptors(modelName, this);
      for (SModelDescriptor descriptor : list) {
        if (!set.contains(descriptor)) {
          set.add(descriptor);
        }
      }
    }

    Set<IModule> dependOnModules = getAllDependOnModules(IModule.class);
    for (IModule module : dependOnModules) {
      List<SModelDescriptor> list = SModelRepository.getInstance().getModelDescriptors(modelName, module);
      for (SModelDescriptor descriptor : list) {
        if (!set.contains(descriptor)) {
          set.add(descriptor);
        }
      }
    }

    List<SModelDescriptor> result = CollectionUtil.iteratorAsList(set.iterator());
    set.clear();
    return result;
  }

  //returns all modules which this explicitly depends on (recursively),
  // i.e. without bootstrap languages, if such a dependency is not explicitly set in module roots
  public <T extends IModule> Set<T> getAllExplicitlyDependOnModules(Class<T> cls) {
    Set<T> dependOnModules = new HashSet<T>();
    collectAllExplicitlyDependOnModules(this, dependOnModules, cls);
    return dependOnModules;
  }

  //returns all modules which this depends on (recursively)
  public <T extends IModule> Set<T> getAllDependOnModules(Class<T> cls) {
    Set<T> dependOnModules = getAllExplicitlyDependOnModules(cls);
    //add bootstrapLanguages
    for (IModule module : MPSModuleRepository.getInstance().getModules(BootstrapLanguages.getInstance())) {
      if (cls.isInstance(module)) {
        dependOnModules.add((T) module);
      }
    }
    return dependOnModules;
  }

  private <T extends IModule> void collectAllExplicitlyDependOnModules(IModule dependentModule, Set<T> modules, Class<T> cls) {
    List<IModule> dependOnModules = dependentModule.getExplicitlyDependOnModules();
    for (IModule dependOnModule : dependOnModules) {
      if (cls.isInstance(dependOnModule) && !modules.contains(dependOnModule)) {
        modules.add((T) dependOnModule);
        collectAllExplicitlyDependOnModules(dependOnModule, modules, cls);
      }
    }
  }

  public List<SModelDescriptor> getOwnModelDescriptors() {
    List<SModelDescriptor> modelDescriptors = SModelRepository.getInstance().getModelDescriptors(this);
    Iterator<SModelDescriptor> iterator = modelDescriptors.iterator();
    while (iterator.hasNext()) {
      SModelDescriptor descriptor = iterator.next();
      if (ProjectModels.isProjectModel(descriptor.getModelUID())) {
        iterator.remove();
      }
    }
    return modelDescriptors;
  }

  //
  // AbstractModule
  //

  private SModelDescriptor getModuleDescriptorModel() {
    return getModuleDescriptor().getModel().getModelDescriptor();
  }

  private List<ModelRoot> getDefaultModelRoots() {
    List<ModelRoot> result = new ArrayList<ModelRoot>();
    if (myClassPathModelRoot == null) {

      myClassPathModelRoot = ModelRoot.newInstance(getModuleDescriptorModel().getSModel());
      myClassPathModelRoot.setPrefix("");
      myClassPathModelRoot.setPath("");

      myClassPathModelRoot.setHandlerClass("jetbrains.mps.conversion.classpath.ClassPathModelRootManager");

    }
    result.add(myClassPathModelRoot);
    return result;
  }

  public final List<ModelRoot> getModelRoots() {
    List<ModelRoot> result = new ArrayList<ModelRoot>();

    result.addAll(getDefaultModelRoots());
    result.addAll(getModelRootsImpl());

    return result;
  }
                                                      
  public final List<ModelRoot> getNonDefaultModelRoots() {
    return getModelRootsImpl();
  }


  //returns all modules which this explicitly and immediately depends on,
  // i.e. without bootstrap languages, if such a dependency is not explicitly set in module roots
  public List<IModule> getExplicitlyDependOnModules() {
    List<IModule> result = new LinkedList<IModule>(getOwnModules());
    return result;
  }


  //returns all modules which this immediately depends on, bootstrap languages in their number.
  public List<IModule> getDependOnModules() {
    return appendBootstrapLanguages(getExplicitlyDependOnModules());
  }

  protected static List<IModule> appendBootstrapLanguages(List<IModule> list) {
    List<Language> languages = BootstrapLanguages.getInstance().getLanguages();
    for (Language language : languages) {
      if (!list.contains(language)) {
        list.add(language);
      }
    }
    return list;
  }

  public void registerModelDescriptor(SModelDescriptor modelDescriptor) {
    SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, this);
  }

  public void unRegisterModelDescriptor(SModelDescriptor modelDescriptor) {
    SModelRepository.getInstance().unRegisterModelDescriptor(modelDescriptor, this);
  }

  public SModelDescriptor createModel(SModelUID uid, ModelRoot root) {
    IModelRootManager manager = SModelRepository.getInstance().getManagerFor(root);

    if (!manager.isNewModelsSupported()) {
      LOG.error("Trying to create model root manager in root which doesn't support new models");
    }

    return manager.createNewModel(root, uid, this);
  }

  public List<SModelDescriptor> getModelDescriptors() {
    Set<SModelDescriptor> modelDescriptors = new HashSet<SModelDescriptor>(getOwnModelDescriptors());
    for (IModule module : getAllDependOnModules(IModule.class)) {
      modelDescriptors.addAll(module.getOwnModelDescriptors());
    }
    return new ArrayList<SModelDescriptor>(modelDescriptors);
  }

  public File getDescriptorFile() {
    return myDescriptorFile;
  }

  protected void readModulesAndModels() {
    MPSModuleRepository.getInstance().readModuleDescriptors(getModuleDescriptor().moduleRoots(), this);
    SModelRepository.getInstance().readModelDescriptors(getModelRoots(), this);
  }
}
