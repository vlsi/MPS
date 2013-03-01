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

import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.extapi.persistence.ModelRootBase;
import jetbrains.mps.kernel.model.MissingDependenciesFixer;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.progress.ProgressMonitor;
import jetbrains.mps.project.dependency.modules.DependenciesManager;
import jetbrains.mps.project.dependency.modules.ModuleDependenciesManager;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.JavaModuleOperations;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.listener.ModelCreationListener;
import jetbrains.mps.project.persistence.ModuleReadException;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.runtime.IClassLoadingModule;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.*;
import jetbrains.mps.util.iterable.TranslatingIterator;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.*;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.File;
import java.util.*;

import static jetbrains.mps.project.SModuleOperations.getJavaFacet;
import static org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;

public abstract class AbstractModule implements IModule, FileSystemListener {
  private static final Logger LOG = Logger.getLogger(AbstractModule.class);

  public static final String MODULE_DIR = "module";
  public static final String CLASSES_GEN = "classes_gen";
  public static final String CLASSES = "classes";

  protected final IFile myDescriptorFile;
  private ModuleReference myModuleReference;
  private Set<ModelRoot> mySModelRoots = new LinkedHashSet<ModelRoot>();
  private Set<ModuleFacetBase> myFacets = new LinkedHashSet<ModuleFacetBase>();
  private ModuleScope myScope = createScope();

  protected boolean myChanged = false;
  private SRepository myRepo;


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
  public final EditableSModelDescriptor createModel(String name, @NotNull ModelRoot root, ModelAdjuster adj) {
    // why ModelRoot register model in module? WTF
    // should be public AbstractModule#addModel method!
    // ourModelsCreationListeners should be called in addModel method

    // so this goes to SModuleOperation method with createModel from ModelRoot, apply adj and register in module
    // deprecated
    if (!root.canCreateModel(name)) {
      LOG.error("Can't create a model " + name + " under model root " + root.getPresentation());
      return null;
    }

    EditableSModelDescriptor model = (EditableSModelDescriptor) root.createModel(name);
    if (adj != null) {
      adj.adjust(model);
    }
    model.getSModel();
    model.setChanged(true);
    model.save();

//    ((ModelRootBase) root).register(model);

    for (ModelCreationListener listener : ourModelCreationListeners) {
      if (listener.isApplicable(this, model)) {
        listener.onCreate(this, model);
      }
    }

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
    return myModuleReference.getModuleFqName();
  }

  @Override
  public void setRepository(SRepository repo) {
    myRepo = repo;
  }

  @Override
  public SRepository getRepository() {
    return myRepo;
  }

  @Override
  public SearchScope getModuleScope() {
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
    // TODO: implement something more meaningful
    return SModelRepository.getInstance().getModelDescriptor(ref);
  }

  @Override
  public SModel getModel(org.jetbrains.mps.openapi.model.SModelId id) {
    // TODO API (implement)
    return null;
  }

  protected void setModuleReference(@NotNull ModuleReference reference) {
    assert reference.getModuleId() != null : "module must have an id";
    assert myModuleReference == null || reference.getModuleId().equals(myModuleReference.getModuleId()) : "module id can't be changed";

    ModuleReference oldValue = myModuleReference;
    myModuleReference = reference;
    if (oldValue != null &&
      oldValue.getModuleFqName() != null &&
      !oldValue.getModuleFqName().equals(myModuleReference.getModuleFqName())) {

      MPSModuleRepository.getInstance().moduleFqNameChanged(this, oldValue.getModuleFqName());
    }
  }

  @Override
  @NotNull
  //module reference is immutable, so we cn return original
  public ModuleReference getModuleReference() {
    return myModuleReference;
  }

  //----save

  //todo move to EditableModule class
  @Override
  public ModuleDescriptor getModuleDescriptor() {
    return null;
  }

