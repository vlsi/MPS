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

import jetbrains.mps.classloading.ModuleClassLoaderSupport;
import org.jetbrains.mps.openapi.model.SModel;

import jetbrains.mps.smodel.event.SModelListener;

import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.*;
import jetbrains.mps.project.dependency.modules.LanguageDependenciesManager;
import jetbrains.mps.project.facets.TestsFacet;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.util.ProtectionDomainUtil;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.descriptor.RefactorableSModelDescriptor;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.MacrosFactory;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.containers.ConcurrentHashSet;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.util.NodesIterable;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

public class Language extends AbstractModule implements MPSModuleOwner {
  private static final Logger LOG = Logger.getLogger(Language.class);

  public static final String LANGUAGE_MODELS = "languageModels";

  static {
    ModelsAutoImportsManager.registerContributor(new LanguageModelsAutoImports());
  }

  private LanguageDescriptor myLanguageDescriptor;

  private ConcurrentHashMap<String, SNode> myNameToConceptCache = new ConcurrentHashMap<String, SNode>();
  //the following is needed because we can't store null values in myNameToConceptCache, as long as it's a ConcurrentHashMap
  private ConcurrentHashSet<String> myNamesWithNoConcepts = new ConcurrentHashSet<String>(1);

  private ModelLoadingState myNamesLoadingState = ModelLoadingState.NOT_LOADED;

  private CachesInvalidator myCachesInvalidator;

  //todo [MihMuh] this should be replaced in 3.0 (don't know exactly with what now)
  private ClassLoader myStubsLoader = new MyClassLoader();
  private final LanguageDependenciesManager myLanguageDependenciesManager = new LanguageDependenciesManager(this);

  protected Language(LanguageDescriptor descriptor, IFile file) {
    super(file);
    myLanguageDescriptor = descriptor;
    setModuleReference(descriptor.getModuleReference());
  }

  @Override
  protected void reloadAfterDescriptorChange() {
    super.reloadAfterDescriptorChange();
    revalidateGenerators();
  }

  @Override
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

  @Override
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

  @Override
  protected ModuleDescriptor loadDescriptor() {
    return ModulesMiner.getInstance().loadModuleDescriptor(getDescriptorFile());
  }

  public void validateExtends() {
    List<ModuleReference> remove = new ArrayList<ModuleReference>();
    for (ModuleReference ref : myLanguageDescriptor.getExtendedLanguages()) {
      if (getModuleName().equals(ref.getModuleFqName())) {
        remove.add(ref);
      }
    }

    if (!remove.isEmpty()) {
      myLanguageDescriptor.getExtendedLanguages().removeAll(remove);
      setChanged();
    }
  }

  @Override
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

  @Override
  public void dispose() {
    super.dispose();
    myLanguageDependenciesManager.dispose();
    ModuleRepositoryFacade.getInstance().unregisterModules(this);
  }

  @Override
  public LanguageDescriptor getModuleDescriptor() {
    return myLanguageDescriptor;
  }

