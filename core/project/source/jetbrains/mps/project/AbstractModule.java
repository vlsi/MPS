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

import jetbrains.mps.extapi.module.EditableSModule;
import jetbrains.mps.extapi.module.ModuleFacetBase;
import jetbrains.mps.extapi.module.SModuleBase;
import jetbrains.mps.extapi.persistence.ModelRootBase;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.DefaultScope;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SuspiciousModelHandler;
import jetbrains.mps.smodel.language.ConceptRepository;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.util.iterable.TranslatingIterator;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemListener;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.util.ProgressMonitor;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

import static org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;

public abstract class AbstractModule extends SModuleBase implements EditableSModule, FileSystemListener {
  private static final Logger LOG = LogManager.getLogger(AbstractModule.class);

  public static final String MODULE_DIR = "module";
  public static final String CLASSES_GEN = "classes_gen";
  public static final String CLASSES = "classes";

  protected final IFile myDescriptorFile;
  private SModuleReference myModuleReference;
  private Set<ModelRoot> mySModelRoots = new LinkedHashSet<ModelRoot>();
  private Set<ModuleFacetBase> myFacets = new LinkedHashSet<ModuleFacetBase>();
  private ModuleScope myScope = new ModuleScope();

  protected boolean myChanged = false;

  //----model creation

  protected AbstractModule() {
    this(null);
  }

  protected AbstractModule(@Nullable IFile myDescriptorFile) {
    this.myDescriptorFile = myDescriptorFile;
  }

  //----reference
  @Override
  public SModuleId getModuleId() {
    assertCanRead();
    return getModuleReference().getModuleId();
  }

  @Override
  public String getModuleName() {
    assertCanRead();
    return myModuleReference.getModuleName();
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    assertCanRead();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return new ArrayList<SDependency>();

    // add declared dependencies
    List<SDependency> dependencies = new ArrayList<SDependency>();
    for (Dependency dependency : descriptor.getDependencies()) {
      SModule target = ModuleRepositoryFacade.getInstance().getModule(dependency.getModuleRef());
      if (target != null) {
        dependencies.add(new SDependencyImpl(target, SDependencyScope.DEFAULT, dependency.isReexport()));
      }
    }

    // add dependencies provided by devkits as nonreexport dependencies
    for (SModuleReference usedDevkit : getModuleDescriptor().getUsedDevkits()) {
      DevKit devKit = ModuleRepositoryFacade.getInstance().getModule(usedDevkit, DevKit.class);
      if (devKit != null) {
        for (Solution solution : devKit.getAllExportedSolutions()) {
          if (solution != null) {
            dependencies.add(new SDependencyImpl(solution, SDependencyScope.DEFAULT, false));
          }
        }
      }
    }

    return dependencies;
  }

  @Override
  public Set<SLanguage> getUsedLanguages() {
    assertCanRead();
    // todo: collect languages for now? and convert to SLanguages in the end?
    if (getModuleDescriptor() == null) {
      return Collections.emptySet();
    }

    Set<SLanguage> languages = new HashSet<SLanguage>();
    for (SModuleReference usedLanguage : getModuleDescriptor().getUsedLanguages()) {
      Language language = ModuleRepositoryFacade.getInstance().getModule(usedLanguage, Language.class);
      if (language != null) {
        languages.add(ConceptRepository.getInstance().getLanguage(language.getModuleName()));
      }
    }

    for (SModuleReference usedDevkit : getModuleDescriptor().getUsedDevkits()) {
      DevKit devKit = ModuleRepositoryFacade.getInstance().getModule(usedDevkit, DevKit.class);
      if (devKit != null) {
        for (Language language : devKit.getAllExportedLanguages()) {
          if (language != null) {
            languages.add(ConceptRepository.getInstance().getLanguage(language.getModuleName()));
          }
        }
      }
    }

    if (BootstrapLanguages.coreLanguage() != null) {
      // todo: ???
      languages.add(ConceptRepository.getInstance().getLanguage(BootstrapLanguages.CORE_NAMESPACE));
    }

    return languages; // todo: maybe collect extended languages here
  }

  @Override
  public SModel resolveInDependencies(org.jetbrains.mps.openapi.model.SModelId ref) {
    assertCanRead();
    // TODO: implement something more meaningful
    return SModelRepository.getInstance().getModelDescriptor(ref);
  }

  protected void setModuleReference(@NotNull SModuleReference reference) {
    assertCanChange();

    assert reference.getModuleId() != null : "module must have an id";
    assert myModuleReference == null || reference.getModuleId().equals(myModuleReference.getModuleId()) : "module id can't be changed";

    SModuleReference oldValue = myModuleReference;
    myModuleReference = reference;
    if (oldValue != null &&
        oldValue.getModuleName() != null &&
        !oldValue.getModuleName().equals(myModuleReference.getModuleName())) {

      MPSModuleRepository.getInstance().moduleFqNameChanged(this, oldValue.getModuleName());
    }
  }

