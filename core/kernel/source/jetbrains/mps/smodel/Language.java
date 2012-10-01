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
package jetbrains.mps.smodel;

import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.*;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.runtime.ProtectionDomainUtil;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.*;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

public class Language extends ClassLoadingModule implements MPSModuleOwner {
  private static final Logger LOG = Logger.getLogger(Language.class);

  public static final String LANGUAGE_MODELS = "languageModels";

  private LanguageDescriptor myLanguageDescriptor;

  private ConcurrentHashMap<String, SNode> myNameToConceptCache = new ConcurrentHashMap<String, SNode>();
  //the following is needed because we can't store null values in myNameToConceptCache, as long as it's a ConcurrentHashMap
  private ConcurrentHashSet<String> myNamesWithNoConcepts = new ConcurrentHashSet<String>(1);

  private ModelLoadingState myNamesLoadingState = ModelLoadingState.NOT_LOADED;

  private final Object LOCK = new Object();
  private Runnable myClasspathInvalidator = new Runnable() {
    public void run() {
      synchronized (LOCK) {
        myLanguageRuntimeClasspathCache = null;
      }
    }
  };
  private CompositeClassPathItem myLanguageRuntimeClasspathCache;

  private CachesInvalidator myCachesInvalidator;

  //todo [MihMuh] this should be replaced in 3.0 (don't know exactly with what now)
  private ClassLoader myStubsLoader = new MyClassLoader();
  private final LanguageDependenciesManager myLanguageDependenciesManager = new LanguageDependenciesManager(this);

  protected Language(LanguageDescriptor descriptor, IFile file) {
    myDescriptorFile = file;
    myLanguageDescriptor = descriptor;
    setModuleReference(descriptor.getModuleReference());
  }

  protected void reloadAfterDescriptorChange() {
    ModuleRepositoryFacade.getInstance().unregisterModules(this, new Condition<IModule>() {
      public boolean met(IModule m) {
        return !(m instanceof Solution && ((Solution) m) instanceof StubSolution);
      }
    });
    ModuleRepositoryFacade.createLanguageLibs(this, getModuleDescriptor());

    super.reloadAfterDescriptorChange();
    revalidateGenerators();
  }

  public LanguageDependenciesManager getDependenciesManager() {
    return myLanguageDependenciesManager;
  }

  public void addExtendedLanguage(ModuleReference langRef) {
    if (myLanguageDescriptor.getExtendedLanguages().contains(langRef)) return;
    LanguageDescriptor moduleDescriptor = getModuleDescriptor();
    moduleDescriptor.getExtendedLanguages().add(langRef);
    setModuleDescriptor(moduleDescriptor, true);
  }

  public Set<ModuleReference> getExtendedLanguageRefs() {
    HashSet<ModuleReference> res = new HashSet<ModuleReference>(myLanguageDescriptor.getExtendedLanguages());
    //this is needed now as we don't force the user to have an explicit dependency on core
    res.add(BootstrapLanguages.CORE);
    return res;
  }

  @Deprecated //remove after 2.5
  public List<Language> getExtendedLanguages() {
    return ModuleUtil.refsToLanguages(getExtendedLanguageRefs());
  }

  public List<Dependency> getDependencies() {
    List<Dependency> result = super.getDependencies();
    for (ModuleReference ref : getExtendedLanguageRefs()) {
      Dependency dep = new Dependency();
      dep.setModuleRef(ref);
      dep.setReexport(true);
      result.add(dep);
    }
    Dependency dep = new Dependency();
    dep.setModuleRef(BootstrapLanguages.CORE);
    dep.setReexport(true);
    result.add(dep);

    return result;
  }

  public Collection<ModuleReference> getRuntimeModulesReferences() {
    LanguageDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return Collections.emptySet();
    return Collections.unmodifiableSet(descriptor.getRuntimeModules());
  }

  protected ModuleDescriptor loadDescriptor() {
    return ModulesMiner.getInstance().loadModuleDescriptor(getDescriptorFile());
  }