  //todo should be replaced with events
  @Override
  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    setChanged();
  }

  @Override
  public void setChanged() {
    myChanged = true;
  }

  @Override
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


  public static Collection<String> getStubPaths(ModuleDescriptor descriptor) {
    if (descriptor != null) {
      return descriptor.getAdditionalJavaStubPaths();
    }

    return Collections.emptySet();
  }

  //----classpath
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
      if (!mrd.getType().equals(PersistenceRegistry.JAVA_CLASSES_ROOT)) continue;
      String path = mrd.getMemento().get("path");
      String canonicalPath = FileUtil.getCanonicalPath(path).toLowerCase();

      String suffix = descriptor.getCompileInMPS() ? CLASSES_GEN : CLASSES;
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
      descriptor.getModelRootDescriptors().add(ModelRootDescriptor.getJavaStubsModelRoot(bundleHomeFile.getPath()));
    }
    if (dd == null) {
      return;
    }

    for (String jarFile : dd.getLibraries()) {
      IFile jar = jarFile.startsWith("/")
        ? FileSystem.getInstance().getFileByPath(PathManager.getHomePath() + jarFile)
        : bundleParent.getDescendant(jarFile);
      if (jar.exists()) {
        String path = jar.getPath();
        descriptor.getAdditionalJavaStubPaths().add(path);
        descriptor.getModelRootDescriptors().add(ModelRootDescriptor.getJavaStubsModelRoot(path));
      }
    }
  }