  @Override
  @NotNull
  //module reference is immutable, so we cn return original
  public SModuleReference getModuleReference() {
    assertCanRead();

    return myModuleReference;
  }

  //----save

  //todo move to EditableModule class
  public ModuleDescriptor getModuleDescriptor() {
    assertCanRead();

    return null;
  }

  //todo should be replaced with events
  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void setChanged() {
    assertCanChange();
    myChanged = true;
  }

  @Override
  public void save() {
    assertCanChange();
    myChanged = false;
  }

  //----adding different deps

  public void addDependency(@NotNull SModuleReference moduleRef, boolean reexport) {
    assertCanChange();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;
    for (Dependency dep : descriptor.getDependencies()) {
      if (!EqualUtil.equals(dep.getModuleRef(), moduleRef)) continue;

      if (reexport && !dep.isReexport()) {
        dep.setReexport(true);
        dependenciesChanged();
        setChanged();
      }
      return;
    }

    Dependency dep = new Dependency();
    dep.setModuleRef(moduleRef);
    dep.setReexport(reexport);
    descriptor.getDependencies().add(dep);

    dependenciesChanged();
    setChanged();
  }

  public void removeDependency(@NotNull Dependency dependency) {
    assertCanChange();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;
    if (!descriptor.getDependencies().contains(dependency)) return;

    descriptor.getDependencies().remove(dependency);

    dependenciesChanged();
    setChanged();
  }

  public void addUsedLanguage(SModuleReference langRef) {
    assertCanChange();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;
    if (descriptor.getUsedLanguages().contains(langRef)) return;

    descriptor.getUsedLanguages().add(langRef);

    dependenciesChanged();
    setChanged();
  }

  public void removeUsedLanguage(SModuleReference langRef) {
    assertCanChange();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;
    if (!descriptor.getUsedLanguages().contains(langRef)) return;

    descriptor.getUsedLanguages().remove(langRef);

    dependenciesChanged();
    setChanged();
  }

  public void addUsedDevkit(SModuleReference devkitRef) {
    assertCanChange();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;
    if (descriptor.getUsedDevkits().contains(devkitRef)) return;

    descriptor.getUsedDevkits().add(devkitRef);

    dependenciesChanged();
    setChanged();
  }

  public void removeUsedDevkit(SModuleReference devkitRef) {
    assertCanChange();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;
    if (!descriptor.getUsedDevkits().contains(devkitRef)) return;

    descriptor.getUsedDevkits().remove(devkitRef);

    dependenciesChanged();
    setChanged();
  }

  //----get deps

  /**
   * @deprecated use {@link #getDeclaredDependencies()} instead
   */
  @Deprecated
  @ToRemove(version = 3.2)
  public final List<Dependency> getDependencies() {
    assertCanRead();
    ArrayList<Dependency> rv = new ArrayList<Dependency>();
    for (SDependency dep : getDeclaredDependencies()) {
      rv.add(new Dependency(dep.getTarget().getModuleReference(), dep.isReexport()));
    }
    return rv;
  }

  //----languages & devkits

  @Deprecated
  public final Collection<SModuleReference> getUsedLanguagesReferences() {
    assertCanRead();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return Collections.emptySet();
    return Collections.unmodifiableCollection(descriptor.getUsedLanguages());
  }

  //----stubs

