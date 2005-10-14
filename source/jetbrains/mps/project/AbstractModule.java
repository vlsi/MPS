package jetbrains.mps.project;

import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.projectLanguage.ModuleDescriptor;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.CollectionUtil;

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

  public String getNamespace() {
    return toString();
  }

  public Language getLanguage(String languageNamespace) {
    Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace, BootstrapLanguages.getInstance());
    if (language != null) return language;
    Set<IModule> processedModules = new HashSet<IModule>();
    language = getLanguage_internal(languageNamespace, processedModules, this);
    if (language == null) {
      LOG.error("Couldn't find language: \"" + languageNamespace + "\" in scope: " + this);
    }
    return language;
  }

  private static Language getLanguage_internal(String languageNamespace, Set<IModule> processedModules, IModule dependentModule) {
    if (dependentModule instanceof Language && dependentModule.getNamespace().equals(languageNamespace)) {
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
    return new ArrayList<Language>(getAllDependOnModules(Language.class));
  }

  private List<IModule> getOwnModules() {
    List<IModule> modules = new LinkedList<IModule>(MPSModuleRepository.getInstance().getModules(this));
    return modules;
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

    Set<IModule> dependOnModules = getAllDependOnModules();
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

  private Set<IModule> getAllDependOnModules() {
    return getAllDependOnModules(IModule.class);
  }

  private <T extends IModule> Set<T> getAllDependOnModules(Class<T> cls) {
    Set<T> dependOnModules = new HashSet<T>();
  //  if (cls.isInstance(this)) dependOnModules.add((T) this);
    collectAllDependOnModules(this, dependOnModules, cls);
  //  dependOnModules.remove(this);
    return dependOnModules;
  }

  private <T extends IModule> void collectAllDependOnModules(IModule dependentModule, Set<T> modules, Class<T> cls) {
    List<IModule> dependOnModules = dependentModule.getDependOnModules();
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

  public IModule getParentModule() {
    return null;
  }

  public List<? extends IModule> getChildModules() {
    return Collections.emptyList();
  }

  public List<IModule> getDependOnModules() {
    List<IModule> result = getOwnModules();
    result.addAll(MPSModuleRepository.getInstance().getLanguages(BootstrapLanguages.getInstance()));
    return result;
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
    for (IModule module : getAllDependOnModules()) {
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
