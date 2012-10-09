/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.project;

import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.SModelRoot.ManagerNotFoundException;
import jetbrains.mps.project.dependency.modules.DependenciesManager;
import jetbrains.mps.project.dependency.modules.ModuleDependenciesManager;
import jetbrains.mps.project.listener.ModelCreationListener;
import jetbrains.mps.project.persistence.ModuleReadException;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.util.*;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SRepository;

import java.io.File;
import java.io.IOException;
import java.util.*;

public abstract class AbstractModule implements IModule {
  private static final Logger LOG = Logger.getLogger(AbstractModule.class);

  public static final String MODULE_DIR = "module";

  protected IFile myDescriptorFile;
  private ModuleReference myModuleReference;
  private Set<SModelRoot> mySModelRoots = new LinkedHashSet<SModelRoot>();
  private ModuleScope myScope = createScope();

  private final Object LOCK = new Object();
  private Runnable myClasspathInvalidator = new Runnable() {
    public void run() {
      synchronized (LOCK) {
        myCachedClassPathItem = null;
      }
    }
  };
  private CompositeClassPathItem myCachedClassPathItem;
  protected boolean myChanged = false;

  //----model creation

  private static Set<ModelCreationListener> ourModelCreationListeners = new HashSet<ModelCreationListener>();

  public static void registerModelCreationListener(ModelCreationListener listener) {
    ourModelCreationListeners.add(listener);
  }

  public static void unregisterModelCreationListener(ModelCreationListener creationListener) {
    ourModelCreationListeners.remove(creationListener);
  }

  public final EditableSModelDescriptor createModel(SModelFqName name, SModelRoot root, ModelAdjuster adj) {
    IModelRootManager manager = root.getManager();

    if (!manager.canCreateModel(this, root.getModelRoot(), name)) {
      LOG.error("Can't create a model " + name + " under model root " + root.getPath() + "[" + root.getManager().getClass().getSimpleName() + "]");
      return null;
    }

    EditableSModelDescriptor model = (EditableSModelDescriptor) manager.createModel(this, root.getModelRoot(), name);
    if (adj != null) {
      adj.adjust(model);
    }
    SModelRepository.getInstance().registerModelDescriptor(model, this);
    model.setChanged(true);

    for (ModelCreationListener listener : ourModelCreationListeners) {
      if (listener.isApplicable(this, model)) {
        listener.onCreate(this, model);
      }
    }

    model.save();

    new MissingDependenciesFixer(model).fix(false);

    return model;
  }

  //----reference


  @Override
  public SModuleId getModuleId() {
    return getModuleReference().getModuleId();
  }

  @Override
  public String getModuleName() {
    return getModuleFqName();
  }

  @Override
  public SRepository getRepository() {
    // TODO API (implement)
    return null;
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    // TODO API (implement)
    return null;
  }

  @Override
  public Iterable<SLanguage> getUsedLanguages() {
    // TODO API (implement)
    return null;
  }

  @Override
  public SModel resolveInDependencies(org.jetbrains.mps.openapi.model.SModelId ref) {
    // TODO API (implement)
    return null;
  }

  @Override
  public SModel getModel(org.jetbrains.mps.openapi.model.SModelId id) {
    // TODO API (implement)
    return null;
  }

  protected void setModuleReference(@NotNull ModuleReference reference) {
    LOG.assertLog(myModuleReference == null || EqualUtil.equals(myModuleReference.getModuleId(), reference.getModuleId()), reference.getModuleFqName());

    ModuleReference oldValue = myModuleReference;
    myModuleReference = reference;
    if (oldValue != null &&
      oldValue.getModuleFqName() != null &&
      !oldValue.getModuleFqName().equals(myModuleReference.getModuleFqName())) {

      MPSModuleRepository.getInstance().moduleFqNameChanged(this, oldValue.getModuleFqName());
    }
  }

  @NotNull
  public ModuleReference getModuleReference() {
    return myModuleReference;
  }

  public String getModuleFqName() {
    return myModuleReference.getModuleFqName();
  }

  //----save

  //todo move to EditableModule class
  public ModuleDescriptor getModuleDescriptor() {
    return null;
  }