  // todo: remove, should be done in module packing
  protected void updatePackagedDescriptor() {
    // things to do:
    // 1) load/prepare stub libraries (getAdditionalJavaStubPaths) from sources descriptor
    // 2) load/prepare stub model roots from sources descriptor
    // 3) load libraries from deployment descriptor (/classes_gen ?)

    // possible cases:
    // 1) without deployment descriptor (nothing to do; todo: ?)
    // 2) with dd, without sources (to do: 3)
    // 3) with dd, with sources (to do: 1,2,3)

    if (!isPackaged()) return;

    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return;
    DeploymentDescriptor dd = descriptor.getDeploymentDescriptor();
    if (dd == null) return;

    final IFile bundleHomeFile = FileSystem.getInstance().getBundleHome(getDescriptorFile());
    if (bundleHomeFile == null) return;

    IFile bundleParent = bundleHomeFile.getParent();
    if (bundleParent == null || !bundleParent.exists()) return;

    IFile sourcesDescriptorFile = ModulesMiner.getRealDescriptorFile(getDescriptorFile().getPath(), dd);
    if (sourcesDescriptorFile == null) {
      // todo: for now it's impossible
      assert descriptor instanceof DeploymentDescriptor;
    } else {
      assert !(descriptor instanceof DeploymentDescriptor);
    }

    // 1 && 2
    if (sourcesDescriptorFile != null) {
      // stub libraries
      // todo: looks like module.xml contains info about model libs
      // ignore stub libraries from source module descriptor, use libs from DeploymentDescriptor
//      Set<String> libPaths = new LinkedHashSet<String>();
//      for (String path : descriptor.getAdditionalJavaStubPaths()) {
//        String converted = convertPath(path, bundleHomeFile, sourcesDescriptorFile, descriptor);
//        if (converted != null) {
//          libPaths.add(converted);
//        }
//      }
      descriptor.getAdditionalJavaStubPaths().clear();
//      descriptor.getAdditionalJavaStubPaths().addAll(libPaths);

      // stub model roots
      List<ModelRootDescriptor> toRemove = new ArrayList<ModelRootDescriptor>();
      List<ModelRootDescriptor> toAdd = new ArrayList<ModelRootDescriptor>();
      for (ModelRootDescriptor mrd : descriptor.getModelRootDescriptors()) {
        if (!mrd.getType().equals(PersistenceRegistry.JAVA_CLASSES_ROOT)) continue;

        List<String> paths = new LinkedList<String>();

        //MPS-19756
        // TODO: get rid of this code - use special descriptor
        if(mrd.getMemento().get("path") != null) {
          // See JavaSourceStubModelRoot & JavaClassStubsModelRoot load methods need to replace with super
          String path = mrd.getMemento().get("path");
          String convertedPath = convertPath(path, bundleHomeFile, sourcesDescriptorFile, descriptor);

          if (convertedPath != null) {
            Memento newMemento = new MementoImpl();
            newMemento.put("path", convertedPath);
            toAdd.add(new ModelRootDescriptor(mrd.getType(), newMemento));
          }
        } else {


          String contentPath = mrd.getMemento().get("contentPath");
          for (Memento sr : mrd.getMemento().getChildren("sourceRoot")) {
            paths.add(contentPath + File.separator + sr.get("location"));
          }

          Memento newMemento = new MementoImpl();
          newMemento.put("contentPath", contentPath.replaceAll("[^\\/]+[.]jar!/module", ""));
          Memento newMementoChild = newMemento.createChild("sourceRoot");

          boolean update = false;
          for (String path : paths) {
            String convertedPath = convertPath(path, bundleHomeFile, sourcesDescriptorFile, descriptor);

            if (convertedPath != null) {
              newMementoChild.put("location", convertedPath.replace(newMemento.get("contentPath"), ""));
              update = true;
            }
          }
          if(update)
            toAdd.add(new ModelRootDescriptor(mrd.getType(), newMemento));
        }

        toRemove.add(mrd);
      }
      descriptor.getModelRootDescriptors().removeAll(toRemove);
      descriptor.getModelRootDescriptors().addAll(toAdd);
    }

    // 3
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

  /**
   * Convert path from sources module descriptor for using on distribution
   * /classes && /classes_gen converts to bundle home path
   *
   * @param originalPath Original path from sources module descriptor
   * @return Converted path, null if path meaningless on packaged module
   */
  @Nullable
  private String convertPath(String originalPath, IFile bundleHome, IFile sourcesDescriptorFile, ModuleDescriptor descriptor) {
    MacroHelper macroHelper = MacrosFactory.forModuleFile(sourcesDescriptorFile);

    String canonicalPath = FileUtil.getCanonicalPath(originalPath).toLowerCase();

    // /classes && /classes_gen hack
    String suffix = descriptor.getCompileInMPS() ? CLASSES_GEN : CLASSES;
    if (canonicalPath.endsWith(suffix)) {
      // MacrosFactory based on original descriptor file because we use original descriptor file for ModuleDescriptor reading, so all paths expanded to original descriptor file
      String classes = macroHelper.expandPath("${module}/" + suffix);
      if (FileUtil.getCanonicalPath(classes).equalsIgnoreCase(canonicalPath)) {
        return bundleHome.getPath();
      }
    } else if (FileUtil.getCanonicalPath(bundleHome.getPath()).equalsIgnoreCase(canonicalPath)) {
      return bundleHome.getPath();
    }

    // ${mps_home}/lib
    String mpsHomeLibPath = FileUtil.getCanonicalPath(PathManager.getHomePath() + File.separator + "lib").toLowerCase();
    if (canonicalPath.startsWith(mpsHomeLibPath)) {
      return canonicalPath;
    }

    if (MacrosFactory.containsNonMPSMacros(macroHelper.shrinkPath(originalPath))) {
      return originalPath;
    } else {
      // ignore paths starts from ${module}/${project} etc
      return null;
    }
  }


//----

  @Override
  public Iterable<ModelRoot> getModelRoots() {
    assertCanRead();
    return Collections.unmodifiableCollection(mySModelRoots);
  }

  // do not use, used only from ModuleRepositoryFacade
  public void reloadAfterDescriptorChange() {
    updatePackagedDescriptor();
    updateFacets();
    updateModelsSet();
  }

  protected void collectFacetTypes(Set<String> types) {
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return;
    }

    types.addAll(FacetsFacade.getInstance().getApplicableFacetTypes(
        new TranslatingIterator<SModuleReference, String>(descriptor.getUsedLanguages().iterator()) {
          @Override
          protected String translate(SModuleReference node) {
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

  protected void updateFacets() {
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
    types.addAll(config.keySet());

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

  public void onModuleLoad() {
    updateSModelReferences();
    updateModuleReferences();
  }

  @Override
  public boolean isReadOnly() {
    assertCanRead();
    return isPackaged();
  }

  @Override
  public boolean isPackaged() {
    assertCanRead();
    return getModuleSourceDir() == null || FileSystem.getInstance().isPackaged(getModuleSourceDir());
  }

  /**
   * Module sources folder
   * In case of working on sources == dir with module descriptor
   * In case of working on distribution = {module-name}-src.jar/module/
   * In case of Generator = sourceLanguage.getModuleSourceDir()
   * ${module} expands to this method
   */
  public IFile getModuleSourceDir() {
    return myDescriptorFile != null ? myDescriptorFile.getParent() : null;
  }

  public IFile getDescriptorFile() {
    assertCanRead();
    return myDescriptorFile;
  }

  @NotNull
  public SearchScope getScope() {
    assertCanRead();
    return myScope;
  }

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
        return;
      }
    }
    for (IFile file : event.getChanged()) {
      if (file.equals(myDescriptorFile)) {
        SModuleOperations.reloadFromDisk(this);
        return;
      }
    }
  }

  @Override
  public void dispose() {
    assertCanChange();
    FileSystem.getInstance().removeListener(this);
    for (ModuleFacetBase f : myFacets) {
      f.dispose();
    }
    myFacets.clear();
    for (ModelRoot m : mySModelRoots) {
      ((ModelRootBase) m).dispose();
    }
    mySModelRoots.clear();
    super.dispose();
  }

  public List<String> getSourcePaths() {
    assertCanRead();
    return new ArrayList<String>(SModuleOperations.getAllSourcePaths(this));
  }

  public void updateModelsSet() {
    doUpdateModelsSet();
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

  public static void handleReadProblem(AbstractModule module, Exception e, boolean isInConflict) {
    SuspiciousModelHandler.getHandler().handleSuspiciousModule(module, isInConflict);
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

  protected void dependenciesChanged() {
    // todo: review all usages after migration!

    // callback on dependencies (any of them) changed event
    // you can override this method with some invalidation action
    // call super.dependenciesChanged() at the end

    // todo: as we haven't dependencies listeners...
    // todo: maybe add ClassLoaderManager.getInstance().unloadClasses(this module) here

    myScope.invalidateCaches();
  }

  protected ModuleDescriptor loadDescriptor() {
    return null;
  }

  @Override
  public boolean isChanged() {
    return myChanged;
  }

  @Nullable
  @Override
  public <T extends SModuleFacet> T getFacet(Class<T> clazz) {
    for (SModuleFacet facet : getFacets()) {
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
    protected Set<SModule> getInitialModules() {
      Set<SModule> result = new HashSet<SModule>();
      result.add(AbstractModule.this);
      return result;
    }

    @Override
    protected Set<Language> getInitialUsedLanguages() {
      HashSet<Language> result = new HashSet<Language>(ModuleUtil.refsToLanguages(getUsedLanguagesReferences()));

      if (AbstractModule.this instanceof Language) {
        result.add((Language) AbstractModule.this);
        result.addAll(ModuleUtil.refsToLanguages(Collections.singletonList(BootstrapLanguages.descriptorLanguageRef())));
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
    return ProjectPathUtil.getGeneratorOutputPath(getModuleSourceDir(), getModuleDescriptor());
  }

  @Deprecated
  public final String getGeneratorOutputPath() {
    IFile outputPath = getOutputPath();
    return outputPath != null ? outputPath.getPath() : null;
  }

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

  //todo make it clear what is "bundle home" and then remove this method
  public IFile getBundleHome() {
    return FileSystem.getInstance().getBundleHome(getDescriptorFile());
  }
}