  @Override
  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    setLanguageDescriptor((LanguageDescriptor) moduleDescriptor, reloadClasses);
  }

  public void setLanguageDescriptor(final LanguageDescriptor newDescriptor, boolean reloadClasses) {
    super.setModuleDescriptor(newDescriptor, reloadClasses);

    myLanguageDescriptor = newDescriptor;

    ModuleReference reference = new ModuleReference(myLanguageDescriptor.getNamespace(), myLanguageDescriptor.getId());
    setModuleReference(reference);

    reloadAfterDescriptorChange();
    MPSModuleRepository.getInstance().fireModuleChanged(this);

    // move outside set_ block and just call ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
    if (reloadClasses) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressMonitor());
    }

    MPSModuleRepository.getInstance().invalidateCaches();

    if (getStructureModelDescriptor() != null && myCachesInvalidator == null) {
      SModelListener listener = myCachesInvalidator = new CachesInvalidator();
      ((SModelInternal) getStructureModelDescriptor()).addModelListener(listener);
    }

    invalidateDependencies();
    setChanged();
  }

  public boolean isBootstrap() {
    return LibraryInitializer.getInstance().getBootstrapModules(Language.class).contains(this);
  }

  public int getVersion() {
    return ((RefactorableSModelDescriptor) getStructureModelDescriptor()).getVersion();
  }

  public Collection<Generator> getGenerators() {
    return ModuleRepositoryFacade.getInstance().getModules(this, Generator.class);
  }

  public void rename(String newNamespace) {
    LanguageDescriptor languageDescriptor = getModuleDescriptor();
    languageDescriptor.setNamespace(newNamespace);
    setLanguageDescriptor(languageDescriptor, false);
  }

  public List<SNode> getConceptDeclarations() {
    SModel structureModel = getStructureModelDescriptor();
    if (structureModel == null) return Collections.emptyList();
    return ((jetbrains.mps.smodel.SModelInternal) structureModel).getFastNodeFinder().getNodes(SNodeUtil.concept_ConceptDeclaration, true);
  }

  public List<EditableSModelDescriptor> getUtilModels() {
    List<EditableSModelDescriptor> result = new ArrayList<EditableSModelDescriptor>();
    for (SModel md : getOwnModelDescriptors()) {
      if (SModelStereotype.getStereotype(md).equals(SModelStereotype.NONE)
        && getAspectForModel(md) == null
        && !isAccessoryModel(md.getReference())) {
        result.add(((EditableSModelDescriptor) md));
      }
    }
    return result;
  }

  public SModel getStructureModelDescriptor() {
    return LanguageAspect.STRUCTURE.get(this);
  }

  @Override
  public void invalidateCaches() {
    super.invalidateCaches();
    myNameToConceptCache.clear();
    myNamesWithNoConcepts.clear();
  }

  public ClassLoader getStubsLoader() {
    return myStubsLoader;
  }

  @Deprecated
  public IClassPathItem getLanguageRuntimeClasspath() {
    return new CompositeClassPathItem();
  }

  public SNode findConceptDeclaration(@NotNull final String conceptName) {
    if (myNamesLoadingState == ModelLoadingState.FULLY_LOADED) return myNameToConceptCache.get(conceptName);
    if (myNameToConceptCache.containsKey(conceptName)) return myNameToConceptCache.get(conceptName);
    if (myNamesWithNoConcepts.contains(conceptName)) return null;

    return NodeReadAccessCasterInEditor.runReadTransparentAction(new Computable<SNode>() {
      @Override
      public SNode compute() {
        SModel structureModelDescriptor = getStructureModelDescriptor();
        if (structureModelDescriptor == null) return null;
        SModel structureModel = structureModelDescriptor;

        //if not all the model is loaded, we try to look up the given concept only between root nodes first
        if (myNamesLoadingState.compareTo(ModelLoadingState.FULLY_LOADED) < 0) {
          for (SNode root : structureModel.getRootNodes()) {
            String name = getConceptName(root);
            if (name == null) continue;
            myNameToConceptCache.putIfAbsent(name, root);
          }
          if (myNameToConceptCache.containsKey(conceptName)) return myNameToConceptCache.get(conceptName);
        }

        //if we haven't found a root concept, then try to find in any node in the model
        for (SNode node : new NodesIterable(structureModel)) {
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
    });
  }

  private String getConceptName(SNode node) {
    if (!(SNodeUtil.isInstanceOfAbstractConceptDeclaration(node))) return null;
    return node.getProperty(SNodeUtil.property_INamedConcept_name);
  }

  @Override
  public void save() {
    super.save();
    if (isPackaged()) return;
    LanguageDescriptorPersistence.saveLanguageDescriptor(myDescriptorFile, getModuleDescriptor(), MacrosFactory.forModuleFile(myDescriptorFile));
  }

  public List<SModel> getAccessoryModels() {
    List<SModel> result = new LinkedList<SModel>();
    for (SModelReference model : getModuleDescriptor().getAccessoryModels()) {
      SModel modelDescriptor = SModelRepository.getInstance().getModelDescriptor(model);
      if (modelDescriptor != null) {
        result.add(modelDescriptor);
      }
    }
    return result;
  }

  public boolean isAccessoryModel(org.jetbrains.mps.openapi.model.SModelReference modelReference) {
    for (SModelReference model : getModuleDescriptor().getAccessoryModels()) {
      if (EqualUtil.equals(model, modelReference)) return true;
    }
    return false;
  }

  public void removeAccessoryModel(org.jetbrains.mps.openapi.model.SModel sm) {
    Iterator<SModelReference> i = myLanguageDescriptor.getAccessoryModels().iterator();
    while (i.hasNext()) {
      SModelReference model = i.next();
      if (model.equals(sm.getReference())) {
        i.remove();
      }
    }
    setLanguageDescriptor(myLanguageDescriptor, true);
  }

  public String toString() {
    return getModuleDescriptor().getNamespace();
  }

  public LanguageAspect getAspectForModel(@NotNull org.jetbrains.mps.openapi.model.SModel sm) {
    for (LanguageAspect la : LanguageAspect.values()) {
      if (la.get(this) == sm) {
        return la;
      }
    }
    return null;
  }

  public static Language getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel modelDescriptor) {
    return getLanguageFor(modelDescriptor);
  }

  public static LanguageAspect getModelAspect(org.jetbrains.mps.openapi.model.SModel sm) {
    if (sm == null) return null;
    SModule module = sm.getModule();
    if (!(module instanceof Language)) return null;

    Language l = (Language) module;
    if (l.getAspectForModel(sm) == null) return null;

    return l.getAspectForModel(sm);
  }

  public static boolean isLanguageOwnedAccessoryModel(org.jetbrains.mps.openapi.model.SModel sm) {
    SModule modelOwner = SModelRepository.getInstance().getOwner(sm);
    if (modelOwner instanceof Language) {
      Language l = (Language) modelOwner;
      if (l.isAccessoryModel(sm.getReference())) {
        return true;
      }
    }
    return false;
  }

  public static Language getLanguageFor(org.jetbrains.mps.openapi.model.SModel sm) {
    SModule owner = SModelRepository.getInstance().getOwner(sm);
    if (owner instanceof Language) {
      return (Language) owner;
    }
    return null;
  }

  @Override
  protected void collectFacetTypes(Set<String> types) {
    super.collectFacetTypes(types);
    types.add(TestsFacet.FACET_TYPE);
  }

  @Override
  public boolean isHidden() {
    return false;
  }

  private class CachesInvalidator extends SModelAdapter {
    public CachesInvalidator() {
      super(SModelListenerPriority.PLATFORM);
    }

    @Override
    public void modelChanged(SModel model) {
      invalidateCaches();
    }

    @Override
    public void modelChangedDramatically(SModel model) {
      invalidateCaches();
    }
  }

  private class MyClassLoader extends ClassLoader {
    public MyClassLoader() {
      super(Language.class.getClassLoader());
    }

    @Override
    protected Class<?> findClass(String name) throws ClassNotFoundException {
      byte[] bytes = ModuleClassLoaderSupport.create(Language.this).findClassBytes(name);
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

  private static class LanguageModelsAutoImports extends jetbrains.mps.project.ModelsAutoImportsManager.AutoImportsContributor<Language> {
    @Override
    public Class<Language> getApplicableSModuleClass() {
      return Language.class;
    }

    @Override
    public Set<Language> getAutoImportedLanguages(Language contextLanguage, org.jetbrains.mps.openapi.model.SModel model) {
      LanguageAspect aspect = Language.getModelAspect(model);
      if (aspect != null) {
        return Collections.singleton(ScopeOperations.resolveLanguage(GlobalScope.getInstance(), aspect.getMainLanguage()));
      } else {
        return Collections.emptySet();
      }
    }

    @Override
    public Set<DevKit> getAutoImportedDevKits(Language contextModule, org.jetbrains.mps.openapi.model.SModel model) {
      return Collections.singleton((DevKit) MPSModuleRepository.getInstance().getModule(BootstrapLanguages.DEVKIT_GENERAL.getModuleId()));
    }
  }
}
