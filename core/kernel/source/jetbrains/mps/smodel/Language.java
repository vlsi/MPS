/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.util.containers.ConcurrentHashSet;
import jetbrains.mps.library.LibraryInitializer;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.project.dependency.LanguageDepsManager;
import jetbrains.mps.project.dependency.ModuleDepsManager;
import jetbrains.mps.project.persistence.LanguageDescriptorPersistence;
import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.*;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.commons.lang.ObjectUtils;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.io.IOException;
import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

public class Language extends AbstractModule implements MPSModuleOwner {
  private static final Logger LOG = Logger.getLogger(Language.class);

  private static final String LANGUAGE_MODELS = "languageModels";

  private LanguageDescriptor myLanguageDescriptor;
  private List<Generator> myGenerators = new ArrayList<Generator>();

  private ConcurrentHashMap<String, SNode> myNameToConceptCache = new ConcurrentHashMap<String, SNode>();
  //the following is needed because we can't store null values in myNameToConceptCache, as long as it's a ConcurrentHashMap
  private ConcurrentHashSet<String> myNamesWithNoConcepts = new ConcurrentHashSet<String>(1);

  private ModelLoadingState myNamesLoadingState = ModelLoadingState.NOT_LOADED;

  private IClassPathItem myLanguageRuntimeClasspathCache;

  private CachesInvalidator myCachesInvalidator;

  private List<Language> myAllExtendedLanguages = new ArrayList<Language>();

  public static Language createLanguage(String namespace, IFile descriptorFile, MPSModuleOwner moduleOwner) {
    Language language = new Language();
    LanguageDescriptor languageDescriptor;
    if (descriptorFile.exists()) {
      languageDescriptor = LanguageDescriptorPersistence.loadLanguageDescriptor(descriptorFile);
      if (languageDescriptor.getUUID() == null) {
        languageDescriptor.setUUID(UUID.randomUUID().toString());
        LanguageDescriptorPersistence.saveLanguageDescriptor(descriptorFile, languageDescriptor);
      }
    } else {
      languageDescriptor = createNewDescriptor(namespace, descriptorFile);
    }
    language.myDescriptorFile = descriptorFile;

    MPSModuleRepository repository = MPSModuleRepository.getInstance();
    if (repository.existsModule(languageDescriptor.getModuleReference())) {
      LOG.error("Loading module " + languageDescriptor.getNamespace() + " for the second time");
      return repository.getLanguage(languageDescriptor.getModuleReference());
    }

    List<SolutionDescriptor> solutionDescriptors = createStubSolutionDescriptors(languageDescriptor);

    addDepsOnStubSolutions(languageDescriptor, solutionDescriptors);

    language.setLanguageDescriptor(languageDescriptor, false);
    repository.addModule(language, moduleOwner);

    for (SolutionDescriptor sd : solutionDescriptors) {
      Solution.newInstance(sd, language);
    }

    return language;
  }

  private Language() {

  }

  private static List<SolutionDescriptor> createStubSolutionDescriptors(LanguageDescriptor ld) {
    List<SolutionDescriptor> result = new ArrayList<SolutionDescriptor>();
    for (StubSolution ss : ld.getStubSolutions()) {
      SolutionDescriptor descriptor = new SolutionDescriptor();
      descriptor.setUUID(ss.getId().toString());
      descriptor.setNamespace(ss.getName());

      descriptor.setCompileInMPS(false);
      descriptor.setEnableJavaStubs(true);

      //todo what should be here?
      descriptor.setDontLoadClasses(true);

      result.add(descriptor);
    }
    return result;
  }

  private static void addDepsOnStubSolutions(LanguageDescriptor languageDescriptor, List<SolutionDescriptor> solutionDescriptors) {
    for (SolutionDescriptor sd : solutionDescriptors) {
      List<Dependency> dependencies = languageDescriptor.getDependencies();

      boolean hasDependency = false;
      for (Dependency ld : dependencies) {
        if (ObjectUtils.equals(ld.getModuleRef(), sd.getModuleReference())) {
          hasDependency = true;
          break;
        }
      }
      if (hasDependency) continue;

      Dependency dep = new Dependency();
      dep.setModuleRef(sd.getModuleReference());
      dep.setReexport(true);
      dependencies.add(dep);
    }
  }