  public void validateExtends() {
    List<ModuleReference> remove = new ArrayList<ModuleReference>();
    for (ModuleReference ref : myLanguageDescriptor.getExtendedLanguages()) {
      if (getModuleFqName().equals(ref.getModuleFqName())) {
        remove.add(ref);
      }
    }

    if (!remove.isEmpty()){
      myLanguageDescriptor.getExtendedLanguages().removeAll(remove);
      setChanged();
    }
  }

  public void onModuleLoad() {
    super.onModuleLoad();

    validateExtends();

    for (Generator g : getGenerators()) {
      g.onModuleLoad();
    }
  }

  private void revalidateGenerators() {
    MPSModuleRepository repo = MPSModuleRepository.getInstance();
    for (Generator g : getGenerators()) {
      repo.unregisterModule(g, this);
    }
    for (GeneratorDescriptor generatorDescriptor : getModuleDescriptor().getGenerators()) {
      Generator generator = new Generator(this, generatorDescriptor);
      repo.registerModule(generator, this);
    }
  }

  public void dispose() {
    super.dispose();
    myLanguageDependenciesManager.dispose();
    ModuleRepositoryFacade.getInstance().unregisterModules(this);
  }

  public LanguageDescriptor getModuleDescriptor() {
    return myLanguageDescriptor;
  }

  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    setLanguageDescriptor((LanguageDescriptor) moduleDescriptor, reloadClasses);
  }

  public void setLanguageDescriptor(final LanguageDescriptor newDescriptor, boolean reloadClasses) {
    super.setModuleDescriptor(newDescriptor,reloadClasses);

    myLanguageDescriptor = newDescriptor;

    ModuleReference reference = new ModuleReference(myLanguageDescriptor.getNamespace(), myLanguageDescriptor.getId());
    setModuleReference(reference);

    reloadAfterDescriptorChange();
    MPSModuleRepository.getInstance().fireModuleChanged(this);

    if (reloadClasses) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
    }

    MPSModuleRepository.getInstance().invalidateCaches();

    if (getStructureModelDescriptor() != null && myCachesInvalidator == null) {
      getStructureModelDescriptor().addModelListener(myCachesInvalidator = new CachesInvalidator());
    }

    invalidateDependencies();
    setChanged();
  }

  public boolean isBootstrap() {
    return LibraryInitializer.getInstance().getBootstrapModules(Language.class).contains(this);
  }

  public int getVersion() {
    return getStructureModelDescriptor().getVersion();
  }

  public Collection<Generator> getGenerators() {
    return ModuleRepositoryFacade.getInstance().getModules(this, Generator.class);
  }

  public void rename(String newNamespace) {
    LanguageDescriptor languageDescriptor = getModuleDescriptor();
    languageDescriptor.setNamespace(newNamespace);
    setLanguageDescriptor(languageDescriptor, false);
  }

  public String getGeneratorOutputPath() {
    IFile result = ProjectPathUtil.getGeneratorOutputPath(getDescriptorFile(), getModuleDescriptor());
    return result != null ? result.getPath() : null;
  }

  public String getTestsGeneratorOutputPath() {
    IFile result = ProjectPathUtil.getGeneratorTestsOutputPath(getDescriptorFile(), getModuleDescriptor());
    return result != null ? result.getPath() : null;
  }

  public List<SNode> getConceptDeclarations() {
    SModelDescriptor structureModel = getStructureModelDescriptor();
    if (structureModel == null) return Collections.emptyList();
    return structureModel.getSModel().getFastNodeFinder().getNodes(SNodeUtil.concept_ConceptDeclaration, true);
  }

  public List<EditableSModelDescriptor> getUtilModels() {
    List<EditableSModelDescriptor> result = new ArrayList<EditableSModelDescriptor>();
    for (SModelDescriptor md : getOwnModelDescriptors()) {
      if (md.getStereotype().equals(SModelStereotype.NONE)
        && getAspectForModel(md) == null
        && !isAccessoryModel(md.getSModelReference())) {
        result.add(((EditableSModelDescriptor) md));
      }
    }
    return result;
  }

  public Collection<SModelDescriptor> getImplicitlyImportedModelsFor(SModelDescriptor sm) {
    Set<SModelDescriptor> result = new LinkedHashSet<SModelDescriptor>(super.getImplicitlyImportedModelsFor(sm));

    LanguageAspect aspect = Language.getModelAspect(sm);

    if (aspect != LanguageAspect.STRUCTURE && getStructureModelDescriptor() != null) {
      result.add(getStructureModelDescriptor());
    }

    if (aspect != LanguageAspect.CONSTRAINTS && LanguageAspect.CONSTRAINTS.get(this) != null) {
      result.add(LanguageAspect.CONSTRAINTS.get(this));
    }

    if (aspect != LanguageAspect.BEHAVIOR && LanguageAspect.BEHAVIOR.get(this) != null) {
      result.add(LanguageAspect.BEHAVIOR.get(this));
    }

    for (Language extended : ModuleUtil.refsToLanguages(getExtendedLanguageRefs())) {
      SModelDescriptor structure = LanguageAspect.STRUCTURE.get(extended);
      if (structure != null) {
        result.add(structure);
      }
      if (LanguageAspect.CONSTRAINTS.get(extended) != null) {
        result.add(LanguageAspect.CONSTRAINTS.get(extended));
      }

      if (aspect != null && aspect.get(extended) != null) {
        result.add(aspect.get(extended));
      }
    }

    return result;
  }

  public Collection<Language> getImplicitlyImportedLanguages(SModelDescriptor sm) {
    Set<Language> result = new LinkedHashSet<Language>(super.getImplicitlyImportedLanguages(sm));

    LanguageAspect aspect = Language.getModelAspect(sm);
    if (aspect != null) {
      for (ModuleReference namespace : aspect.getAllLanguagesToImport(this)) {
        Language language = GlobalScope.getInstance().getLanguage(namespace);
        if (language != null) {
          result.add(language);
        }
      }
    }
    return result;
  }

  public DefaultSModelDescriptor getStructureModelDescriptor() {
    return LanguageAspect.STRUCTURE.get(this);
  }

  public void invalidateCaches() {
    super.invalidateCaches();
    myNameToConceptCache.clear();
    myNamesWithNoConcepts.clear();
  }

  public SNode findConceptDeclaration(@NotNull String conceptName) {
    if (myNamesLoadingState == ModelLoadingState.FULLY_LOADED) return myNameToConceptCache.get(conceptName);
    if (myNameToConceptCache.containsKey(conceptName)) return myNameToConceptCache.get(conceptName);
    if (myNamesWithNoConcepts.contains(conceptName)) return null;

    SModelDescriptor structureModelDescriptor = getStructureModelDescriptor();
    if (structureModelDescriptor == null) return null;
    SModel structureModel = structureModelDescriptor.getSModel();

    //if not all the model is loaded, we try to look up the given concept only between root nodes first
    if (myNamesLoadingState.compareTo(ModelLoadingState.FULLY_LOADED) < 0) {
      for (SNode root : structureModel.roots()) {
        String name = getConceptName(root);
        if (name == null) continue;
        myNameToConceptCache.putIfAbsent(name, root);
      }
      if (myNameToConceptCache.containsKey(conceptName)) return myNameToConceptCache.get(conceptName);
    }

    //if we haven't found a root concept, then try to find in any node in the model
    for (SNode node : structureModel.nodes()) {
      String name = getConceptName(node);
      if (name == null) continue;
      myNameToConceptCache.putIfAbsent(name, node);
    }

    SNode result = myNameToConceptCache.get(conceptName);
    if (result == null) {
      myNamesWithNoConcepts.add(conceptName);
    }

    return result;
  }

  private String getConceptName(SNode node) {
    if (!(SNodeUtil.isInstanceOfAbstractConceptDeclaration(node))) return null;
    return node.getPersistentProperty(SNodeUtil.property_INamedConcept_name);
  }

  public void save() {
    super.save();
    if (isPackaged()) return;
    LanguageDescriptorPersistence.saveLanguageDescriptor(myDescriptorFile, getModuleDescriptor(), MacrosFactory.forModuleFile(myDescriptorFile));
  }

  public List<SModelDescriptor> getAccessoryModels() {
    List<SModelDescriptor> result = new LinkedList<SModelDescriptor>();
    for (SModelReference model : getModuleDescriptor().getAccessoryModels()) {
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(model);
      if (modelDescriptor != null) {
        result.add(modelDescriptor);
      }
    }
    return result;
  }

  public boolean isAccessoryModel(SModelReference modelReference) {
    for (SModelReference model : getModuleDescriptor().getAccessoryModels()) {
      if (EqualUtil.equals(model, modelReference)) return true;
    }
    return false;
  }

  public void removeAccessoryModel(SModelDescriptor sm) {
    Iterator<SModelReference> i = myLanguageDescriptor.getAccessoryModels().iterator();
    while (i.hasNext()) {
      SModelReference model = i.next();
      if (model.equals(sm.getSModelReference())) {
        i.remove();
      }
    }
    setLanguageDescriptor(myLanguageDescriptor, true);
  }

  public String toString() {
    return getModuleDescriptor().getNamespace();
  }

  public LanguageAspect getAspectForModel(@NotNull SModelDescriptor sm) {
    for (LanguageAspect la : LanguageAspect.values()) {
      if (la.get(this) == sm) {
        return la;
      }
    }
    return null;
  }

  public static Language getLanguageForLanguageAspect(SModelDescriptor modelDescriptor) {
    return getLanguageFor(modelDescriptor);
  }

  public static LanguageAspect getModelAspect(SModelDescriptor sm) {
    if (sm == null) return null;
    IModule module = sm.getModule();
    if (!(module instanceof Language)) return null;

    Language l = (Language) module;
    if (l.getAspectForModel(sm) == null) return null;

    return l.getAspectForModel(sm);
  }

  public static boolean isLanguageOwnedAccessoryModel(SModelDescriptor sm) {
    Set<ModelOwner> owners = SModelRepository.getInstance().getOwners(sm);
    for (ModelOwner modelOwner : owners) {
      if (modelOwner instanceof Language) {
        Language l = (Language) modelOwner;
        if (l.isAccessoryModel(sm.getSModelReference())) {
          return true;
        }
      }
    }
    return false;
  }

  public static Language getLanguageFor(SModelDescriptor sm) {
    Set<ModelOwner> owners = SModelRepository.getInstance().getOwners(sm);
    for (ModelOwner modelOwner : owners) {
      if (modelOwner instanceof Language) {
        return (Language) modelOwner;
      }
    }
    return null;
  }

  @Override
  public Class getClass(String fqName) {
    if (!fqName.startsWith(getModuleFqName() + ".stubs.")) return super.getClass(fqName);
    try {
      return myStubsLoader.loadClass(fqName);
    } catch (ClassNotFoundException e) {
      LOG.error(e);
    }
    return null;
  }

  public Collection<String> getRuntimeStubPaths() {
    Set<String> result = new LinkedHashSet<String>();

    for (ModelRoot me : getRuntimeModelsEntries()) {
      result.add(me.getPath());
    }

    return result;
  }

  @Override
  public boolean isCompileInMPS() {
    // language is always compiled in MPS
    return true;
  }

  @Override
  public Collection<String> getOwnStubPaths() {
    if (isPackaged()) {
      return Collections.singletonList(
        FileSystem.getInstance().getBundleHome(getDescriptorFile()).getPath());
    }

    IFile classesGen = ProjectPathUtil.getClassesGenFolder(getDescriptorFile());
    if (classesGen != null) {
      return Collections.singletonList(classesGen.getPath());
    }
    return Collections.emptyList();
  }

  protected void invalidateClassPath() {
    super.invalidateClassPath();
    synchronized (LOCK) {
      myLanguageRuntimeClasspathCache = null;
    }
  }

  public IClassPathItem getLanguageRuntimeClasspath() {
    synchronized (LOCK) {
      if (myLanguageRuntimeClasspathCache == null) {
        myLanguageRuntimeClasspathCache = new CompositeClassPathItem();
        myLanguageRuntimeClasspathCache.addInvalidationAction(myClasspathInvalidator);
        for (ModelRoot entry : getRuntimeModelsEntries()) {
          String s = entry.getPath();
          try {
            IFile file = FileSystem.getInstance().getFileByPath(s);
            if (!file.exists()) {
              LOG.debug("Can't find " + s);
              continue;
            }

            myLanguageRuntimeClasspathCache.add(ClassPathFactory.getInstance().createFromPath(s, this.getModuleFqName()));
          } catch (IOException e) {
            LOG.debug(e.getMessage());
          }
        }
      }

      return myLanguageRuntimeClasspathCache;
    }
  }

  //todo check this code. Wy not to do it where we add jars?
  protected void updatePackagedDescriptorClasspath() {
    super.updatePackagedDescriptorClasspath();

    if (!isPackaged()) return;

    if (myLanguageDescriptor != null) {
      IFile bundleParent = getBundleHome().getParent();
      String jarName = getModuleFqName() + ".jar";
      IFile bundleHomeFile = bundleParent.getDescendant(jarName);

      if (!bundleHomeFile.exists()) return;

      for (GeneratorDescriptor g : myLanguageDescriptor.getGenerators()) {
        g.getModelRoots().removeAll(myLanguageDescriptor.getRuntimeStubModels());
      }
      myLanguageDescriptor.getRuntimeStubModels().clear();

      DeploymentDescriptor dd = myLanguageDescriptor.getDeploymentDescriptor();
      if (dd == null) return;

      for (String jarFile : dd.getRuntimeJars()) {
        IFile jar = jarFile.startsWith("/")
          ? FileSystem.getInstance().getFileByPath(PathManager.getHomePath() + jarFile)
          : bundleParent.getDescendant(jarFile);
        if (jar.exists()) {
          ClassPathEntry jarEntry = new ClassPathEntry();
          jarEntry.setPath(jar.getPath());
          ModelRoot mr = jetbrains.mps.project.structure.model.ModelRootUtil.fromClassPathEntry(jarEntry);
          myLanguageDescriptor.getRuntimeStubModels().add(mr);
          for (GeneratorDescriptor g : myLanguageDescriptor.getGenerators()) {
            g.getModelRoots().add(mr);
          }
        }
      }
    }
  }

  public Collection<ModelRoot> getRuntimeModelsEntries() {
    return myLanguageDescriptor.getRuntimeStubModels();
  }

  protected Collection<ModelRoot> getStubModelEntriesToIncludeOrExclude() {
    LinkedHashSet<ModelRoot> res = new LinkedHashSet<ModelRoot>();
    res.addAll(super.getStubModelEntriesToIncludeOrExclude());
    res.addAll(getRuntimeModelsEntries());
    return res;
  }

  @Override
  public boolean isHidden() {
    return false;
  }

  private class CachesInvalidator extends SModelAdapter {
    public CachesInvalidator() {
      super(SModelListenerPriority.PLATFORM);
    }

    public void modelChanged(SModel model) {
      invalidateCaches();
    }

    public void modelChangedDramatically(SModel model) {
      invalidateCaches();
    }
  }

  private class MyClassLoader extends ClassLoader {
    public MyClassLoader() {
      super(Language.class.getClassLoader());
    }

    protected Class<?> findClass(String name) throws ClassNotFoundException {
      byte[] bytes = findClassBytes(name);
      if (bytes == null) return null;
      definePackageIfNecessary(name);
      return defineClass(name, bytes, 0, bytes.length, ProtectionDomainUtil.loadedClassDomain());
    }

    private void definePackageIfNecessary(String name) {
      String pack = NameUtil.namespaceFromLongName(name);
      if (getPackage(pack) != null) return;
      definePackage(pack, null, null, null, null, null, null, null);
    }
  }

  @Deprecated
  public static Language newInstance(ModuleHandle handle, MPSModuleOwner moduleOwner) {
    return (Language) ModuleRepositoryFacade.createModule(handle, moduleOwner);
  }
}
