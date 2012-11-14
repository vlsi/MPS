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
import jetbrains.mps.extapi.persistence.ModelRootBase;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.dependency.modules.DependenciesManager;
import jetbrains.mps.project.dependency.modules.ModuleDependenciesManager;
import jetbrains.mps.project.listener.ModelCreationListener;
import jetbrains.mps.project.persistence.ModuleReadException;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.*;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.*;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.File;
import java.io.IOException;
import java.util.*;

public abstract class AbstractModule implements IModule, FileSystemListener {
  private static final Logger LOG = Logger.getLogger(AbstractModule.class);

  public static final String MODULE_DIR = "module";

  protected final IFile myDescriptorFile;
  private ModuleReference myModuleReference;
  private Set<ModelRoot> mySModelRoots = new LinkedHashSet<ModelRoot>();
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

  protected AbstractModule() {
    this(null);
  }


  protected AbstractModule(@Nullable IFile myDescriptorFile) {
    this.myDescriptorFile = myDescriptorFile;
  }

  private static Set<ModelCreationListener> ourModelCreationListeners = new HashSet<ModelCreationListener>();

  public static void registerModelCreationListener(ModelCreationListener listener) {
    ourModelCreationListeners.add(listener);
  }

  public static void unregisterModelCreationListener(ModelCreationListener creationListener) {
    ourModelCreationListeners.remove(creationListener);
  }

  @Override
  @Deprecated
  public final EditableSModelDescriptor createModel(SModelFqName name, SModelRoot root, ModelAdjuster adj) {
    return createModel(name.toString(), root, adj);
  }

  @Override
  public final EditableSModelDescriptor createModel(String name, ModelRoot root, ModelAdjuster adj) {
    if (!root.canCreateModel(name)) {
      LOG.error("Can't create a model " + name + " under model root " + root.getPresentation());
      return null;
    }

    EditableSModelDescriptor model = (EditableSModelDescriptor) root.createModel(name);
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
  public SModuleScope getModuleScope() {
    return getScope();
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

  @Override
  public void addDependency(@NotNull SModuleReference moduleRef, boolean reexport) {
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
    dep.setModuleRef((ModuleReference) moduleRef);
    dep.setReexport(reexport);
    descriptor.getDependencies().add(dep);

    invalidateCaches();
    invalidateDependencies();
    setChanged();
  }

  @Override
  public void addUsedLanguage(ModuleReference langRef) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;
    if (descriptor.getUsedLanguages().contains(langRef)) return;

    descriptor.getUsedLanguages().add(langRef);

    invalidateCaches();
    invalidateDependencies();
    setChanged();
  }

  @Override
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

  @Override
  public DependenciesManager getDependenciesManager() {
    return new ModuleDependenciesManager(this);
  }

  @Override
  public List<Dependency> getDependencies() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return new ArrayList<Dependency>();
    return new ArrayList<Dependency>(descriptor.getDependencies());
  }

  //----languages & devkits

