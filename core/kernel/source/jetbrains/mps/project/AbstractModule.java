package jetbrains.mps.project;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.javastub.classpath.ClassPathModelRootManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.projectLanguage.ModuleReadException;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.reloading.*;
import jetbrains.mps.runtime.BytecodeLocator;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.persistence.ConflictException;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.vcs.ApplicationLevelVcsManager;
import jetbrains.mps.vcs.SuspiciousModelIndex;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.JarFileEntryFile;
import org.jetbrains.annotations.NotNull;

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

  private ModuleReference myModuleReference;

  protected void setModulePointer(@NotNull ModuleReference reference) {
    LOG.assertLog(myModuleReference == null || EqualUtil.equals(myModuleReference.getModuleId(), reference.getModuleId()), reference.getModuleFqName());

    ModuleReference oldValue = myModuleReference;
    myModuleReference = reference;
    if (oldValue != null &&
      oldValue.getModuleFqName() != null &&
      !oldValue.getModuleFqName().equals(myModuleReference.getModuleFqName())) {

      MPSModuleRepository.getInstance().moduleFqNameChanged(this, oldValue.getModuleFqName());
    }
  }

  public ModuleReference getModuleReference() {
    return myModuleReference;
  }

  public ModuleId getModuleId() {
    return myModuleReference.getModuleId();
  }

  public String getModuleFqName() {
    return myModuleReference.getModuleFqName();
  }

  @Deprecated
  public String getModuleUID() {
    return getModuleFqName();
  }

  protected void reload() {
    MPSModuleRepository.getInstance().unRegisterModules(this);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    rereadModels();

    updateDescriptorClasspath();
    updateClassPath();
  }

  public void onModuleLoad() {
    boolean needToSave = false;

    if (updateSModelReferences()) {
      needToSave = true;
    }

    if (updateModuleReferences()) {
      needToSave = true;
    }

    if (isPackaged()) {
      updateDescriptorClasspath();
    } else {
      Set<String> visited = new HashSet<String>();
      for (ClassPathEntry e : getModuleDescriptor().getClassPathEntries()) {
        if (visited.contains(e.getPath())) {
          e.delete();
          needToSave = true;
        }

        visited.add(e.getPath());
      }
    }

    if (needToSave && !isPackaged()) {
      save();
    }
  }

  protected void updateDescriptorClasspath() {
    if (!isPackaged()) return;

    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      Set<String> visited = new HashSet<String>();
      for (ClassPathEntry entry : descriptor.getClassPathEntries()) {
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

  public boolean isPackaged() {
    if (getDescriptorFile() == null) {
      return false;
    }
    return getDescriptorFile().isReadOnly();
  }


  public List<String> validate() {
    List<String> errors = new ArrayList<String>();
    for (Dependency dep : getDependOn()) {
      ModuleReference moduleRef = dep.getModuleReference();
      if (MPSModuleRepository.getInstance().getModule(moduleRef) == null) {
        errors.add("Can't find dependency: " + moduleRef.getModuleFqName());
      }
    }
    for (ModuleReference reference : getUsedLanguagesReferences()) {
      if (MPSModuleRepository.getInstance().getLanguage(reference) == null) {
        errors.add("Can't find used language: " + reference.getModuleFqName());
      }
    }
    return errors;
  }

  public final boolean isValid() {
    return validate().isEmpty();
  }

  public void addDependency(ModuleReference moduleRef, boolean reexport) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    SModel model = descriptor.getModel();
    jetbrains.mps.projectLanguage.structure.ModuleReference ref = jetbrains.mps.projectLanguage.structure.ModuleReference.newInstance(model);
    ref.setName(moduleRef.toString());
    ref.setReexport(reexport);
    descriptor.addDependency(ref);
    setModuleDescriptor(descriptor);
    save();
  }

  public void addUsedLangauge(ModuleReference langRef) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    SModel model = descriptor.getModel();
    LanguageReference ref = LanguageReference.newInstance(model);
    ref.setName(langRef.toString());
    descriptor.addUsedLanguage(ref);
    setModuleDescriptor(descriptor);
    save();
  }

  public void addUsedDevkit(ModuleReference devkitRef) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    SModel model = descriptor.getModel();
    DevKitReference ref = DevKitReference.newInstance(model);
    ref.setName(devkitRef.toString());
    descriptor.addUsedDevKit(ref);
    setModuleDescriptor(descriptor);
    save();
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

  private List<ModelRoot> getModelRoots() {
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
      for (jetbrains.mps.projectLanguage.structure.ModuleReference ref : descriptor.getDependencies()) {
        result.add(new Dependency(ModuleReference.fromString(ref.getName()), ref.getReexport()));
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
    return new ArrayList<IModule>(result);
  }

  public List<IModule> getDependOnModules() {
    List<IModule> result = new ArrayList<IModule>();
    for (Dependency dep : getDependOn()) {
      IModule m = MPSModuleRepository.getInstance().getModule(dep.getModuleReference());
      if (m != null) {
        result.add(m);
      } else {
        LOG.error("Can't load module " + dep.getModuleReference().getModuleFqName() + " from " + this);
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

  public List<ModuleReference> getUsedLanguagesReferences() {
    List<ModuleReference> result = new ArrayList<ModuleReference>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      for (LanguageReference lr : descriptor.getUsedLanguages()) {
        result.add(ModuleReference.fromString(lr.getName()));
      }
    }
    return result;
  }

  public List<Language> getUsedLanguages() {
    List<Language> result = new ArrayList<Language>();
    for (ModuleReference ref : getUsedLanguagesReferences()) {
      Language l = MPSModuleRepository.getInstance().getLanguage(ref);
      if (l != null) {
        result.add(l);
      } else {
        LOG.error("Can't load language " + ref.getModuleFqName() + " from " + this);
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

  public List<ModuleReference> getUsedDevkitReferences() {
    List<ModuleReference> result = new ArrayList<ModuleReference>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      for (DevKitReference dr : descriptor.getUsedDevKits()) {
        result.add(ModuleReference.fromString(dr.getName()));
      }
    }
    return result;
  }

  public List<DevKit> getUsedDevkits() {
    List<DevKit> result = new ArrayList<DevKit>();

    for (ModuleReference ref : getUsedDevkitReferences()) {
      DevKit dk = MPSModuleRepository.getInstance().getDevKit(ref);
      if (dk != null) {
        result.add(dk);
      } else {
        LOG.error("Can't load devkit " + ref.getModuleFqName() + " from " + this);
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

  public SModelDescriptor createModel(SModelFqName name, SModelRoot root) {
    IModelRootManager manager = root.getManager();

    if (!manager.isNewModelsSupported()) {
      LOG.error("Trying to create model root manager in root which doesn't support new models");
      return null;
    }

    final SModelDescriptor result = manager.createNewModel(root, name, this);
    result.getSModel().runLoadingAction(new Runnable() {
      public void run() {
        result.save();
      }
    });
    return result;
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
          SModelRoot root = new SModelRoot(this, modelRoot);
          mySModelRoots.add(root);
          IModelRootManager manager = root.getManager();
          manager.read(root, this);
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
      for (ClassPathEntry entry : descriptor.getClassPathEntries()) {
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

  protected boolean areJavaStubsEnabled() {
    return true;
  }

  private void loadNewStubs() {
    loadJavaStubModelRoots();

    myManager.dispose();

    if (!areJavaStubsEnabled()) {
      return;
    }

    myManager = new MyClassPathModelRootManager();

    SModel sm = new SModel();
    sm.setLoading(true);

    ModelRoot mr = ModelRoot.newInstance(sm);
    mr.setPrefix("");

    myManager.read(new SModelRoot(this, mr), this);
  }

  private void loadJavaStubModelRoots() {
    for (SModelRoot mr : getSModelRoots()) {
      IModelRootManager m = mr.getManager();
      if (m instanceof ClassPathModelRootManager) {
        m.read(mr, this);
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

        for (jetbrains.mps.projectLanguage.structure.ModuleReference r : md.getDependencies()) {
          if (moduleUID.equals(r.getName())) {
            return;
          }
        }

        jetbrains.mps.projectLanguage.structure.ModuleReference ref = jetbrains.mps.projectLanguage.structure.ModuleReference.newInstance(md.getModel());
        ref.setName(moduleUID);
        md.addDependency(ref);

        setModuleDescriptor(md);
        save();
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

  public void invalidateCaches() {
    myScope.invalidateCaches();
  }

  public boolean needReloading() {
    if ((myDescriptorFile == null) || !myDescriptorFile.exists()) {
      return false;
    }
    String timestampString;
    if (ModelAccess.instance().canRead()) {
      timestampString = getModuleDescriptor().getTimestamp();
    } else {
      timestampString = ModelAccess.instance().runReadAction(new Computable<String>() {
        public String compute() {
          return getModuleDescriptor().getTimestamp();
        }
      });
    }
    long timestamp = Long.decode(timestampString);
    return timestamp != myDescriptorFile.lastModified();
  }

  public final void reloadFromDisk() {
    // TODO listeners?
    if (ApplicationLevelVcsManager.instance().isInConflict(myDescriptorFile, true)) {
      handleReadProblem(new ConflictException(myDescriptorFile), true);
    }
    try {
      ModuleDescriptor descriptor = loadDescriptor();
      setModuleDescriptor(descriptor);
    } catch (ModuleReadException e) {
      handleReadProblem(e, false);
    }
  }

  private void handleReadProblem(Exception e, boolean isInConflict) {
    SuspiciousModelIndex.instance().addModule(this, isInConflict);
    LOG.error(e);
  }

  public boolean updateSModelReferences() {
    boolean changed = false;

    if (getModuleDescriptor() == null) {
      return false;
    }

    for (Model m : getModuleDescriptor().getDescendants(Model.class)) {
      SModelReference oldRef = SModelReference.fromString(m.getModelRef());
      assert oldRef != null;
      SModelReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      m.setModelRef(newRef.toString());
    }

    for (MappingConfig_SimpleRef ref : getModuleDescriptor().getDescendants(MappingConfig_SimpleRef.class)) {
      SModelReference oldRef = SModelReference.fromString(ref.getModelUID());
      assert oldRef != null;
      SModelReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      ref.setModelUID(newRef.toString());
    }

    return changed;
  }

  private boolean changed(SModelReference ref1, SModelReference ref2) {
    return !EqualUtil.equals(ref1.getSModelId(), ref2.getSModelId()) ||
      !EqualUtil.equals(ref1.getSModelFqName(), ref2.getSModelFqName());
  }

  public boolean updateModuleReferences() {
    boolean changed = false;

    if (getModuleDescriptor() == null) {
      return false;
    }

    for (jetbrains.mps.projectLanguage.structure.ModuleReference ref : getModuleDescriptor().getDescendants(jetbrains.mps.projectLanguage.structure.ModuleReference.class)) {
      ModuleReference oldRef = ModuleReference.fromString(ref.getName());
      ModuleReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      ref.setName(newRef.toString());
    }

    for (LanguageReference ref : getModuleDescriptor().getDescendants(LanguageReference.class)) {
      ModuleReference oldRef = ModuleReference.fromString(ref.getName());
      ModuleReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      ref.setName(newRef.toString());
    }

    for (SolutionReference ref : getModuleDescriptor().getDescendants(SolutionReference.class)) {
      ModuleReference oldRef = ModuleReference.fromString(ref.getName());
      ModuleReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      ref.setName(newRef.toString());
    }

    for (GeneratorReference ref : getModuleDescriptor().getDescendants(GeneratorReference.class)) {
      ModuleReference oldRef = ModuleReference.fromString(ref.getGeneratorUID());
      ModuleReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      ref.setGeneratorUID(newRef.toString());
    }

    return changed;
  }

  private boolean changed(ModuleReference ref1, ModuleReference ref2) {
    return !EqualUtil.equals(ref1.getModuleFqName(), ref2.getModuleFqName()) ||
      !EqualUtil.equals(ref1.getModuleId(), ref2.getModuleId());
  }

  protected ModuleDescriptor loadDescriptor() {
    return null;
  }

  public class ModuleScope extends DefaultScope {
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