  protected ModuleDepsManager createDepsManager() {
    return new LanguageDepsManager(this);
  }

  protected void reloadAfterDescriptorChange() {
    MPSModuleRepository.getInstance().unRegisterModules(this, new Condition<IModule>() {
      public boolean met(IModule m) {
        return !(m instanceof Solution && ((Solution) m).isStub());
      }
    });

    for (Generator generator : getGenerators()) {
      generator.dispose();
    }

    rereadModels();
    updatePackagedDescriptorClasspath();
    updateClassPath();
    revalidateGenerators();
    ModelAccess.instance().runWriteInEDT(new Runnable() {
      @Override
      public void run() {
        save();
      }
    });
  }

  IFile newDescriptorFileByNewName(String newNamespace) {
    IFile dir = myDescriptorFile.getParent();
    String oldShortFileName = NameUtil.shortNameFromLongName(myDescriptorFile.getAbsolutePath());
    String newPathSuffix = NameUtil.shortNameFromLongName(newNamespace);
    if ((dir.getAbsolutePath() + MPSExtentions.DOT_LANGUAGE).endsWith(oldShortFileName)) {
      dir = dir.getParent();
      newPathSuffix = newPathSuffix + File.separatorChar + newPathSuffix;
    }
    return dir.child(newPathSuffix + MPSExtentions.DOT_LANGUAGE);
  }

  public List<ModuleReference> getExtendedLanguageRefs() {
    List<ModuleReference> result = new ArrayList<ModuleReference>();
    for (ModuleReference ref : myLanguageDescriptor.getExtendedLanguages()) {
      result.add(ref);
    }
    return result;
  }

  public List<Language> getExtendedLanguages() {
    List<Language> result = ModuleUtil.refsToLanguages(getExtendedLanguageRefs());

    Language coreLang = BootstrapLanguages.coreLanguage();
    if (!result.contains(coreLang)) {
      result.add(coreLang);
    }

    return result;
  }

  public List<Language> getAllExtendedLanguages() {
    if (myAllExtendedLanguages == null) {
      Set<Language> set = new LinkedHashSet<Language>();
      collectExtendedLanguages(set);
      myAllExtendedLanguages = new ArrayList<Language>(set);
    }
    return Collections.unmodifiableList(myAllExtendedLanguages);
  }

  private void collectExtendedLanguages(Set<Language> result) {
    if (result.contains(this)) return;

    result.add(this);
    for (Language l : getExtendedLanguages()) {
      l.collectExtendedLanguages(result);
    }
  }

  public List<Dependency> getDependOn() {
    List<Dependency> result = super.getDependOn();
    for (ModuleReference ref : getExtendedLanguageRefs()) {
      Dependency dep = new Dependency();
      dep.setModuleRef(ref);
      dep.setReexport(true);
      result.add(dep);
    }

    for (Generator g : getGenerators()) {
      result.addAll(g.getDependOn());
    }

    return result;
  }

  public List<Dependency> getRuntimeDependOn() {
    LanguageDescriptor descriptor = getModuleDescriptor();
    if (descriptor == null) return new ArrayList<Dependency>();
    return Collections.unmodifiableList(descriptor.getRuntimeModules());
  }

  protected ModuleDescriptor loadDescriptor() {
    return LanguageDescriptorPersistence.loadLanguageDescriptor(getDescriptorFile());
  }

  public void validateExtends() {
    boolean changed = false;
    List<ModuleReference> remove = new ArrayList<ModuleReference>();
    for (ModuleReference ref : myLanguageDescriptor.getExtendedLanguages()) {
      if (getModuleFqName().equals(ref.getModuleFqName())) {
        remove.add(ref);
        changed = true;
      }
    }
    myLanguageDescriptor.getExtendedLanguages().removeAll(remove);

    if (changed && !getDescriptorFile().isReadOnly()) {
      save();
    }
  }