  //todo should be replaced with events
  @Override
  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    setChanged();
  }

  public void setChanged() {
    myChanged = true;
  }

  public void save() {
    myChanged = false;
  }

  //----adding different deps

  public void addDependency(@NotNull ModuleReference moduleRef, boolean reexport) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;
    for (Dependency dep : descriptor.getDependencies()) {
      if (!EqualUtil.equals(dep.getModuleRef(), moduleRef)) continue;

      if (reexport && !dep.isReexport()) {
        dep.setReexport(true);
        invalidateCaches();
        invalidateDependencies();
        setChanged();
      }
      return;
    }

    Dependency dep = new Dependency();
    dep.setModuleRef(moduleRef);
    dep.setReexport(reexport);
    descriptor.getDependencies().add(dep);

    invalidateCaches();
    invalidateDependencies();
    setChanged();
  }

  public void addUsedLanguage(ModuleReference langRef) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;
    if (descriptor.getUsedLanguages().contains(langRef)) return;

    descriptor.getUsedLanguages().add(langRef);

    invalidateCaches();
    invalidateDependencies();
    setChanged();
  }

  public void addUsedDevkit(ModuleReference devkitRef) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;
    if (descriptor.getUsedDevkits().contains(devkitRef)) return;

    descriptor.getUsedDevkits().add(devkitRef);

    invalidateCaches();
    invalidateDependencies();
    setChanged();
  }

  //----get deps

  public DependenciesManager getDependenciesManager() {
    return new ModuleDependenciesManager(this);
  }

  public List<Dependency> getDependencies() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return new ArrayList<Dependency>();
    return new ArrayList<Dependency>(descriptor.getDependencies());
  }

  //----languages & devkits

  public Collection<ModuleReference> getUsedLanguagesReferences() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return Collections.emptySet();
    return Collections.unmodifiableCollection(descriptor.getUsedLanguages());
  }

  public Collection<ModuleReference> getUsedDevkitReferences() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return Collections.emptySet();
    return Collections.unmodifiableCollection(descriptor.getUsedDevkits());
  }

  //----stubs

  public Collection<String> getAllStubPaths() {
    Set<String> result = new LinkedHashSet<String>();
    result.addAll(getStubPaths());
    result.addAll(getOwnStubPaths());
    return result;
  }

  public Collection<String> getOwnStubPaths() {
    if (!isCompileInMPS()) return Collections.emptyList();

    IFile classFolder = getClassesGen();
    if (classFolder == null) return Collections.emptyList();

    return Collections.singletonList(classFolder.getPath());
  }

  public Collection<String> getStubPaths() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return Collections.emptySet();

    Collection<ModelRoot> stubModelEntries = descriptor.getStubModelEntries();
    Collection<String> result = new LinkedHashSet<String>(stubModelEntries.size());
    for (ModelRoot entry : stubModelEntries) {
      result.add(entry.getPath());
    }
    return result;
  }

  public static Collection<String> getStubPaths(ModuleDescriptor descriptor) {
    if (descriptor != null) {
      Collection<ModelRoot> stubModelEntries = descriptor.getStubModelEntries();
      Collection<String> result = new LinkedHashSet<String>(stubModelEntries.size());
      for (ModelRoot entry : stubModelEntries) {
        result.add(entry.getPath());
      }
      return result;
    }

    return Collections.emptySet();
  }

  protected Collection<ModelRoot> getStubModelEntriesToIncludeOrExclude() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return Collections.emptySet();
    return descriptor.getStubModelEntries();
  }

  //----classpath

  protected void invalidateClassPath() {
    synchronized (LOCK) {
      myCachedClassPathItem = null;
    }
  }

  //todo check this code. Wy not to do it where we add jars?
  protected void updatePackagedDescriptorClasspath() {
    if (!isPackaged()) return;

    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;

    final IFile bundleHomeFile = getBundleHome();
    if (bundleHomeFile == null) return;

    IFile bundleParent = bundleHomeFile.getParent();
    if (bundleParent == null || !bundleParent.exists()) return;

    String packagedSourcesPath = bundleHomeFile.getPath();
    if (packagedSourcesPath.endsWith(".jar")) {
      packagedSourcesPath = (packagedSourcesPath.substring(0, packagedSourcesPath.length() - 4) + "-src.jar!/").toLowerCase();
    } else {
      packagedSourcesPath = null;
    }

    boolean addBundleAsModelRoot = false;
    final DeploymentDescriptor dd = descriptor.getDeploymentDescriptor();
    String libPath = dd == null ? FileUtil.getCanonicalPath(PathManager.getHomePath() + File.separator + "lib").toLowerCase() : null;

    // stub libraries
    List<ModelRoot> toRemove = new ArrayList<ModelRoot>();
    for (ModelRoot sme : descriptor.getStubModelEntries()) {
      String path = sme.getPath();
      String canonicalPath = FileUtil.getCanonicalPath(path).toLowerCase();
      if (packagedSourcesPath == null || !canonicalPath.startsWith(packagedSourcesPath)) {
        String shrinked = MacrosFactory.forModuleFile(getDescriptorFile()).shrinkPath(path);
        if (MacrosFactory.containsNonMPSMacros(shrinked)) continue;
      }
      if (dd == null && canonicalPath.startsWith(libPath)) {
        continue;
      }
      toRemove.add(sme);
    }
    descriptor.getStubModelEntries().removeAll(toRemove);

    // stub model roots
    toRemove.clear();
    for (ModelRoot sme : descriptor.getModelRoots()) {
      if (!LanguageID.JAVA_MANAGER.equals(sme.getManager())) continue;
      String path = sme.getPath();
      String canonicalPath = FileUtil.getCanonicalPath(path).toLowerCase();

      String suffix = descriptor.getCompileInMPS() ? "classes_gen" : "classes";
      if (canonicalPath.endsWith(suffix)) {
        IFile parent = dd == null ? getDescriptorFile().getParent() : ModulesMiner.getRealDescriptorFile(getDescriptorFile().getPath(), dd);
        if (dd != null && parent != null) {
          parent = parent.getParent();
        }
        IFile classes = parent != null ? parent.getDescendant(suffix) : null;
        addBundleAsModelRoot = classes != null && FileUtil.getCanonicalPath(classes.getPath()).equalsIgnoreCase(canonicalPath);
      } else if (FileUtil.getCanonicalPath(bundleHomeFile.getPath()).equalsIgnoreCase(canonicalPath)) {
        addBundleAsModelRoot = true;
      }

      if (packagedSourcesPath == null || !canonicalPath.startsWith(packagedSourcesPath)) {
        String shrinked = MacrosFactory.forModuleFile(getDescriptorFile()).shrinkPath(path);
        if (MacrosFactory.containsNonMPSMacros(shrinked)) continue;
      }
      if (dd == null && canonicalPath.startsWith(libPath)) {
        continue;
      }
      toRemove.add(sme);
    }
    descriptor.getModelRoots().removeAll(toRemove);

    if (addBundleAsModelRoot) {
      ClassPathEntry jarEntry = new ClassPathEntry();
      jarEntry.setPath(bundleHomeFile.getPath());
      ModelRoot mr = jetbrains.mps.project.structure.model.ModelRootUtil.fromClassPathEntry(jarEntry);
      if (!descriptor.getModelRoots().contains(mr)) {
        descriptor.getModelRoots().add(mr);
      }
    }
    if (dd == null) {
      return;
    }

    for (String jarFile : dd.getLibraries()) {
      IFile jar = jarFile.startsWith("/")
        ? FileSystem.getInstance().getFileByPath(PathManager.getHomePath() + jarFile)
        : bundleParent.getDescendant(jarFile);
      if (jar.exists()) {
        ClassPathEntry jarEntry = new ClassPathEntry();
        jarEntry.setPath(jar.getPath());
        ModelRoot mr = jetbrains.mps.project.structure.model.ModelRootUtil.fromClassPathEntry(jarEntry);
        descriptor.getStubModelEntries().add(mr);
        descriptor.getModelRoots().add(mr);
      }
    }
  }

  public IClassPathItem getClassPathItem() {
    synchronized (LOCK) {
      if (myCachedClassPathItem == null) {
        myCachedClassPathItem = new CompositeClassPathItem();
        myCachedClassPathItem.addInvalidationAction(myClasspathInvalidator);

        for (String path : getAllStubPaths()) {
          try {
            IClassPathItem pathItem = ClassPathFactory.getInstance().createFromPath(path, this.getModuleName());
            myCachedClassPathItem.add(pathItem);
          } catch (IOException e) {
            LOG.error(e.getMessage());
          }
        }
      }

      return myCachedClassPathItem;
    }
  }

  public IClassPathItem getModuleWithDependenciesClassPathItem() {
    return getDependenciesClasspath(CollectionUtil.set((IModule) this), false);
  }

  public static IClassPathItem getDependenciesClasspath(Set<IModule> modules, boolean includeStubSolutions) {
    return new ClasspathCollector(modules).collect(includeStubSolutions);
  }

  public Class getClass(String className) {
    //todo move to a subclass fully
    throw new UnsupportedOperationException();
  }
