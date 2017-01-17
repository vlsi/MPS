/*
 * Copyright 2003-2017 JetBrains s.r.o.
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
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.ModelRootBase;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.module.SDependencyImpl;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager;
import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.Deptype;
import jetbrains.mps.project.dependency.PostingWarningsErrorHandler;
import jetbrains.mps.project.facets.JavaModuleFacet;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.Dependency;
import jetbrains.mps.project.structure.modules.DeploymentDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.project.structure.modules.ModuleFacetDescriptor;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.DefaultScope;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SLanguageHierarchy;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.SuspiciousModelHandler;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.MacroHelper;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.util.Reference;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Contract;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.module.FacetsFacade;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SDependencyScope;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleFacet;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelRootFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

import static org.jetbrains.mps.openapi.module.FacetsFacade.FacetFactory;

public abstract class AbstractModule extends SModuleBase implements EditableSModule {
  private static final Logger LOG = LogManager.getLogger(AbstractModule.class);

  public static final String MODULE_DIR = "module";
  public static final String CLASSES_GEN = "classes_gen";
  public static final String CLASSES = "classes";

  @Nullable
  protected final IFile myDescriptorFile;
  @NotNull
  private final FileSystem myFileSystem;
  private SModuleReference myModuleReference;
  private Set<ModelRoot> mySModelRoots = new LinkedHashSet<ModelRoot>();
  private Set<ModuleFacetBase> myFacets = new LinkedHashSet<ModuleFacetBase>();
  private ModuleScope myScope = new ModuleScope();

  private boolean myChanged = false;

  private static jetbrains.mps.vfs.FileSystem getFSSingleton() {
    return jetbrains.mps.vfs.FileSystem.getInstance();
  }

  @Deprecated
  protected AbstractModule() {
    this(getFSSingleton());
  }

  protected AbstractModule(@NotNull FileSystem fileSystem) {
    myDescriptorFile = null;
    myFileSystem = fileSystem;
  }

  protected AbstractModule(@Nullable IFile descriptorFile) {
    myDescriptorFile = descriptorFile;
    if (descriptorFile != null) {
      myFileSystem = descriptorFile.getFileSystem();
    } else {
      myFileSystem = getFSSingleton();
    }
  }

  @NotNull
  public FileSystem getFileSystem() {
    return myFileSystem;
  }

  //----reference
  @Override
  public SModuleId getModuleId() {
//    assertCanRead(); @see getModuleReference()
    return getModuleReference().getModuleId();
  }

  @Override
  public String getModuleName() {
//    assertCanRead(); @see getModuleReference()
    return getModuleReference().getModuleName();
  }

  @Override
  public Iterable<SDependency> getDeclaredDependencies() {
    assertCanRead();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return Collections.emptyList();
    }
    HashSet<SDependency> result = new HashSet<SDependency>();
    final SRepository repo = getRepository();
    if (repo == null) {
      throw new IllegalStateException("It is not possible to resolve all declared dependencies with a null repository : module " + this);
    }

    // add declared dependencies
    for (Dependency d : descriptor.getDependencies()) {
      result.add(new SDependencyImpl(d.getModuleRef(), repo, d.getScope(), d.isReexport()));
    }

    // add dependencies provided by devkits as nonreexport dependencies
    for (SModuleReference usedDevkit : descriptor.getUsedDevkits()) {
      final SModule devkit = usedDevkit.resolve(repo);
      if (DevKit.class.isInstance(devkit)) {
        for (Solution solution : ((DevKit) devkit).getAllExportedSolutions()) {
          result.add(new SDependencyImpl(solution.getModuleReference(), repo, SDependencyScope.DEFAULT, false));
        }
      }
    }
    return result;
  }

  @Override
  public Set<SLanguage> getUsedLanguages() {
    assertCanRead();
    return collectLanguagesAndDevkits().languages;
  }

  // fills collections with of imported languages and devkits.
  // Languages include directly imported and coming immediately through devkits; listed devkits are imported directly, without those they extend (why?).
  public LangAndDevkits collectLanguagesAndDevkits() {
    Set<SLanguage> usedLanguages = new LinkedHashSet<>();
    Set<SModuleReference> devkits = new LinkedHashSet<>();

    // perhaps, shall introduce ModuleImports similar to ModelImports to accomplish this?
    for (SModel m : getModels()) {
      final SModelInternal modelInternal = (SModelInternal) m;
      usedLanguages.addAll(modelInternal.importedLanguageIds());
      devkits.addAll(modelInternal.importedDevkits());
    }
    // XXX why don't we respect extended devkits here?
    final SRepository repository = getRepository();
    if (repository != null) {
      for (SModuleReference devkitRef : devkits) {
        final SModule module = devkitRef.resolve(repository);
        if (module instanceof DevKit) {
          for (SLanguage l : ((DevKit) module).getAllExportedLanguageIds()) {
            usedLanguages.add(l);
          }
        }
      }
    }
    usedLanguages.add(BootstrapLanguages.getLangCore());
    return new LangAndDevkits(usedLanguages, devkits);
  }

  public static class LangAndDevkits {
    public final Set<SLanguage> languages;
    public final Set<SModuleReference> devkits;

    public LangAndDevkits(@NotNull Set<SLanguage> languages, @NotNull Set<SModuleReference> devkits) {
      this.languages = languages;
      this.devkits = devkits;
    }
  }

  @Override
  @Deprecated
  @ToRemove(version = 3.4)
  public final SModel resolveInDependencies(SModelId ref) {
    return getModel(ref);
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
//    assertCanRead(); ClassLoaderManager needs module reference. Do we need CLM to obtain read lock?
    return myModuleReference;
  }

  //----save

  //todo move to EditableModule class
  @Nullable
  public ModuleDescriptor getModuleDescriptor() {
    return null;
  }

  //todo should be replaced with events
  public final void setModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    assertCanChange();
    doSetModuleDescriptor(moduleDescriptor);
    setChanged();
    reloadAfterDescriptorChange();
    fireChanged();
    dependenciesChanged();
  }

  // no notifications are sent
  protected void doSetModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    throw new UnsupportedOperationException();
  }

  @Override
  public void setChanged() {
    assertCanChange();
    if (isReadOnly()) {
      LOG.warn("Changing read-only module " + this);
    }
    myChanged = true;
  }

  @Override
  public void save() {
    assertCanChange();
    myChanged = false;
  }

  //----adding different deps

  /**
   * FIXME module editing is generally done through descriptor and reload. Although I do not mind exposing add/remove methods here, it should be consistent!
   */
  @Nullable
  public Dependency addDependency(@NotNull SModuleReference moduleRef, boolean reexport) {
    assertCanChange();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return null;
    }
    for (Dependency dep : descriptor.getDependencies()) {
      if (!EqualUtil.equals(dep.getModuleRef(), moduleRef)) {
        continue;
      }

      if (reexport && !dep.isReexport()) {
        dep.setReexport(true);
        dependenciesChanged();
        fireChanged();
        setChanged();
      }
      return dep;
    }

    Dependency dep = new Dependency();
    dep.setModuleRef(moduleRef);
    dep.setReexport(reexport);
    descriptor.getDependencies().add(dep);

    dependenciesChanged();
    fireChanged();
    setChanged();
    return dep;
  }

  public void removeDependency(@NotNull Dependency dependency) {
    assertCanChange();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return;
    }
    if (!descriptor.getDependencies().contains(dependency)) {
      return;
    }

    descriptor.getDependencies().remove(dependency);

    dependenciesChanged();
    fireChanged();
    setChanged();
  }

  //----languages & devkits

  /**
   * @deprecated shall be removed once tests in MPS plugin got fixed (FacetTests.testAddRemoveUsedLanguage(), testFacetInitialized()
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public final Collection<SModuleReference> getUsedLanguagesReferences() {
    assertCanRead();
    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return Collections.emptySet();
    }
    return Collections.unmodifiableCollection(descriptor.getUsedLanguages());
  }

  //----stubs

  // FIXME: MPS-19756
  // TODO: get rid of this code - generate the deployment descriptor during build process
  protected void updatePackagedDescriptor() {
    // things to do:
    // 1) load/prepare stub libraries (getAdditionalJavaStubPaths) from sources descriptor
    // 2) load/prepare stub model roots from sources descriptor
    // 3) load libraries from deployment descriptor (/classes_gen ?)

    // possible cases:
    // 1) without deployment descriptor (nothing to do; todo: ?)
    // 2) with deployment descriptor, without sources (to do: 3)
    // 3) with deployment descriptor, with sources (to do: 1,2,3)

    if (!isPackaged()) {
      return;
    }

    ModuleDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) {
      return;
    }
    DeploymentDescriptor deplDescriptor = descriptor.getDeploymentDescriptor();
    if (deplDescriptor == null) {
      return;
    }

    final IFile bundleHomeFile = getDescriptorFile().getBundleHome();
    if (bundleHomeFile == null) {
      return;
    }

    IFile bundleParent = bundleHomeFile.getParent();
    if (bundleParent == null || !bundleParent.exists()) {
      return;
    }

    IFile sourcesDescriptorFile = ModulesMiner.getSourceDescriptorFile(getDescriptorFile(), deplDescriptor);
    if (sourcesDescriptorFile == null) {
      // todo: for now it's impossible
      assert descriptor instanceof DeploymentDescriptor;
    } else {
      assert !(descriptor instanceof DeploymentDescriptor);
    }

    // 1 && 2
    if (sourcesDescriptorFile != null) {
      // stub model roots
      List<ModelRootDescriptor> toRemove = new ArrayList<ModelRootDescriptor>();
      List<ModelRootDescriptor> toAdd = new ArrayList<ModelRootDescriptor>();
      for (ModelRootDescriptor rootDescriptor : descriptor.getModelRootDescriptors()) {
        String rootDescriptorType = rootDescriptor.getType();
        if (rootDescriptorType.equals(PersistenceRegistry.JAVA_CLASSES_ROOT)) {
          // trying to load old format from deployment descriptor
          String pathElement = rootDescriptor.getMemento().get("path");
          boolean update = false;
          Memento newMemento = new MementoImpl();
          if (pathElement != null) {
            // See JavaSourceStubModelRoot & JavaClassStubsModelRoot load methods need to replace with super
            String convertedPath = convertPath(pathElement, bundleHomeFile, sourcesDescriptorFile, descriptor);

            if (convertedPath != null) {
              newMemento.put("path", convertedPath);
              update = true;
            }
          } else {
            // there are few possible deployment layouts:
            //    1. App/Contents/languages/my.lang.jar + -src.jar
            //    2. App/Contents/plugins/<name>/languages/my.lang.jar + -src.jar + libraries from additional cp
            //       (build language generator puts libraries there with the help of ArtifactsRelativePathHelper, base on extracted jar deps;
            //       FWIW, build language ignores jars listed under stub models)
            //       App/Contents/plugins/<name>/pluginSolutions/my.lang.pluginSolution.jar
            //       App/Contents/plugins/<name>/lib/icons.jar (placed there by build language generator)
            //    3. Custom layout:
            //       e.g. jetpad, which differs from (2) with lib/ full of cp jars
            //       mps-core, with languageDesign/ and util/ nested under languages/
            //       mps-vcs, with cp jars under lib/
            //
            // trying to load new format : replacing paths like **.jar!/module ->
            String contentPath = rootDescriptor.getMemento().get(FileBasedModelRoot.CONTENT_PATH);
            List<String> paths = new LinkedList<String>();
            for (Memento sourceRoot : rootDescriptor.getMemento().getChildren(FileBasedModelRoot.SOURCE_ROOTS)) {
              paths.add(contentPath + File.separator + sourceRoot.get(FileBasedModelRoot.LOCATION));
            }
            // contentPath = my.lang-src.jar!/module/xxx (provided original was ${module}/xxx; although some have ${mps-home} there)
            // bundleHomeFile == my.lang.jar
            // bundleParent == folder of my.lang.jar
            // e.g. for collections.trove.msd:
            //    /plugins/mps-trove/languages/collections_trove.runtime.jar
            //    /plugins/mps-trove/languages/trove-2.1.0.jar
            //  and
            //    <modelRoot contentPath="${module}" type="java_classes">
            //      <sourceRoot location="classes_gen" />
            //      <sourceRoot location="lib/trove-2.1.0.jar" />
            //    </modelRoot>
            // the code below makes no sense
            // DD for the module lists <library jar="trove-2.1.0.jar" />, which is likely the way file from languages/ is loaded
            newMemento.put(FileBasedModelRoot.CONTENT_PATH, bundleParent.getPath());
            Memento newMementoChild = newMemento.createChild(FileBasedModelRoot.SOURCE_ROOTS);
            for (String path : paths) {
              String convertedPath = convertPath(path, bundleHomeFile, sourcesDescriptorFile, descriptor);
              if (convertedPath != null) {
                newMementoChild.put(FileBasedModelRoot.LOCATION, convertedPath.replace(newMemento.get(FileBasedModelRoot.CONTENT_PATH), ""));
                update = true;
              }
            }
          }
          if (update) {
            toAdd.add(new ModelRootDescriptor(rootDescriptorType, newMemento));
          }
          toRemove.add(rootDescriptor);
        }
      }
      descriptor.getModelRootDescriptors().removeAll(toRemove);
      descriptor.getModelRootDescriptors().addAll(toAdd);
    }

    // 3
    // MD.getAdditionalJavaStubPaths() has been updated by ModulesMiner to point to correct location according to information from DD
    // Would be great to have IFile here directly, but alas, there's no well-established idea what's relation between MD and IFile/Path
    // the problem is that myFileSystem not necessarily match that of deployment descriptor (the one we used to create these paths in MM).
    for (String jarFile : descriptor.getAdditionalJavaStubPaths()) {
      IFile jar = myFileSystem.getFile(jarFile);
      if (jar.exists()) {
        // FIXME why do we expose *each* cp jar as model stub? Seems to be legacy, when stubModelEntry used to specify
        //       both cp+stub, now there's distinct model root for that. HOWEVER, now it's only dd that points correctly to
        //       library jars (filesystem-wise). While module-relative stub jars from deployed modules are ignored in the update cycle
        //       above (module-src.jar!/module/ doesn't contain lib/stub.jar), and stub.jar is often part of CP, this code helps to get
        //       stubs in deployed modules (e.g. check collections_trove.runtime)
        descriptor.getModelRootDescriptors().add(ModelRootDescriptor.getJavaStubsModelRoot(jar));
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

    // we used to keep originalPath if it has a macro not known to MPS here.
    // However, the check has been deprecated in 2012 and thus removed. I'm not 100% sure what
    // 'meaningless' in the contract of the method means. Of course, unknown macros make no sense for us
    // and thus null is legitimate answer, OTOH, custom macros might have a lot of meaning to someone else.
    //
    // ignore paths starts from ${module}/${project} etc
    return null;
  }


//----

  @Override
  public Iterable<ModelRoot> getModelRoots() {
    // We check read lock here because mySModelRoots is updated inside write.
    assertCanRead();
    return Collections.unmodifiableCollection(mySModelRoots);
  }

  protected void reloadAfterDescriptorChange() {
    initFacetsAndModels();
  }

  private void initFacetsAndModels() {
    updatePackagedDescriptor();
    updateFacets();
    updateModelsSet();
  }

  /**
   * For the time being, MPS enforces certain facets for modules (e.g. Java facet is essential for classloading mechanism).
   * As we move forward with facets story, we likely respect actual facets for the module (e.g. would force Java facet on module creation only)
   * Need to ensure classloading could deal with modules without Java facet, then can drop these mandatory facets altogether
   */
  protected void collectMandatoryFacetTypes(Set<String> types) {
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
    assertCanChange();

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
    collectMandatoryFacetTypes(types);
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
    updateExternalReferences();
  }

  @Override
  public boolean isReadOnly() {
//    assertCanRead(); getModuleSourceDir() doesn't require read, why isPackaged() does?
    return isPackaged();
  }

  @Override
  public boolean isPackaged() {
//    assertCanRead(); getModuleSourceDir() doesn't require read, why isPackaged() does?
    return getModuleSourceDir() == null || getModuleSourceDir().isInArchive();
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

  @Nullable
  public IFile getDescriptorFile() {
//    assertCanRead();   if getModuleSourceDir doesn't require read, why getDescriptorFile does?
    return myDescriptorFile;
  }

  public void setModuleVersion(int version) {
    getModuleDescriptor().setModuleVersion(version);
    fireChanged();
    setChanged();
  }

  public int getModuleVersion() {
    ModuleDescriptor descriptor = getModuleDescriptor();
    return descriptor == null ? 0 : descriptor.getModuleVersion();
  }

  public void rename(@NotNull String newName) {
    SModuleReference oldRef = getModuleReference();
    renameModels(getModuleName(), newName, true);

    save(); //see MPS-18743, need to save before setting descriptor

    ModuleDescriptor descriptor = getModuleDescriptor();
    if (myDescriptorFile != null) {
      // fixme AP: this looks awful -- I agree; the right way is to have IFile something immutable
      // fixme or just work in <code>WatchedRoots</code> by IFile (not by String) and listen for rename
      myDescriptorFile.rename(newName + "." + FileUtil.getExtension(myDescriptorFile.getName()));
    }

    if (descriptor != null) {
      descriptor.setNamespace(newName);
      setModuleDescriptor(descriptor);
    }

    fireModuleRenamed(oldRef);
  }

  protected void renameModels(String oldName, String newName, boolean moveModels) {
    //if module name is a prefix of it's model's name - rename the model, too
    for (SModel m : getModels()) {
      if (m.isReadOnly() || !m.getName().getNamespace().startsWith(oldName) || !(m instanceof EditableSModel)) {
        continue;
      }

      SModelName newModelName = new SModelName(
          newName + m.getName().getNamespace().substring(oldName.length()),
          m.getName().getSimpleName(), m.getName().getStereotype());
      ((EditableSModel) m).rename(newModelName.getValue(), moveModels);
    }
  }

  @NotNull
  public SearchScope getScope() {
//    assertCanRead(); what's the reason to guard access to the field?
    return myScope;
  }

  @Override
  public void attach(@NotNull SRepository repository) {
    super.attach(repository);
    initFacetsAndModels();
  }

  @Override
  public String toString() {
    String namespace = getModuleName();
    return namespace + " [module]";
  }

  @Override
  public void dispose() {
    assertCanChange();
    LOG.trace("Disposing the module " + this);
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
        Memento mementoWithFS = new MementoWithFS(modelRoot.getMemento(), myFileSystem);
        root.load(mementoWithFS);
        result.add(root);
      } catch (Exception e) {
        LOG.error("Error loading models from root with type: `" + modelRoot.getType() + "'. Requested by: " + this, e);
      }
    }
    return result;
  }

  private void doUpdateModelsSet() {
    assertCanChange();

    for (SModel model : getModels()) {
      if (model instanceof EditableSModel && ((EditableSModel) model).isChanged()) {
        LOG.warn(
            "Trying to reload module " + getModuleName() + " which contains a non-saved model '" +
                model.getName() + "'. To prevent data loss, MPS will not update models in this module. " +
                "Please save your work and restart MPS. See MPS-18743 for details."
        );
        return;
      }
    }

    Set<ModelRoot> toRemove = new HashSet<ModelRoot>(mySModelRoots);
    Set<ModelRoot> toUpdate = new HashSet<ModelRoot>(mySModelRoots);
    Set<ModelRoot> toAttach = new HashSet<ModelRoot>();

    for (ModelRoot root : loadRoots()) {
      try {
        if (mySModelRoots.contains(root)) {
          toRemove.remove(root);
        } else {
          toAttach.add(root);
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
    for (ModelRoot modelRoot : toAttach) {
      ModelRootBase rootBase = (ModelRootBase) modelRoot;
      rootBase.setModule(this);
      mySModelRoots.add(modelRoot);
      rootBase.attach();
    }
    for (ModelRoot modelRoot : toUpdate) {
      ((ModelRootBase) modelRoot).update();
    }
  }

  public static void handleReadProblem(AbstractModule module, Exception e, boolean isInConflict) {
    SuspiciousModelHandler.getHandler().handleSuspiciousModule(module, isInConflict);
    LOG.error(e.getMessage());
    e.printStackTrace();
  }

  // unlike similar method in SModel, doesn't take SRepository now
  // according to present use cases, we iterate modules of a repository and update them,
  // hence it's superficial  to pass repository in here (although might add one for consistency)
  public void updateExternalReferences() {
    ModuleDescriptor moduleDescriptor = getModuleDescriptor();
    final SRepository repository = getRepository();
    if (moduleDescriptor == null || repository == null) {
      return;
    }
    if (moduleDescriptor.updateModelRefs(repository)) {
      setChanged();
    }
    if (moduleDescriptor.updateModuleRefs(repository)) {
      setChanged();
    }
  }

  protected void dependenciesChanged() {
    // todo: review all usages after migration!

    // callback on dependencies (any of them) changed event
    // you can override this method with some invalidation action
    // call super.dependenciesChanged() at the end

    // todo: as we haven't dependencies listeners...

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
  public <T extends SModuleFacet> T getFacet(@NotNull Class<T> clazz) {
    for (SModuleFacet facet : getFacets()) {
      if (clazz.isInstance(facet)) {
        return clazz.cast(facet);
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
      HashSet<Language> result = new HashSet<Language>();
      for (SLanguage l : AbstractModule.this.getUsedLanguages()) {
        SModule langModule = l.getSourceModule();
        if (langModule instanceof Language) {
          result.add((Language) langModule);
        }
      }
      if (AbstractModule.this instanceof Language) {
        result.add((Language) AbstractModule.this);
        // XXX why Language(SModule)#getUsedLanguages doesn't care about descriptor language being used?
        result.add(ModuleRepositoryFacade.getInstance().getModule(BootstrapLanguages.descriptorLanguageRef(), Language.class));
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

  /**
   * @deprecated this is internal method, ask ModuleDescriptor for persisted setting directly, if it's what you're
   * looking for (check {@link ProjectPathUtil#getGeneratorOutputPath(ModuleDescriptor)}. There ain't no such thing as output path for a module in general.
   * Now it's implementation method for use from MPS internals.
   */
  @Deprecated
  public IFile getOutputPath() {
    String outputPath = ProjectPathUtil.getGeneratorOutputPath(getModuleDescriptor());
    return outputPath == null ? null : getFileSystem().getFile(outputPath);
  }

  /**
   * AP
   * the contract is not clear: when should this method be called?
   * it seems to be our internal mechanism which is exposed to the client
   * it must be done on the fs update (actually it is #update method here)
   * Nobody must recount the module dependency versions from the outside
   * <p>
   * Currently happens only during migration;
   *
   * @deprecated please do not use
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public void validateLanguageVersions() {
    assertCanChange();
    ModuleDescriptor md = getModuleDescriptor();
    if (md == null) {
      return;
    }
    Map<SLanguage, Integer> oldLanguageVersions = md.getLanguageVersions();
    Map<SLanguage, Integer> newLanguageVersions = new HashMap<SLanguage, Integer>();

    LangAndDevkits langAndDevkits = collectLanguagesAndDevkits();
    Set<SLanguage> usedLanguages = langAndDevkits.languages;
    Set<SModuleReference> devkits = langAndDevkits.devkits;
    SLanguageHierarchy languageHierarchy = new SLanguageHierarchy(usedLanguages);
    Reference<Boolean> hasErrors = new Reference<>(false);
    Set<SLanguage> extendingLangsClosure = languageHierarchy.getExtendedLangs(language -> hasErrors.set(true));
    if (hasErrors.get()) {
      return;
    }
    if (!md.hasLanguageVersions()) {
      for (SLanguage lang : extendingLangsClosure) {
        newLanguageVersions.put(lang, 0);
      }
      md.getUsedDevkits().addAll(devkits);
      md.setHasLanguageVersions(true);
    } else {
      for (SLanguage lang : extendingLangsClosure) {
        if (oldLanguageVersions.containsKey(lang)) {
          newLanguageVersions.put(lang, oldLanguageVersions.get(lang));
        } else {
          checkModelVersionsAreValid(lang);
          newLanguageVersions.put(lang, lang.getLanguageVersion());
          // this check is needed to avoid numerous changes in msd/mpl files when opening project without dependency versions
          // here we assume that validateLanguageVersions() is called before validateDependencyVersions()
          // todo: remove this hack after 3.4
          if (md.hasDependencyVersions()) {
            setChanged();
          }
        }
      }
      if (!md.getUsedDevkits().containsAll(devkits)) {
        // intentionally no clean(), augmentation only, just in case there's anything vital already.
        md.getUsedDevkits().addAll(devkits);
        setChanged();
      }
      if (!oldLanguageVersions.equals(newLanguageVersions)) {
        // todo: remove this hack after 3.4
        if (md.hasDependencyVersions()) {
          setChanged();
        }
      }
    }
    oldLanguageVersions.clear();
    oldLanguageVersions.putAll(newLanguageVersions);
  }

  private void checkModelVersionsAreValid(SLanguage lang) {
    int currentVersion = lang.getLanguageVersion();
    for (SModel m : getModels()) {
      SModelInternal modelInternal = (SModelInternal) m;
      if (modelInternal.importedLanguageIds().contains(lang)) {
        int modelVer = modelInternal.getLanguageImportVersion(lang);
        if (modelVer != -1) {
          if (modelInternal.importedLanguageIds().contains(lang) && modelVer != currentVersion) {
            LOG.error("Could not update used language versions. Language " + lang + " has current version " + currentVersion
                + " while model " + m.getName() + " uses this language with version " + modelVer);
          }
        }
      }
    }
  }

  /**
   * FIXME
   * Obviously it must be internal module method:
   * it must be done on the fs update (actually it is #update method here)
   * Nobody must recount the module dependency versions from the outside
   * AP
   * <p>
   * Currently happens only during migration;
   *
   * @deprecated please do not use
   */
  @Deprecated
  @ToRemove(version = 3.4)
  public void validateDependencyVersions() {
    assertCanChange();
    ModuleDescriptor md = getModuleDescriptor();
    if (md == null) {
      return;
    }
    Map<SModuleReference, Integer> oldDepVersions = md.getDependencyVersions();
    Map<SModuleReference, Integer> newDepVersions = new HashMap<SModuleReference, Integer>();
    Set<SModule> visible = new LinkedHashSet<SModule>();
    visible.add(this);
    PostingWarningsErrorHandler handler = new PostingWarningsErrorHandler();
    Collection<SModule> dependentModules = new GlobalModuleDependenciesManager(this, handler).getModules(Deptype.VISIBLE);
    if (handler.hasErrors()) {
      return;
    }
    visible.addAll(dependentModules);
    if (!md.hasDependencyVersions()) {
      for (SModule dep : visible) {
        newDepVersions.put(dep.getModuleReference(), 0);
      }
      md.setHasDependencyVersions(true);
    } else {
      for (SModule dep : visible) {
        if (oldDepVersions.containsKey(dep.getModuleReference())) {
          newDepVersions.put(dep.getModuleReference(), oldDepVersions.get(dep.getModuleReference()));
        } else {
          newDepVersions.put(dep.getModuleReference(), ((AbstractModule) dep).getModuleVersion());
          setChanged();
        }
      }
      if (oldDepVersions.size() != newDepVersions.size()) {
        setChanged();
      }
    }
    oldDepVersions.clear();
    oldDepVersions.putAll(newDepVersions);
  }

  @Override
  public int getUsedLanguageVersion(@NotNull SLanguage usedLanguage) {
    return getUsedLanguageVersion(usedLanguage, true);
  }

  /**
   * has a fallback if the usedLanguage is absent in the module descriptor. if it happens then returns simply the current usedLanguage version
   *
   * @param check is whether to show error for not found version
   * @deprecated hack for migration, will be gone after 3.4
   */
  @ToRemove(version = 3.4)
  @Hack
  @Deprecated
  public int getUsedLanguageVersion(@NotNull SLanguage usedLanguage, boolean check) {
    ModuleDescriptor moduleDescriptor = getModuleDescriptor();
    if (!checkDescriptorNotNull(moduleDescriptor)) {
      return -1;
    }
    Integer res = moduleDescriptor.getLanguageVersions().get(usedLanguage);
    if (res == null) {
      if (check) {
        LOG.warn(String.format(
            "#getUsedLanguageVersion can't find a version for language %s in module %s, so it is falling back to the current version of the language. " +
                "Probably the language is not imported into this module or #validateLanguageVersions() was not called on this module in appropriate moment." +
                "NB: there might be migrations which must be applied, however they are not going to.",
            usedLanguage.getQualifiedName(), getModuleName()), new Throwable());
      }
      return usedLanguage.getLanguageVersion();
    }
    return res;
  }

  public int getDependencyVersion(@NotNull SModule dependency) {
    return getDependencyVersion(dependency, true);
  }

  /**
   * has a fallback if the dependency is absent in the module descriptor. if it happens then returns simply the current dep. module version
   *
   * @param check is whether to show error for not found version
   */
  public int getDependencyVersion(@NotNull SModule dependency, boolean check) {
    ModuleDescriptor moduleDescriptor = getModuleDescriptor();
    if (!checkDescriptorNotNull(moduleDescriptor)) {
      return -1;
    }
    Integer res = moduleDescriptor.getDependencyVersions().get(dependency.getModuleReference());
    if (res == null) {
      if (check) {
        LOG.error(
            "#getDependencyVersion can't find a version for module " + dependency.getModuleName() +
                " in module " + getModuleName() + "." +
                " This can either mean that the module is not visible from this module or that " +
                "#validateDependencyVersions() was not called on this module in appropriate moment.",
            new Throwable());
      }
      return ((AbstractModule) dependency).getModuleVersion();
    }
    return res;
  }

  /**
   * @return true iff descriptor is not null
   */
  @Contract("null -> false")
  private boolean checkDescriptorNotNull(ModuleDescriptor moduleDescriptor) {
    if (moduleDescriptor == null) {
      LOG.warn("Descriptor is null " + this + "; returning -1");
      return false;
    }
    return true;
  }
}
