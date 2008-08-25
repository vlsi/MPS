package jetbrains.mps.project;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.javastub.classpath.ClassPathModelRootManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.reloading.*;
import jetbrains.mps.runtime.BytecodeLocator;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.persistence.ModelRootsUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.JarFileEntryFile;

import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.util.*;

public abstract class AbstractModule implements IModule {
  private static final Logger LOG = Logger.getLogger(AbstractModule.class);
  public static final String RUNTIME_JAR_SUFFIX = "runtime.jar";
  public static final String MODULE_DIR = "module";
  public static final String PACKAGE_SUFFIX = "mpsarch.jar";

  public static IClassPathItem getDependenciesClasspath(Set<IModule> modules) {
    return getDependenciesClasspath(modules, true, true);
  }

  public static IClassPathItem getDependenciesClasspath(Set<IModule> modules, boolean includeJDK, boolean includeMPS) {
    return new ClasspathCollector(modules).collect(includeJDK, includeMPS);
  }

  private boolean myModelsRead = false;
  private boolean myInitialized = false;
  protected IFile myDescriptorFile;

  private ModuleScope myScope = new ModuleScope();

  private IClassPathItem myClassPath;
  private MyClassPathModelRootManager myManager = new MyClassPathModelRootManager();
  private List<SModelRoot> mySModelRoots = new ArrayList<SModelRoot>();

  protected void reload() {
    MPSModuleRepository.getInstance().unRegisterModules(this);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    rereadModels();

    updateDescriptorClasspath();
    updateClassPath();
  }

  public void onModuleLoad() {
    boolean save = false;

    if (isPackaged()) {
      updateDescriptorClasspath();
    } else {
      Set<String> visited = new HashSet<String>();
      for (ClassPathEntry e : getModuleDescriptor().getClassPathEntrys()) {
        if (visited.contains(e.getPath())) {
          e.delete();
          save = true;
        }

        visited.add(e.getPath());
      }
    }

    if (save && !isPackaged()) {
      save();
    }
  }

