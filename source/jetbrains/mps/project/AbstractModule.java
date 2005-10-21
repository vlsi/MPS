package jetbrains.mps.project;

import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.projectLanguage.ModuleDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.annotations.ForDebug;

import java.io.File;
import java.io.IOException;
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

  private SModelDescriptor getModuleModel() {
    return getModuleDescriptor().getModel().getModelDescriptor();
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
      LOG.error("Couldn't find language: \"" + languageNamespace + "\" in scope: " + this);
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
    List<Language> list = new LinkedList<Language>(MPSModuleRepository.getInstance().getLanguages(this));
    return list;
  }

  public List<Language> getVisibleLanguages() {
    List<Language> result = new ArrayList<Language>(getAllDependOnModules(Language.class));
    result.addAll(MPSModuleRepository.getInstance().getLanguages(BootstrapLanguages.getInstance()));
    return result;
  }

  public final List<IModule> getOwnModules() {
    List<IModule> modules = new LinkedList<IModule>(MPSModuleRepository.getInstance().getModules(this));
    return modules;
  }

  @ForDebug private int count = 0;
  public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
    if (modelDescriptor != null) {
      return modelDescriptor;
    }

    modelDescriptor = getModelDescriptorFromDependOnModules(modelUID, this);
    if (modelDescriptor != null) {
      return modelDescriptor;
    }

    if (count == 0) {
    LOG.warning("Couldn't find model descriptor for uid: \"" + modelUID + "\" in scope: " + this);
      count = 1;
      getModelDescriptor(modelUID);
    } else {
      count = 0;
    }
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

    Set<IModule> dependOnModules = getAllVisibleModules();
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

  public Set<IModule> getAllVisibleModules() {
    Set<IModule> result = getAllDependOnModules(IModule.class);
    result.addAll(MPSModuleRepository.getInstance().getModules(BootstrapLanguages.getInstance()));
    return result;
  }

  public <T extends IModule> Set<T> getAllDependOnModules(Class<T> cls) {
    Set<T> dependOnModules = new HashSet<T>();
    collectAllDependOnModules(this, dependOnModules, cls);
    return dependOnModules;
  }

  private <T extends IModule> void collectAllDependOnModules(IModule dependentModule, Set<T> modules, Class<T> cls) {
    List<IModule> dependOnModules = dependentModule.getOwnModules();
    for (IModule dependOnModule : dependOnModules) {
      if (cls.isInstance(dependOnModule) && !modules.contains(dependOnModule)) {
        modules.add((T) dependOnModule);
        collectAllDependOnModules(dependOnModule, modules, cls);
      }
    }
  }

  public List<SModelDescriptor> getOwnModelDescriptors() {
    List<SModelDescriptor> modelDescriptors = SModelRepository.getInstance().getModelDescriptors(this);
    Iterator<SModelDescriptor> iterator = modelDescriptors.iterator();
    while (iterator.hasNext()) {
      SModelDescriptor descriptor = iterator.next();
      if (ProjectModelDescriptor.isProjectModel(descriptor.getModelUID())) {
        iterator.remove();
      }
    }
    return modelDescriptors;
  }

  //
  // IModule
  //

  private List<ModelRoot> getDefaultModelRoots() {
    List<ModelRoot> result = new ArrayList<ModelRoot>();
    if (myClassPathModelRoot == null) {

      myClassPathModelRoot = ModelRoot.newInstance(getModuleModel().getSModel());
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

  public abstract List<IModule> getDependOnModules();

  protected List<IModule> appendBootstrapLangauges(List<IModule> list) {
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

  public SModelDescriptor createModel(SModelUID uid, String path, String pathPrefix) {
    if (pathPrefix == null) pathPrefix = "";
    if (pathPrefix.length() > 0 && !uid.getLongName().startsWith(pathPrefix)) {
      LOG.error("Model uid \"" + uid + "\" doesn't match name prefix \"" + pathPrefix + "\"");
    }

    String filenameSuffix = uid.getLongName().substring(pathPrefix.length());
    if (uid.hasStereotype()) {
      filenameSuffix = filenameSuffix + '@' + uid.getStereotype();
    }

    File modelFile = new File(path, filenameSuffix.replace('.', File.separatorChar) + ".mps");
    try {
      return MPSFileModelDescriptor.createModel(modelFile.getCanonicalPath(), uid, this);
    } catch (IOException e) {
      throw new RuntimeException("Couldn't create new model \"" + uid + "\"", e);
    }
  }

  public List<SModelDescriptor> getModelDescriptors() {
    Set<SModelDescriptor> modelDescriptors = new HashSet<SModelDescriptor>(getOwnModelDescriptors());
    for (IModule module : getAllVisibleModules()) {
      modelDescriptors.addAll(module.getOwnModelDescriptors());
    }
    return new ArrayList<SModelDescriptor>(modelDescriptors);
  }

  public File getDescriptorFile() {
    return myDescriptorFile;
  }

  public abstract ModuleDescriptor getModuleDescriptor();

  protected void readModulesAndModels() {
    MPSModuleRepository.getInstance().readModuleDescriptors(getModuleDescriptor().moduleRoots(), this);
    SModelRepository.getInstance().readModelDescriptors(getModelRoots(), this);
  }

}