//----

  public Collection<SModelRoot> getSModelRoots() {
    return Collections.unmodifiableCollection(mySModelRoots);
  }

  protected void reloadAfterDescriptorChange() {
    updatePackagedDescriptorClasspath();
    updateModelsSet();
    invalidateClassPath();
  }

  public void onModuleLoad() {
    updateSModelReferences();
    updateModuleReferences();

    if (!isPackaged()) {
      Set<ModelRoot> visited = new HashSet<ModelRoot>();
      List<ModelRoot> remove = new ArrayList<ModelRoot>();
      ModuleDescriptor descriptor = getModuleDescriptor();
      if (descriptor == null) return;
      for (ModelRoot e : descriptor.getStubModelEntries()) {
        if (visited.contains(e)) {
          remove.add(e);
        }

        visited.add(e);
      }

      descriptor.getStubModelEntries().removeAll(remove);
    }
  }

  public boolean isPackaged() {
    return getDescriptorFile() != null && FileSystem.getInstance().isPackaged(getDescriptorFile());
  }

  public List<SModelDescriptor> getOwnModelDescriptors() {
    return SModelRepository.getInstance().getModelDescriptors(this);
  }

  @Override
  public Collection<SModel> getModels() {
    return new ArrayList<SModel>(SModelRepository.getInstance().getModelDescriptors(this));
  }

  public List<SModelDescriptor> getHiddenModelDescriptors() {
    return Collections.emptyList();
  }

  public IFile getClassesGen() {
    return ProjectPathUtil.getClassesGenFolder(getDescriptorFile());
  }

  public Collection<SModelDescriptor> getImplicitlyImportedModelsFor(SModelDescriptor sm) {
    return new LinkedHashSet<SModelDescriptor>();
  }

  public Collection<Language> getImplicitlyImportedLanguages(SModelDescriptor sm) {
    Set<Language> result = new LinkedHashSet<Language>();
    if (SModelStereotype.isGeneratorModel(sm)) {
      result.add(BootstrapLanguages.generatorLanguage());
    }
    return result;
  }

  public IFile getDescriptorFile() {
    return myDescriptorFile;
  }

  @NotNull
  public IScope getScope() {
    return myScope;
  }

  public void dispose() {
    mySModelRoots.clear();
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
  }

  public List<String> getSourcePaths() {
    List<String> result = new ArrayList<String>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor != null) {
      for (String p : descriptor.getSourcePaths()) {
        result.add(p);
      }
    }
    if (getGeneratorOutputPath() != null) {
      result.add(getGeneratorOutputPath());
    }
    if (getTestsGeneratorOutputPath() != null) {
      result.add(getTestsGeneratorOutputPath());
    }
    return result;
  }

  public void updateModelsSet() {
    mySModelRoots = doUpdateModelsSet();
    fireModuleInitialized();
  }

  protected Set<SModelRoot> doUpdateModelsSet() {
    List<SModelReference> allLoadedModels = new ArrayList<SModelReference>();
    ModuleDescriptor descriptor = getModuleDescriptor();
    Set<SModelRoot> result = new jetbrains.mps.util.misc.hash.HashSet<SModelRoot>();
    if (descriptor != null) {
      SModelRepository smRepo = SModelRepository.getInstance();
      Collection<ModelRoot> roots = descriptor.getModelRoots();
      for (ModelRoot modelRoot : roots) {
        try {
          SModelRoot root = new SModelRoot(modelRoot);
          result.add(root);
          IModelRootManager manager = root.getManager();
          if (manager == null) continue;
          //model with model root manager not yet loaded - should be loaded after classes reloading

          Collection<SModelDescriptor> models = manager.load(root.getModelRoot(), this);
          for (SModelDescriptor model : models) {
            allLoadedModels.add(model.getSModelReference());
            if (smRepo.getModelDescriptor(model.getSModelReference()) == null) {
              smRepo.registerModelDescriptor(model, this);
            }
          }
        } catch (ManagerNotFoundException e) {
          //LOG.warning("Error loading models from root: prefix: \"" + modelRoot.getPrefix() + "\" path: \"" + modelRoot.getPath() + "\". Requested by: " + this, e);
        } catch (Exception e) {
          LOG.error("Error loading models from root: " + "\" path: \"" + modelRoot.getPath() + "\". Requested by: " + this, e);
        }
      }

      for (SModelDescriptor md : smRepo.getModelDescriptors(this)) {
        if (allLoadedModels.contains(md.getSModelReference())) continue;
        if (!(md instanceof BaseSModelDescriptorWithSource)) continue;
        smRepo.unRegisterModelDescriptor(md, this);
      }
    }
    return result;
  }

  protected void fireModuleInitialized() {
    MPSModuleRepository.getInstance().fireModuleInitialized(this);
  }

  public IFile getBundleHome() {
    return FileSystem.getInstance().getBundleHome(getDescriptorFile());
  }

  public Collection<String> getIndexablePaths() {
    ArrayList<String> result = new ArrayList<String>();

    IFile home = getBundleHome();
    if (home != null) {
      String suffix = isPackaged() ? "!/" : "";
      result.add(home.getPath() + suffix);
    }

    ModuleDescriptor d = getModuleDescriptor();
    if (d == null) return result;

    for (ModelRoot root : d.getModelRoots()) {
      String path = root.getPath();
      String suffix = path.endsWith("." + MPSExtentions.MPS_ARCH) ? "!/" : "";
      result.add(path + suffix);
    }

    return result;
  }

  public boolean isCompileInMPS() {
    return false;
  }

  public boolean reloadClassesAfterGeneration() {
    return true;
  }

  public void invalidateCaches() {
    myScope.invalidateCaches();
  }

  public boolean needReloading() {
    if ((myDescriptorFile == null) || !myDescriptorFile.exists()) {
      return false;
    }

    final ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return false;

    String timestampString;
    if (ModelAccess.instance().canRead()) {
      timestampString = descriptor.getTimestamp();
    } else {
      timestampString = ModelAccess.instance().runReadAction(new Computable<String>() {
        public String compute() {
          return descriptor.getTimestamp();
        }
      });
    }
    if (timestampString == null) return true;
    long timestamp = Long.decode(timestampString);
    return timestamp != myDescriptorFile.lastModified();
  }

  public String getOutputFor(SModelDescriptor model) {
    if (SModelStereotype.isTestModel(model)) {
      return getTestsGeneratorOutputPath();
    } else {
      return getGeneratorOutputPath();
    }
  }

  public void reloadFromDisk(boolean reloadClasses) {
    ModelAccess.instance().checkWriteAccess();
    try {
      ModuleDescriptor descriptor = loadDescriptor();
      setModuleDescriptor(descriptor, reloadClasses);
    } catch (ModuleReadException e) {
      handleReadProblem(e, false);
    }
  }

  private void handleReadProblem(Exception e, boolean isInConflict) {
    SuspiciousModelHandler.getHandler().handleSuspiciousModule(this, isInConflict);
    LOG.error(e.getMessage());
    e.printStackTrace();
  }

  public void updateSModelReferences() {
    if (getModuleDescriptor() == null) return;
    if (getModuleDescriptor().updateModelRefs()){
      setChanged();
    }
  }

  public void updateModuleReferences() {
    if (getModuleDescriptor() == null) return;
    if (getModuleDescriptor().updateModuleRefs()){
      setChanged();
    }
  }

  public void invalidateDependencies() {
    //do nothing by default
  }

  protected ModuleDescriptor loadDescriptor() {
    return null;
  }

  protected ModuleScope createScope() {
    return new ModuleScope();
  }

  public String getGeneratorOutputPath() {
    return null;
  }

  public String getTestsGeneratorOutputPath() {
    return null;
  }

  public boolean isChanged() {
    return myChanged;
  }

  public class ModuleScope extends DefaultScope {
    protected ModuleScope() {

    }

    public AbstractModule getModule() {
      return AbstractModule.this;
    }

    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.add(AbstractModule.this);
      return result;
    }

    protected Set<Language> getInitialUsedLanguages() {
      HashSet<Language> result = new HashSet<Language>(ModuleUtil.refsToLanguages(getUsedLanguagesReferences()));

      if (AbstractModule.this instanceof Language) {
        result.add((Language) AbstractModule.this);
        result.addAll(ModuleUtil.refsToLanguages(Collections.singletonList(BootstrapLanguages.DESCRIPTOR)));
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
}