  @Override
  public Collection<ModuleReference> getUsedLanguagesReferences() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return Collections.emptySet();
    return Collections.unmodifiableCollection(descriptor.getUsedLanguages());
  }

  @Override
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
    return descriptor.getAdditionalJavaStubPaths();
  }

  public static Collection<String> getStubPaths(ModuleDescriptor descriptor) {
    if (descriptor != null) {
      return descriptor.getAdditionalJavaStubPaths();
    }

    return Collections.emptySet();
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
    List<String> toRemovePaths = new ArrayList<String>();
    for (String path : descriptor.getAdditionalJavaStubPaths()) {
      String canonicalPath = FileUtil.getCanonicalPath(path).toLowerCase();
      if (packagedSourcesPath == null || !canonicalPath.startsWith(packagedSourcesPath)) {
        String shrinked = MacrosFactory.forModuleFile(getDescriptorFile()).shrinkPath(path);
        if (MacrosFactory.containsNonMPSMacros(shrinked)) continue;
      }
      if (dd == null && canonicalPath.startsWith(libPath)) {
        continue;
      }
      toRemovePaths.add(path);
    }
    descriptor.getAdditionalJavaStubPaths().removeAll(toRemovePaths);

    // stub model roots
    List<ModelRootDescriptor> toRemove = new ArrayList<ModelRootDescriptor>();
    for (ModelRootDescriptor mrd : descriptor.getModelRootDescriptors()) {
      jetbrains.mps.project.structure.model.ModelRoot sme = mrd.getRoot();
      if (sme == null || !LanguageID.JAVA_MANAGER.equals(sme.getManager())) continue;
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
      toRemove.add(mrd);
    }
    descriptor.getModelRootDescriptors().removeAll(toRemove);

    if (addBundleAsModelRoot) {
      SModelRoot mr = new SModelRoot(LanguageID.JAVA_MANAGER);
      mr.setPath(bundleHomeFile.getPath());
      descriptor.getModelRootDescriptors().add(mr.toDescriptor());
    }
    if (dd == null) {
      return;
    }

    for (String jarFile : dd.getLibraries()) {
      IFile jar = jarFile.startsWith("/")
        ? FileSystem.getInstance().getFileByPath(PathManager.getHomePath() + jarFile)
        : bundleParent.getDescendant(jarFile);
      if (jar.exists()) {
        SModelRoot mr = new SModelRoot(LanguageID.JAVA_MANAGER);
        mr.setPath(jar.getPath());
        descriptor.getAdditionalJavaStubPaths().add(mr.getPath());
        descriptor.getModelRootDescriptors().add(mr.toDescriptor());
      }
    }
  }

  @Override
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

  @Override
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

  @Deprecated
  public Collection<SModelRoot> getSModelRoots() {
    return (Collection) Collections.unmodifiableCollection(mySModelRoots);
  }

  @Override
  public Iterable<ModelRoot> getModelRoots() {
    return Collections.unmodifiableCollection(mySModelRoots);
  }

  protected void reloadAfterDescriptorChange() {
    updatePackagedDescriptorClasspath();
    updateModelsSet();
    invalidateClassPath();
  }

  @Override
  public void onModuleLoad() {
    updateSModelReferences();
    updateModuleReferences();
  }

  @Override
  public boolean isReadOnly() {
    return isPackaged();
  }

  @Override
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


  @Override
  public void attach() {
    if (myDescriptorFile != null) {
      FileSystem.getInstance().addListener(this);
    }
  }

  @Override
  public IFile getFileToListen() {
    return myDescriptorFile;
  }

  @Override
  public Iterable<FileSystemListener> getListenerDependencies() {
    List<FileSystemListener> listeners = new ArrayList<FileSystemListener>();
    for (MPSModuleOwner owner : MPSModuleRepository.getInstance().getOwners(this)) {
      if (owner instanceof FileSystemListener) {
        listeners.add((FileSystemListener) owner);
      }
    }
    return listeners.isEmpty() ? null : listeners;
  }

  @Override
  public void update(ProgressMonitor monitor, FileSystemEvent event) {
    for (IFile file : event.getRemoved()) {
      if (file.equals(myDescriptorFile)) {
        ModuleRepositoryFacade.getInstance().removeModuleForced(this);
        ClassLoaderManager.getInstance().requestReload();
        return;
      }
    }
    for (IFile file : event.getChanged()) {
      if (file.equals(myDescriptorFile)) {
        reloadFromDisk(false);
        ClassLoaderManager.getInstance().requestReload();
        return;
      }
    }
  }

  @Override
  public void dispose() {
    FileSystem.getInstance().removeListener(this);
    for (ModelRoot m : mySModelRoots) {
      ((ModelRootBase) m).dispose();
    }
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
    doUpdateModelsSet();
    fireModuleInitialized();
  }

  protected Iterable<ModelRoot> loadRoots() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return Collections.emptyList();
    }

    List<ModelRoot> result = new ArrayList<ModelRoot>();
    for (ModelRootDescriptor modelRoot : descriptor.getModelRootDescriptors()) {
      try {
        ModelRootFactory modelRootFactory = PersistenceFacade.getInstance().getModelRootFactory(modelRoot.getType());
        if (modelRootFactory == null) {
          LOG.error("Unknown model root type: `" + modelRoot.getType() + "'. Requested by: " + this);
          continue;
        }

        ModelRoot root = modelRootFactory.create();
        root.load(modelRoot.getMemento());
        result.add(root);
      } catch (Exception e) {
        LOG.error("Error loading models from root with type: `" + modelRoot.getType() + "'. Requested by: " + this, e);
      }
    }
    return result;
  }

  private void doUpdateModelsSet() {
    ModelAccess.assertLegalWrite();

    Set<ModelRoot> toRemove = new HashSet<ModelRoot>(mySModelRoots);
    Set<ModelRoot> toUpdate = new HashSet<ModelRoot>(mySModelRoots);

    for (ModelRoot root : loadRoots()) {
      try {
        if (mySModelRoots.contains(root)) {
          toRemove.remove(root);
        } else {
          ModelRootBase rootBase = (ModelRootBase) root;
          rootBase.setModule(this);
          mySModelRoots.add(root);
          rootBase.attach();
        }
      } catch (Exception e) {
        LOG.error("Error loading models from root `" + root.getPresentation() + "'. Requested by: " + this, e);
      }
    }
    toUpdate.removeAll(toRemove);

    for (ModelRoot modelRoot : toRemove) {
      ((ModelRootBase) modelRoot).dispose();
    }
    mySModelRoots.removeAll(toRemove);
    for (ModelRoot modelRoot : toUpdate) {
      ((ModelRootBase) modelRoot).update();
    }
  }

  protected void fireModuleInitialized() {
    MPSModuleRepository.getInstance().fireModuleInitialized(this);
  }

  public IFile getBundleHome() {
    return FileSystem.getInstance().getBundleHome(getDescriptorFile());
  }

  @Override
  public Collection<String> getIndexablePaths() {
    List<String> result = new ArrayList<String>();

    IFile home = getBundleHome();
    if (home != null) {
      String suffix = isPackaged() ? "!/" : "";
      result.add(home.getPath() + suffix);
    }

    ModuleDescriptor d = getModuleDescriptor();
    if (d == null) return result;

    for (ModelRootDescriptor rootDescriptor : d.getModelRootDescriptors()) {
      jetbrains.mps.project.structure.model.ModelRoot root = rootDescriptor.getRoot();
      if (root == null) continue;

      String path = root.getPath();
      String suffix = path.endsWith("." + MPSExtentions.MPS_ARCH) ? "!/" : "";
      result.add(path + suffix);
    }

    return result;
  }

  @Override
  public boolean isCompileInMPS() {
    return false;
  }

  @Override
  public boolean reloadClassesAfterGeneration() {
    return true;
  }

  @Override
  public void invalidateCaches() {
    myScope.invalidateCaches();
  }

  @Override
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

  @Override
  public String getOutputFor(SModel model) {
    if (SModelStereotype.isTestModel(model)) {
      return getTestsGeneratorOutputPath();
    } else {
      return getGeneratorOutputPath();
    }
  }

  @Override
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
    if (getModuleDescriptor().updateModelRefs()) {
      setChanged();
    }
  }

  public void updateModuleReferences() {
    if (getModuleDescriptor() == null) return;
    if (getModuleDescriptor().updateModuleRefs()) {
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