//----

  @Override
  public Iterable<ModelRoot> getModelRoots() {
    return Collections.unmodifiableCollection(mySModelRoots);
  }

  protected void reloadAfterDescriptorChange() {
    updatePackagedDescriptorClasspath();
    updateFacets();
    updateModelsSet();
  }

  protected void collectFacetTypes(Set<String> types) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return;
    }

    types.addAll(FacetsFacade.getInstance().getApplicableFacetTypes(
      new TranslatingIterator<ModuleReference, String>(descriptor.getUsedLanguages().iterator()) {
        @Override
        protected String translate(ModuleReference node) {
          return node.getModuleName();
        }
      }));

    // TODO: why java module facet by default?
    types.add(JavaModuleFacet.FACET_TYPE);
  }

  protected ModuleFacetBase setupFacet(ModuleFacetBase facet, Memento memento) {
    if (!facet.setModule(this)) {
      return null;
    }
    facet.load(memento != null ? memento : new MementoImpl());
    facet.attach();
    return facet;
  }

  private void updateFacets() {
    ModelAccess.assertLegalWrite();

    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return;
    }

    for (ModuleFacetBase facet : myFacets) {
      facet.dispose();
    }
    myFacets.clear();

    Map<String, Memento> config = new HashMap<String, Memento>();
    for (ModuleFacetDescriptor facetDescriptors : descriptor.getModuleFacetDescriptors()) {
      config.put(facetDescriptors.getType(), facetDescriptors.getMemento());
    }

    Set<String> types = new HashSet<String>();
    collectFacetTypes(types);

    for (String facetType : types) {
      FacetFactory factory = FacetsFacade.getInstance().getFacetFactory(facetType);
      if (factory == null) {
        LOG.error("no registered factory for a facet with type=`" + facetType + "'");
        continue;
      }
      SModuleFacet newFacet = factory.create();
      if (!(newFacet instanceof ModuleFacetBase)) {
        LOG.error("broken facet factory: " + factory.getClass().getName());
        continue;
      }

      ModuleFacetBase facet = (ModuleFacetBase) newFacet;
      Memento m = config.get(facetType);
      facet = setupFacet(facet, m);
      if (facet != null) {
        myFacets.add(facet);
      }
    }
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

  @Override
  public List<SModel> getOwnModelDescriptors() {
    return SModelRepository.getInstance().getModelDescriptors(this);
  }

  @Override
  public Collection<SModel> getModels() {
    return new ArrayList<SModel>(SModelRepository.getInstance().getModelDescriptors(this));
  }

  @Override
  public IFile getDescriptorFile() {
    return myDescriptorFile;
  }

  @Override
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
    for (ModuleFacetBase f : myFacets) {
      f.dispose();
    }
    myFacets.clear();
    for (ModelRoot m : mySModelRoots) {
      ((ModelRootBase) m).dispose();
    }
    mySModelRoots.clear();
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
  }

  @Override
  public List<String> getSourcePaths() {
    return new ArrayList<String>(SModuleOperations.getAllSourcePaths(this));
  }

  public void updateModelsSet() {
    doUpdateModelsSet();
    // TODO why here?
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

  private void fireModuleInitialized() {
    MPSModuleRepository.getInstance().fireModuleInitialized(this);
  }

  @Override
  public IFile getBundleHome() {
    return FileSystem.getInstance().getBundleHome(getDescriptorFile());
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
        @Override
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

  @Override
  public void invalidateDependencies() {
    //do nothing by default
  }

  protected ModuleDescriptor loadDescriptor() {
    return null;
  }

  protected ModuleScope createScope() {
    return new ModuleScope();
  }

  @Override
  public boolean isChanged() {
    return myChanged;
  }

  @Nullable
  @Override
  public <T extends SModuleFacet> T getFacet(Class<T> clazz) {
    for (SModuleFacet facet : myFacets) {
      if (clazz.isInstance(facet)) {
        return (T) facet;
      }
    }
    return null;
  }

  @Override
  public Iterable<SModuleFacet> getFacets() {
    return Collections.<SModuleFacet>unmodifiableSet(myFacets);
  }

  public class ModuleScope extends DefaultScope {
    protected ModuleScope() {

    }

    public AbstractModule getModule() {
      return AbstractModule.this;
    }

    @Override
    protected Set<IModule> getInitialModules() {
      Set<IModule> result = new HashSet<IModule>();
      result.add(AbstractModule.this);
      return result;
    }

    @Override
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

  public IFile getOutputPath() {
    return ProjectPathUtil.getGeneratorOutputPath(getDescriptorFile(), getModuleDescriptor());
  }

  // deprecated part
  @Override
  @Deprecated
  public final String getModuleFqName() {
    return getModuleName();
  }

  @Override
  @Deprecated
  public final Collection<String> getIndexablePaths() {
    return SModuleOperations.getIndexablePaths(this);
  }

  @Deprecated
  @Override
  public final String getOutputFor(SModel model) {
    IFile outputPath = SModuleOperations.getOutputPathFor(model);
    return outputPath != null ? outputPath.getPath() : null;
  }

  @Override
  @Deprecated
  public final String getGeneratorOutputPath() {
    IFile outputPath = getOutputPath();
    return outputPath != null ? outputPath.getPath() : null;
  }

  @Override
  @Deprecated
  public final String getTestsGeneratorOutputPath() {
    TestsFacet testsFacet = this.getFacet(TestsFacet.class);
    if (testsFacet == null) {
      return null;
    }
    IFile testsOutputPath = testsFacet.getTestsOutputPath();
    if (testsOutputPath == null) {
      return null;
    }
    return testsOutputPath.getPath();
  }

  @Override
  @Deprecated
  public final Collection<SModel> getImplicitlyImportedModelsFor(SModel sm) {
    return Collections.emptyList();
  }

  @Override
  @Deprecated
  public final Collection<Language> getImplicitlyImportedLanguages(SModel sm) {
    return Collections.emptyList();
  }

  // JavaModuleFacet
  @Override
  @Deprecated
  public final boolean isCompileInMPS() {
    return SModuleOperations.isCompileInMps(this);
  }

  @Override
  @Deprecated
  public final IClassPathItem getClassPathItem() {
    return JavaModuleOperations.createClassPathItem(getJavaFacet(this).getClassPath(), getModuleName());
  }

  @Deprecated
  public final Collection<String> getClassPath() {
    return getJavaFacet(this).getClassPath();
  }

  @Deprecated
  public final Collection<String> getAdditionalClassPath() {
    return getJavaFacet(this).getLibraryClassPath();
  }

  @Deprecated
  public final Collection<String> getOwnClassPath() {
    IFile classesGen = getJavaFacet(this).getClassesGen();
    return classesGen != null ? Collections.singleton(classesGen.getPath()) : Collections.<String>emptySet();
  }

  @Deprecated
  public static IClassPathItem getDependenciesClasspath(Set<IModule> modules, boolean includeStubSolutions) {
    return SModuleOperations.getDependenciesClasspath(modules, includeStubSolutions);
  }

  @Override
  @Deprecated
  public final IClassPathItem getModuleWithDependenciesClassPathItem() {
    return SModuleOperations.getModuleWithDependenciesClassPathItem(this);
  }

  /**
   * @see jetbrains.mps.runtime.IClassLoadingModule#canLoad()
   */
  @Override
  @Deprecated
  public final boolean reloadClassesAfterGeneration() {
    return (this instanceof IClassLoadingModule) && ((IClassLoadingModule) this).canLoad();
  }

  /**
   * @see jetbrains.mps.runtime.IClassLoadingModule#canLoad()
   */
  @Deprecated
  @Override
  public Class getClass(String className) {
    throw new UnsupportedOperationException();
  }

  /**
   * This method do nothing actually
   */
  @Deprecated
  protected final void invalidateClassPath() {
  }

  @Override
  @Deprecated
  public final IFile getClassesGen() {
    return getJavaFacet(this).getClassesGen();
  }
}