  protected void updateDescriptorClasspath() {
    if (!isPackaged()) return;

    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      Set<String> visited = new HashSet<String>();
      for (ClassPathEntry entry : descriptor.getClassPathEntrys()) {
        IFile cp = FileSystem.getFile(entry.getPath());
        if ((!cp.exists()) || cp.isDirectory() || visited.contains(cp.getAbsolutePath())) {
          entry.delete();
        }
        visited.add(entry.getPath());
      }
      String bundleHomePath = getBundleHome().getPath();
      if (!visited.contains(bundleHomePath)) {
        ClassPathEntry bundleHome = ClassPathEntry.newInstance(descriptor.getModel(), true);
        descriptor.addClassPathEntry(bundleHome);
        bundleHome.setPath(bundleHomePath);
      }
    }
  }

  public void convertRenamedDependencies() {
    boolean setModuleDescriptor = convertRenamedDependencies_internal();
    if (setModuleDescriptor && !isPackaged()) {
      setModuleDescriptor(getModuleDescriptor());
      save();
    }
  }

  protected boolean convertRenamedDependencies_internal() {
    boolean setModuleDescriptor = false;
    for (Dependency dependency : getDependOn()) {
      String moduleUID = dependency.getModuleUID();
      IModule m = MPSModuleRepository.getInstance().getModuleByUID(moduleUID);
      if (m == null) {
        ModuleStub moduleStub = MPSModuleRepository.getInstance().getModuleStubByUID(moduleUID);
        if (moduleStub != null) {
          String newModuleUID = moduleUID;
          ModuleStub newModuleStub = moduleStub;
          while (newModuleStub != null) {
            newModuleUID = newModuleStub.getActualModuleId();
            newModuleStub = MPSModuleRepository.getInstance().getModuleStubByUID(newModuleUID);
          }
          setModuleDescriptor = true;
          renameModuleImport(moduleUID, newModuleUID, false);
        }
      }
    }

    for (String languageNamespace : getUsedLanguagesNamespaces()) {
      Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace);
      if (language == null) {
        ModuleStub moduleStub = MPSModuleRepository.getInstance().getModuleStubByUID(languageNamespace);
        if (moduleStub != null) {
          String newModuleUID = languageNamespace;
          ModuleStub newModuleStub = moduleStub;
          while (newModuleStub != null) {
            newModuleUID = newModuleStub.getActualModuleId();
            newModuleStub = MPSModuleRepository.getInstance().getModuleStubByUID(newModuleUID);
          }
          setModuleDescriptor = true;
          renameUsedLanguage(languageNamespace, newModuleUID, false);
        }
      }
    }
    return setModuleDescriptor;
  }

  public boolean isPackaged() {
    if (getDescriptorFile() == null) {
      return false;
    }
    return getDescriptorFile().isReadOnly();
  }


  public List<String> validate() {
    List<String> errors = new ArrayList<String>();
    for (Dependency dep : getDependOn()) {
      String modelUID = dep.getModuleUID();
      if (MPSModuleRepository.getInstance().getModuleByUID(modelUID) == null) {
        errors.add("Can't find dependency: " + modelUID);
      }
    }
    for (String usedLanguage : getUsedLanguagesNamespaces()) {
      if (MPSModuleRepository.getInstance().getModuleByUID(usedLanguage) == null) {
        errors.add("Can't find used language: " + usedLanguage);
      }
    }
    return errors;
  }

  public final boolean isValid() {
    return validate().isEmpty();
  }

  public void addDependency(String modelUID, boolean reexport) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    SModel model = descriptor.getModel();
    ModuleReference ref = ModuleReference.newInstance(model);
    ref.setName(modelUID);
    ref.setReexport(reexport);
    descriptor.addDependency(ref);
    setModuleDescriptor(descriptor);
    save();
  }

  public void addUsedLangauge(String languageNamespace) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    SModel model = descriptor.getModel();
    LanguageReference ref = LanguageReference.newInstance(model);
    ref.setName(languageNamespace);
    descriptor.addUsedLanguage(ref);
    setModuleDescriptor(descriptor);
    save();
  }

  public void addUsedDevkit(String devkit) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    SModel model = descriptor.getModel();
    DevKitReference ref = DevKitReference.newInstance(model);
    ref.setName(devkit);
    descriptor.addUsedDevKit(ref);
    setModuleDescriptor(descriptor);
    save();
  }

  public String getModuleUID() {
    return toString();
  }

  /**
   * @return all depend on
   */
  public <T extends IModule> Set<T> getAllDependOnModules(Class<T> cls) {
    Set<T> modules = new HashSet<T>();

    modules.addAll(new DependencyCollector(this, cls).collect());

    // add bootstrap languages
    if (Language.class.isAssignableFrom(cls)) {
      Set<Language> languages = BootstrapLanguagesManager.getInstance().getLanguages();
      for (Language language : languages) {
        //noinspection SuspiciousMethodCalls
        if (!modules.contains(language)) {
          modules.add((T) language);
          modules.addAll(new DependencyCollector(this, cls).collect());
        }
      }
    }

    return modules;
  }

  public List<SModelDescriptor> getOwnModelDescriptors() {
    List<SModelDescriptor> modelDescriptors = SModelRepository.getInstance().getModelDescriptors(this);
    return modelDescriptors;
  }

  public IFile getClassesGen() {
    if (getDescriptorFile() == null) {
      return null;
    }
    return getDescriptorFile().getParent().child("classes_gen");
  }

  public final List<ModelRoot> getModelRoots() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      return descriptor.getModelRoots();
    }
    return new ArrayList<ModelRoot>();
  }

  public List<SModelRoot> getSModelRoots() {
    return Collections.unmodifiableList(mySModelRoots);
  }

  public SModelRoot findModelRoot(String path) {
    for (SModelRoot root : mySModelRoots) {
      if (path.equals(root.getPath())) return root;
    }
    return null;
  }

  public List<Dependency> getDependOn() {
    List<Dependency> result = new ArrayList<Dependency>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      for (ModuleReference ref : descriptor.getDependencys()) {
        result.add(new Dependency(ref.getName(), ref.getReexport()));
      }
    }
    return result;
  }

  public final List<IModule> getExplicitlyDependOnModules() {
    return getExplicitlyDependOnModules(false);
  }

  public List<IModule> getExplicitlyDependOnModules(boolean includeBootstrap) {
    LinkedList<IModule> result = new LinkedList<IModule>();
    result.addAll(getDependOnModules());
    for (Language usedLanguage : getUsedLanguages()) {
      if (!result.contains(usedLanguage)) {
        result.add(usedLanguage);
      }
    }

    for (DevKit dk : getUsedDevkits()) {
      if (!result.contains(dk)) {
        result.add(dk);
      }
    }

    if (includeBootstrap) {
      return appendBootstrapLanguages(result);
    }
    return result;
  }

  public List<IModule> getDesignTimeDependOnModules() {
    Set<IModule> result = new LinkedHashSet<IModule>();
    result.addAll(getAllDependOnModules());
//    for (Language l : getAllUsedLanguages()) {
//      result.addAll(l.getRuntimeDependOnModules());
//    }
    return new ArrayList<IModule>(result);
  }

  public List<IModule> getDependOnModules() {
    List<IModule> result = new ArrayList<IModule>();
    for (Dependency dep : getDependOn()) {
      IModule m = MPSModuleRepository.getInstance().getModuleByUID(dep.getModuleUID());
      if (m != null) {
        result.add(m);
      } else {
        LOG.error("Can't load module " + dep.getModuleUID() + " from " + this);
      }
    }
    return result;
  }

  public List<IModule> getAllDependOnModules() {
    Set<IModule> result = new LinkedHashSet<IModule>();
    result.addAll(getDependOnModules());
    for (DevKit dk : getUsedDevkits()) {
      result.addAll(dk.getAllExportedSolutions());
    }
    return new ArrayList<IModule>(result);
  }

  public List<String> getUsedLanguagesNamespaces() {
    List<String> result = new ArrayList<String>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      for (LanguageReference lr : descriptor.getUsedLanguages()) {
        result.add(lr.getName());
      }
    }
    return result;
  }

  public List<Language> getUsedLanguages() {
    List<Language> result = new ArrayList<Language>();
    for (String namespace : getUsedLanguagesNamespaces()) {
      Language l = MPSModuleRepository.getInstance().getLanguage(namespace);
      if (l != null) {
        result.add(l);
      } else {
        LOG.error("Can't load language " + namespace + " from " + this);
      }
    }

    result.add(BootstrapLanguagesManager.getInstance().getBaseLanguage());
    result.add(BootstrapLanguagesManager.getInstance().getProjectLanguage());
    result.add(BootstrapLanguagesManager.getInstance().getCollectionsLanguage());
    return result;
  }

  public List<Language> getAllUsedLanguages() {
    Set<Language> result = new LinkedHashSet<Language>();
    result.addAll(getUsedLanguages());
    for (DevKit dk : getUsedDevkits()) {
      result.addAll(dk.getAllExportedLanguages());
    }
    for (Language l : new HashSet<Language>(result)) {
      result.addAll(l.getAllExtendedLanguages());
    }
    return new ArrayList<Language>(result);
  }

  public List<String> getUsedDevKitNamespaces() {
    List<String> result = new ArrayList<String>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      for (DevKitReference dr : descriptor.getUsedDevKits()) {
        result.add(dr.getName());
      }
    }
    return result;
  }

  public List<DevKit> getUsedDevkits() {
    List<DevKit> result = new ArrayList<DevKit>();

    for (String namespace : getUsedDevKitNamespaces()) {
      DevKit dk = MPSModuleRepository.getInstance().getDevKit(namespace);
      if (dk != null) {
        result.add(dk);
      } else {
        LOG.error("Can't load devkit " + dk + " from " + this);
      }
    }

    return result;
  }

  protected static List<IModule> appendBootstrapLanguages(List<IModule> list) {
    Set<Language> languages = BootstrapLanguagesManager.getInstance().getLanguages();
    for (Language language : languages) {
      if (!list.contains(language)) {
        list.add(language);
      }
    }
    return list;
  }

  private SModelRoot findSModelRoot(ModelRoot modelRoot) {
    for (SModelRoot root : mySModelRoots) {
      if (root.getModelRoot() == modelRoot) {
        return root;
      }
    }
    return null;
  }

  public SModelDescriptor createModel(SModelUID uid, ModelRoot root) {
    IModelRootManager manager = null;
    for (SModelRoot sModelRoot : mySModelRoots) {
      if (root == sModelRoot.getModelRoot()) {
        manager = sModelRoot.getManager();
        break;
      }
    }

    assert manager != null;

    if (!manager.isNewModelsSupported()) {
      LOG.error("Trying to create model root manager in root which doesn't support new models");
    }

    final SModelDescriptor result = manager.createNewModel(findSModelRoot(root), uid, this);
    result.getSModel().runLoadingAction(new Runnable() {
      public void run() {
        result.save();
      }
    });
    return result;
  }

  public SModelDescriptor createModel(SModelUID uid, SModelRoot root) {
    return createModel(uid, root.getModelRoot());
  }

  public Set<SModelDescriptor> getImplicitlyImportedModelsFor(SModelDescriptor sm) {
    return new LinkedHashSet<SModelDescriptor>();
  }

  public Set<Language> getImplicitlyImportedLanguages(SModelDescriptor sm) {
    LinkedHashSet<Language> result = new LinkedHashSet<Language>();
    if (SModelStereotype.isGeneratorModel(sm)) {
      result.add(BootstrapLanguagesManager.getInstance().getTLBase());
    }
    return result;
  }

  public IFile getDescriptorFile() {
    return myDescriptorFile;
  }

  public IScope getScope() {
    return myScope;
  }


  protected void readModels() {
    if (!myModelsRead) {
      myModelsRead = true;

      for (SModelRoot root : mySModelRoots) {
        root.dispose();
      }
      mySModelRoots.clear();

      for (ModelRoot modelRoot : getModelRoots()) {
        try {
          SModelRoot root = new SModelRoot(modelRoot);
          mySModelRoots.add(root);
          IModelRootManager manager = root.getManager();
          manager.read(modelRoot, this);
        } catch (Exception e) {
          LOG.error("Error loading models from root: prefix: \"" + modelRoot.getPrefix() + "\" path: \"" + modelRoot.getPath() + "\". Requested by: " + this, e);
        }
      }

      myInitialized = true;
    }
  }

  public void dispose() {
    for (SModelRoot root : mySModelRoots) {
      root.dispose();
    }
    mySModelRoots.clear();
  }

  public List<String> getClassPath() {
    ArrayList<String> result = new ArrayList<String>();

    if (getClassesGen() != null && getClassesGen().exists()) {
      result.add(getClassesGen().getCanonicalPath());
    }
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      for (ClassPathEntry entry : descriptor.getClassPathEntrys()) {
        result.add(entry.getPath());
      }
    }

    return result;
  }

  public List<String> getSourcePaths() {
    List<String> result = new ArrayList<String>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      for (SourcePath p : descriptor.getSourcePaths()) {
        result.add(p.getPath());
      }
    }
    result.add(getGeneratorOutputPath());
    return result;
  }

  protected void rereadModels() {
    myModelsRead = false;
    myInitialized = false;
    readModels();
  }

  protected boolean isInitialized() {
    return myInitialized;
  }

  protected void fireModuleInitialized() {
    MPSModuleRepository.getInstance().fireModuleInitialized(this);
  }

  public IClassPathItem getClassPathItem() {
    return myClassPath;
  }

  public Class getClass(String fqName) {
    try {
      return ClassLoaderManager.getInstance().getClassFor(this, fqName);
    } catch (Throwable t) {
      LOG.error(t);
      return null;
    }
  }

  public void updateClassPath() {
    updateClassPathItem();
    releaseJavaStubs();
    loadNewStubs();
  }

  private void updateClassPathItem() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    for (String s : getClassPath()) {
      try {
        IFile file = FileSystem.getFile(s);
        if (!file.exists()) {
          LOG.error("Can't load class path item " + s + " in " + this);
        } else {
          IClassPathItem currentItem;
          if (file.isDirectory()) {
            currentItem = new FileClassPathItem(s);
          } else {
            currentItem = new JarFileClassPathItem(s);
          }

          result.add(currentItem);
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }

    myClassPath = result;
  }

  private void releaseJavaStubs() {
    for (SModelDescriptor sm : SModelRepository.getInstance().getModelDescriptors(this)) {
      if (SModelStereotype.JAVA_STUB.equals(sm.getStereotype())) {
        if (SModelRepository.getInstance().getOwners(sm).size() == 1) {
          SModelRepository.getInstance().removeModelDescriptor(sm);
        } else {
          SModelRepository.getInstance().unRegisterModelDescriptor(sm, this);
        }
      }
    }
  }

  private void loadNewStubs() {
    loadJavaStubModelRoots();

    myManager.dispose();
    myManager = new MyClassPathModelRootManager();

    SModel sm = new SModel();
    sm.setLoading(true);

    ModelRoot mr = ModelRoot.newInstance(sm);
    mr.setPrefix("");

    myManager.read(mr, this);
  }

  private void loadJavaStubModelRoots() {
    for (SModelRoot mr : getSModelRoots()) {
      IModelRootManager m = mr.getManager();
      if (m instanceof ClassPathModelRootManager) {
        m.read(mr.getModelRoot(), this);
      }
    }
  }


  public IClassPathItem getModuleWithDependenciesClassPathItem() {
    return getDependenciesClasspath(CollectionUtil.asSet((IModule) this), false, false);
  }

  public BytecodeLocator getBytecodeLocator() {
    return new BytecodeLocator() {
      public byte[] find(String fqName) {
        return getClassPathItem().getClass(fqName);
      }

      public URL findResource(String name) {
        return getClassPathItem().getResource(name);
      }
    };
  }

  protected IClassPathItem createClassPathItem(String s) throws IOException {
    IFile f = FileSystem.getFile(s);
    IClassPathItem classPathItem = null;
    if (f.exists()) {
      if (f.isDirectory()) {
        classPathItem = new FileClassPathItem(s);
      } else {
        classPathItem = new JarFileClassPathItem(s);
      }
    }
    return classPathItem;
  }

  public File getBundleHome() {
    IFile descriptorFile = getDescriptorFile();

    if (descriptorFile != null) {
      if (descriptorFile instanceof JarFileEntryFile) {
        return ((JarFileEntryFile) descriptorFile).getJarFile();
      }

      return FileSystem.toFile(descriptorFile.getParent());
    }

    return null;
  }

  public boolean isCompileInMPS() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    return descriptor != null && descriptor.getCompileInMPS();
  }

  public boolean reloadClassesAfterGeneration() {
    return true;
  }

  public void addModuleImport(final String moduleUID) {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        ModuleDescriptor md = getModuleDescriptor();
        if (md == null) return;

        for (ModuleReference r : md.getDependencys()) {
          if (moduleUID.equals(r.getName())) {
            return;
          }
        }

        ModuleReference ref = ModuleReference.newInstance(md.getModel());
        ref.setName(moduleUID);
        md.addDependency(ref);

        setModuleDescriptor(md);
        save();
      }
    });
  }

  private ModuleDescriptor renameModuleImport(final String oldModuleUID, final String newModuleUID, final boolean setModuleDescriptor) {
    return ModelAccess.instance().runWriteActionInCommand(new Computable<ModuleDescriptor>() {
      public ModuleDescriptor compute() {
        ModuleDescriptor md = getModuleDescriptor();
        if (md == null) return null;

        for (ModuleReference r : md.getDependencys()) {
          if (oldModuleUID.equals(r.getName())) {
            md.removeChild(r);
          }
        }

        ModuleReference ref = ModuleReference.newInstance(md.getModel());
        ref.setName(newModuleUID);
        md.addDependency(ref);

        if (setModuleDescriptor) {
          setModuleDescriptor(md);
          save();
        }
        return md;
      }
    });
  }

  public void addUsedLanguage(final String languageNamespace) {
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        ModuleDescriptor md = getModuleDescriptor();
        if (md == null) return;

        for (LanguageReference r : md.getUsedLanguages()) {
          if (languageNamespace.equals(r.getName())) {
            return;
          }
        }

        LanguageReference ref = LanguageReference.newInstance(md.getModel());
        ref.setName(languageNamespace);
        md.addUsedLanguage(ref);

        setModuleDescriptor(md);
        save();
      }
    });
  }

  private ModuleDescriptor renameUsedLanguage(final String oldLanguageNamespace, final String newLanguageNamespace, final boolean setModuleDescriptor) {
    return ModelAccess.instance().runWriteActionInCommand(new Computable<ModuleDescriptor>() {
      public ModuleDescriptor compute() {
        ModuleDescriptor md = getModuleDescriptor();
        if (md == null) return null;

        for (LanguageReference r : md.getUsedLanguages()) {
          if (oldLanguageNamespace.equals(r.getName())) {
            md.removeChild(r);
          }
        }

        LanguageReference ref = LanguageReference.newInstance(md.getModel());
        ref.setName(newLanguageNamespace);
        md.addUsedLanguage(ref);

        if (setModuleDescriptor) {
          setModuleDescriptor(md);
          save();
        }
        return md;
      }
    });
  }

  public void invalidateCaches() {
    myScope.invalidateCaches();
  }

  public class ModuleScope extends BaseScope {
    public ModelOwner getModelOwner() {
      return AbstractModule.this;
    }

    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.add(AbstractModule.this);
      return result;
    }

    protected Set<Language> getInitialUsedLanguages() {
      HashSet<Language> result = new HashSet<Language>(getUsedLanguages());

      if (AbstractModule.this instanceof Language) {
        result.add((Language) AbstractModule.this);
      }

      if (AbstractModule.this instanceof Generator) {
        result.add(((Generator) AbstractModule.this).getSourceLanguage());
      }

      return result;
    }

    public String toString() {
      return "Scope of module " + AbstractModule.this;
    }
  }

  private class MyClassPathModelRootManager extends ClassPathModelRootManager {
    protected IClassPathItem getClassPathItem() {
      return myClassPath;
    }
  }
}