  public void onModuleLoad() {
    super.onModuleLoad();

    validateExtends();

    for (Generator g : getGenerators()) {
      g.onModuleLoad();
    }
  }

  protected void readModels() {
    if (!isInitialized()) {
      super.readModels();

      if (isInitialized()) {
        fireModuleInitialized();
      }
    }
  }

  private void revalidateGenerators() {
    myGenerators.clear();
    for (GeneratorDescriptor generatorDescriptor : getModuleDescriptor().getGenerators()) {
      Generator generator = new Generator(this, generatorDescriptor);
      MPSModuleRepository.getInstance().addModule(generator, this);
      myGenerators.add(generator);
    }
  }

  public void dispose() {
    super.dispose();

    //Call this method before you remove it and its models from repositories
    //To unregister it correctly from different services we need it and its models    
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
    if (myGenerators != null) {
      for (Generator generator : myGenerators) {
        generator.dispose();
      }
      myGenerators.clear();
    }
  }

  public LanguageDescriptor getModuleDescriptor() {
    return myLanguageDescriptor;
  }

  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor, boolean reloadClasses) {
    setLanguageDescriptor((LanguageDescriptor) moduleDescriptor, reloadClasses);
  }

  public void setLanguageDescriptor(final LanguageDescriptor newDescriptor, boolean reloadClasses) {
    myLanguageDescriptor = newDescriptor;

    ModuleReference reference = new ModuleReference(myLanguageDescriptor.getNamespace(), myLanguageDescriptor.getUUID());
    setModuleReference(reference);

    reloadAfterDescriptorChange();
    MPSModuleRepository.getInstance().fireModuleChanged(this);

    if (reloadClasses) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    }

    MPSModuleRepository.getInstance().invalidateCaches();

    if (getStructureModelDescriptor() != null && myCachesInvalidator == null) {
      getStructureModelDescriptor().addModelListener(myCachesInvalidator = new CachesInvalidator());
    }

    invalidateDependencies();
  }

  public boolean isBootstrap() {
    return LibraryInitializer.getInstance().getBootstrapModules(Language.class).contains(this);
  }

  public int getVersion() {
    return getStructureModelDescriptor().getVersion();
  }

  public List<Generator> getGenerators() {
    return new ArrayList<Generator>(myGenerators);
  }

  public void rename(String newNamespace) {
    LanguageDescriptor languageDescriptor = getModuleDescriptor();
    languageDescriptor.setNamespace(newNamespace);
    setLanguageDescriptor(languageDescriptor, false);
  }

  public String getGeneratorOutputPath() {
    IFile result = ProjectPathUtil.getGeneratorOutputPath(getDescriptorFile(), getModuleDescriptor());
    return result != null ? result.getAbsolutePath() : null;
  }

  public String getTestsGeneratorOutputPath() {
    return null;
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

  public Set<SModelDescriptor> getImplicitlyImportedModelsFor(SModelDescriptor sm) {
    Set<SModelDescriptor> result = new LinkedHashSet<SModelDescriptor>(super.getImplicitlyImportedModelsFor(sm));

    LanguageAspect aspect = Language.getModelAspect(sm);

    if (aspect != LanguageAspect.STRUCTURE && getStructureModelDescriptor() != null) {
      result.add(getStructureModelDescriptor());
    }

    if (aspect != LanguageAspect.CONSTRAINTS && getConstraintsModelDescriptor() != null) {
      result.add(getConstraintsModelDescriptor());
    }

    if (aspect != LanguageAspect.BEHAVIOR && getBehaviorModelDescriptor() != null) {
      result.add(getBehaviorModelDescriptor());
    }

    for (Language extended : getExtendedLanguages()) {
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

  public Set<Language> getImplicitlyImportedLanguages(SModelDescriptor sm) {
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

  public EditableSModelDescriptor getStructureModelDescriptor() {
    return LanguageAspect.STRUCTURE.get(this);
  }

  public EditableSModelDescriptor getActionsModelDescriptor() {
    return LanguageAspect.ACTIONS.get(this);
  }

  public EditableSModelDescriptor getConstraintsModelDescriptor() {
    return LanguageAspect.CONSTRAINTS.get(this);
  }

  public EditableSModelDescriptor getBehaviorModelDescriptor() {
    return LanguageAspect.BEHAVIOR.get(this);
  }

  public EditableSModelDescriptor getDataFlowModelDescriptor() {
    return LanguageAspect.DATA_FLOW.get(this);
  }

  public EditableSModelDescriptor getEditorModelDescriptor() {
    return LanguageAspect.EDITOR.get(this);
  }

  public EditableSModelDescriptor getTextgenModelDescriptor() {
    return LanguageAspect.TEXT_GEN.get(this);
  }

  public Set<EditableSModelDescriptor> getAspectModelDescriptors() {
    Set<EditableSModelDescriptor> result = new HashSet<EditableSModelDescriptor>();
    for (LanguageAspect aspect : LanguageAspect.values()) {
      EditableSModelDescriptor asp = aspect.get(this);
      if (asp != null) {
        result.add(asp);
      }
    }
    return result;
  }

  public void invalidateCaches() {
    super.invalidateCaches();
    myNameToConceptCache.clear();
    myNamesWithNoConcepts.clear();
    myAllExtendedLanguages = null;
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
    if (isPackaged()) {
      LOG.warning("Trying to save packaged language " + getModuleFqName(), new Exception());
      return;
    }
    LanguageDescriptorPersistence.saveLanguageDescriptor(myDescriptorFile, getModuleDescriptor());
  }

  @Override
  public List<SModelDescriptor> getEditableUserModels() {
    List<SModelDescriptor> inputModels = new ArrayList<SModelDescriptor>();

    // language aspects
    for (LanguageAspect aspect : LanguageAspect.values()) {
      SModelDescriptor model = aspect.get(this);
      if (model instanceof EditableSModelDescriptor && !((EditableSModelDescriptor)model).isPackaged()) {
        inputModels.add(model);
      }
    }

    // accessory models
    Set<SModelDescriptor> ownModels = new HashSet<SModelDescriptor>(getOwnModelDescriptors());
    for (SModelDescriptor sm : getAccessoryModels()) {
      if (!SModelStereotype.isUserModel(sm)) continue;
      if (!(sm instanceof EditableSModelDescriptor)) continue;
      if (((EditableSModelDescriptor) sm).isPackaged()) continue;

      if (ownModels.contains(sm)) {
        inputModels.add(sm);
      }
    }

    // util models
    for (EditableSModelDescriptor esmd: getUtilModels()) {
      if (!esmd.isPackaged()) {
        inputModels.add(esmd);
      }
    }

    // generators
    List<Generator> list = getGenerators();
    for (Generator generator : list) {
      for (SModelDescriptor smd: generator.getGeneratorModels()) {
        if (smd instanceof EditableSModelDescriptor && !((EditableSModelDescriptor)smd).isPackaged()) {
          inputModels.add(smd);
        }
      }
    }

    return inputModels;
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
      if (ObjectUtils.equals(model, modelReference)) return true;
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
    save();
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

  //-----------stubs--------------

  public boolean areJavaStubsEnabled() {
    return getModuleDescriptor().getEnableJavaStubs() || !getModuleDescriptor().getSourcePaths().isEmpty();
  }

  public List<StubPath> getRuntimeStubPaths() {
    List<StubPath> result = new ArrayList<StubPath>();

    for (StubModelsEntry me : getRuntimeModelsEntries()) {
      result.add(new StubPath(me.getPath(), me.getManager()));
    }

    return result;
  }

  public List<StubPath> getOwnStubPaths() {
    List<StubPath> result = new ArrayList<StubPath>();
    IFile classesGen = getClassesGen();
    if (classesGen!=null){
      result.add(new StubPath(classesGen.getAbsolutePath(), LanguageID.JAVA_MANAGER));
    }
    IFile classes = ProjectPathUtil.getClassesFolder(getDescriptorFile());
    if (classes!=null){
      result.add(new StubPath(classes.getAbsolutePath(), LanguageID.JAVA_MANAGER));
    }
    return result;
  }

  public void updateClassPath() {
    super.updateClassPath();
    myLanguageRuntimeClasspathCache = null;
  }

  public void invalidateClassPath() {
    super.invalidateClassPath();

    Set<String> invalidate = new HashSet<String>();
    for (StubPath path : getRuntimeStubPaths()) {
      if (!ObjectUtils.equals(path.getManager().getClassName(), LanguageID.JAVA_MANAGER.getClassName())) continue;
      invalidate.add(path.getPath());
    }

    ClassPathFactory.getInstance().invalidate(invalidate);
  }

  public IClassPathItem getLanguageRuntimeClasspath() {
    if (myLanguageRuntimeClasspathCache == null) {
      CompositeClassPathItem result = new CompositeClassPathItem();
      for (StubModelsEntry entry : getRuntimeModelsEntries()) {
        String s = entry.getPath();
        try {
          IFile file = FileSystem.getInstance().getFileByPath(s);
          if (!file.exists()) {
            LOG.debug("Can't find " + s);
            continue;
          }

          result.add(ClassPathFactory.getInstance().createFromPath(s, this));
        } catch (IOException e) {
          LOG.debug(e.getMessage());
        }
      }

      myLanguageRuntimeClasspathCache = result;
    }

    return myLanguageRuntimeClasspathCache;
  }

  //todo check this code. Wy not to do it where we add jars?
  protected void updatePackagedDescriptorClasspath() {
    super.updatePackagedDescriptorClasspath();

    if (!isPackaged()) return;

    if (myLanguageDescriptor != null) {
      Set<StubModelsEntry> visited = new HashSet<StubModelsEntry>();
      List<StubModelsEntry> remove = new ArrayList<StubModelsEntry>();
      for (StubModelsEntry entry : myLanguageDescriptor.getRuntimeStubModels()) {
        IFile cp = FileSystem.getInstance().getFileByPath(entry.getPath());
        if ((!cp.exists()) || cp.isDirectory() || visited.contains(entry)) {
          remove.add(entry);
        }
        visited.add(entry);
      }
      myLanguageDescriptor.getRuntimeStubModels().removeAll(remove);

      IFile bundleParent = getBundleHome().getParent();
      String jarName = getModuleFqName() + "." + MPSExtentions.RUNTIME_ARCH;
      IFile jarFile = bundleParent.child(jarName);
      String path = jarFile.getAbsolutePath();

      StubModelsEntry tmp = new StubModelsEntry();
      tmp.setPath(path);
      tmp.setManager(LanguageID.JAVA_MANAGER);

      if (jarFile.exists() && !visited.contains(tmp)) {
        ClassPathEntry runtimeJar = new ClassPathEntry();
        runtimeJar.setPath(path);
        myLanguageDescriptor.getRuntimeStubModels().add(StubModelsEntry.fromClassPathEntry(runtimeJar));
      }
    }
  }

  protected List<StubModelsEntry> getRuntimeModelsEntries() {
    return myLanguageDescriptor.getRuntimeStubModels();
  }

  public boolean isGenerateAdapters() {
    return !myLanguageDescriptor.isDoNotGenerateAdapters();
  }

  protected List<StubModelsEntry> getStubModelEntriesToIncludeOrExclude() {
    return CollectionUtil.union(super.getStubModelEntriesToIncludeOrExclude(), getRuntimeModelsEntries());
  }

  private static LanguageDescriptor createNewDescriptor(String languageNamespace, IFile descriptorFile) {
    LanguageDescriptor languageDescriptor = new LanguageDescriptor();
    languageDescriptor.setNamespace(languageNamespace);
    languageDescriptor.setUUID(UUID.randomUUID().toString());

    IFile languageModels = descriptorFile.getParent().child(LANGUAGE_MODELS);
    if (languageModels.exists()) {
      throw new IllegalStateException("Trying to create a language in an existing language's directory");
    }

    // default descriptorModel roots
    ModelRoot modelRoot = new ModelRoot();
    modelRoot.setPath(languageModels.getAbsolutePath());
    modelRoot.setPrefix(languageNamespace);
    languageDescriptor.getModelRoots().add(modelRoot);
    return languageDescriptor;
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
}
