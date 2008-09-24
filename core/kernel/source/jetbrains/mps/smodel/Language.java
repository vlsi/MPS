package jetbrains.mps.smodel;

import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.util.Computable;
import jetbrains.mps.bootstrap.pluginLanguage.generator.baseLanguage.template.util.PluginNameUtils;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;
import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.logging.refactoring.structure.Refactoring;
import jetbrains.mps.project.*;
import jetbrains.mps.project.ModuleReference;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.reloading.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.util.*;


public class Language extends AbstractModule {
  private static final Logger LOG = Logger.getLogger(Language.class);

  private static final String LANGUAGE_ACCESSORIES = "languageAccessories";
  private static final String LANGUAGE_MODELS = "languageModels";

  private LanguageDescriptor myLanguageDescriptor;
  private List<Generator> myGenerators = new ArrayList<Generator>();
  private HashMap<String, AbstractConceptDeclaration> myNameToConceptCache = new HashMap<String, AbstractConceptDeclaration>();
  private IClassPathItem myLanguageRuntimeClasspath;

  private Set<SNodePointer> myNotFoundRefactorings = new HashSet<SNodePointer>(2);
  private
  @Nullable
  Set<ILoggableRefactoring> myCachedRefactorings = null;

  private Map<String, Set<String>> myAncestorsNamesMap = new HashMap<String, Set<String>>();
  private Map<String, Set<String>> myParentsNamesMap = new HashMap<String, Set<String>>();

  public static Language createLanguage(String namespace, IFile descriptorFile, MPSModuleOwner moduleOwner) {
    Language language = new Language();
    SModel descriptorModel = ProjectModels.createDescriptorFor(language).getSModel();
    descriptorModel.setLoading(true);
    LanguageDescriptor languageDescriptor;
    if (descriptorFile.exists()) {
      languageDescriptor = DescriptorsPersistence.loadLanguageDescriptor(descriptorFile, descriptorModel);
      if (languageDescriptor.getModuleUUID() == null) {
        languageDescriptor.setModuleUUID(UUID.randomUUID().toString());
        DescriptorsPersistence.saveLanguageDescriptor(descriptorFile, languageDescriptor);
      }
    } else {
      languageDescriptor = createNewDescriptor(namespace, descriptorFile, descriptorModel);
    }
    language.myDescriptorFile = descriptorFile;
    language.setLanguageDescriptor(languageDescriptor, false);
    MPSModuleRepository.getInstance().addModule(language, moduleOwner);
    return language;
  }

  private Language() {

  }

  protected void reload() {
    MPSModuleRepository.getInstance().unRegisterModules(this);
    SModelRepository.getInstance().unRegisterModelDescriptors(this);

    for (Generator generator : getGenerators()) {
      generator.dispose();
    }

    rereadModels();
    updateDescriptorClasspath();
    updateLanguageRuntimeClassPathItem();
    updateClassPath();
    revalidateGenerators();

    SModelRepository.getInstance().registerModelDescriptor(myLanguageDescriptor.getModel().getModelDescriptor(), this);
  }

  public List<String> getLanguageRuntimeClassPathItems() {
    List<String> result = new ArrayList<String>();
    for (ClassPathEntry entry : myLanguageDescriptor.getLanguageRuntimeClassPathEntries()) {
      result.add(entry.getPath());
    }
    return result;
  }

  public IClassPathItem getLanguageRuntimeClasspath() {
    return myLanguageRuntimeClasspath;
  }

  private void updateLanguageRuntimeClassPathItem() {
    CompositeClassPathItem result = new CompositeClassPathItem();
    for (String s : getLanguageRuntimeClassPathItems()) {
      try {
        IFile file = FileSystem.getFile(s);
        if (!file.exists()) {
          LOG.error("Can't find " + s);
          continue;
        }

        if (file.isFile()) {
          result.add(new JarFileClassPathItem(s));
        } else {
          result.add(new FileClassPathItem(s));
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }

    myLanguageRuntimeClasspath = result;
  }

  public List<IModule> getExplicitlyDependOnModules(boolean includeBootstrap) {
    List<IModule> result = super.getExplicitlyDependOnModules(includeBootstrap);

    for (Language extendedLanguage : getExtendedLanguages()) {
      if (!result.contains(extendedLanguage)) {
        result.add(extendedLanguage);
      }
    }

    return result;
  }

  public List<ModuleReference> getUsedLanguagesReferences() {
    List<ModuleReference> result = super.getUsedLanguagesReferences();
    for (Language l : BootstrapLanguagesManager.getInstance().getLanguages()) {
      if (!result.contains(l.getModuleReference())) {
        result.add(l.getModuleReference());
      }
    }
    return result;
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

  public List<ModuleReference> getExtendedLanguageNamespaces() {
    List<ModuleReference> result = new ArrayList<ModuleReference>();
    for (LanguageReference ref : myLanguageDescriptor.getExtendedLanguages()) {
      result.add(ModuleReference.fromString(ref.getName()));
    }
    return result;
  }

  public List<Language> getExtendedLanguages() {
    List<Language> result = new ArrayList<Language>();
    for (ModuleReference ref : getExtendedLanguageNamespaces()) {
      Language language = GlobalScope.getInstance().getLanguage(ref);
      if (language != null) {
        result.add(language);
      } else {
        LOG.error("Can't find a language " + ref + " which is referenced in " + this);
      }
    }
    return result;
  }

  public List<Language> getAllExtendedLanguages() {
    Set<Language> set = new LinkedHashSet<Language>();
    collectExtendedLanguages(set);
    return new ArrayList<Language>(set);
  }

  public List<Dependency> getRuntimeDependOn() {
    List<Dependency> result = new ArrayList<Dependency>();
    LanguageDescriptor descriptor = getLanguageDescriptor();
    if (descriptor != null) {
      for (jetbrains.mps.projectLanguage.structure.ModuleReference ref : descriptor.getRuntimeModules()) {
        result.add(new Dependency(ModuleReference.fromString(ref.getName()), ref.getReexport()));
      }
    }
    return result;
  }

  public List<IModule> getDesignTimeDependOnModules() {
    Set<IModule> result = new LinkedHashSet<IModule>(super.getDesignTimeDependOnModules());
    result.addAll(getExtendedLanguages());
    return new ArrayList<IModule>(result);
  }

  public List<IModule> getRuntimeDependOnModules() {
    List<IModule> result = new ArrayList<IModule>();
    for (Dependency d : getRuntimeDependOn()) {
      IModule module = MPSModuleRepository.getInstance().getModule(d.getModuleReference());
      if (module != null) {
        result.add(module);
      }
    }
    return result;
  }

  public List<String> validate() {
    List<String> errors = new ArrayList<String>(super.validate());
    for (ModuleReference lang : getExtendedLanguageNamespaces()) {
      if (MPSModuleRepository.getInstance().getModule(lang) == null) {
        errors.add("Can't find extended language " + lang);
      }
    }
    return errors;
  }

  public void reloadFromDisk() {
    SModel sModel = getModuleDescriptor().getModel();
    ModuleDescriptor descriptor = DescriptorsPersistence.loadLanguageDescriptor(getDescriptorFile(), sModel);
    setModuleDescriptor(descriptor);
  }

  private void collectExtendedLanguages(Set<Language> result) {
    if (result.contains(this)) {
      return;
    }

    result.add(this);
    for (Language l : getExtendedLanguages()) {
      l.collectExtendedLanguages(result);
    }
  }

  public void validateExtends() {
    boolean changed = false;
    for (LanguageReference ref : myLanguageDescriptor.getExtendedLanguages()) {
      if (getNamespace().equals(ref.getName())) {
        myLanguageDescriptor.removeChild(ref);
        changed = true;
      }
    }

    if (changed && !getDescriptorFile().isReadOnly()) {
      save();
    }
  }

  @Override
  protected void updateDescriptorClasspath() {
    super.updateDescriptorClasspath();

    if (!isPackaged()) return;
    Set<String> visited = new HashSet<String>();
    for (ClassPathEntry e : myLanguageDescriptor.getLanguageRuntimeClassPathEntries()) {
      IFile file = FileSystem.getFile(e.getPath());
      if (!file.exists() || file.isDirectory() || (visited.contains(e.getPath()))) {
        e.delete();
      }
      visited.add(e.getPath());
    }

    File parent = getBundleHome().getParentFile();
    String name = getModuleUID() + "." + RUNTIME_JAR_SUFFIX;
    File file = new File(parent, name);

    if (file.exists() && !visited.contains(file.getPath())) {
      ClassPathEntry runtimeJar = ClassPathEntry.newInstance(myLanguageDescriptor.getModel(), true);
      myLanguageDescriptor.addLanguageRuntimeClassPathEntry(runtimeJar);
      runtimeJar.setPath(file.getPath());
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

  public List<Dependency> getDependOn() {
    List<Dependency> result = super.getDependOn();
    for (ModuleReference ref : getExtendedLanguageNamespaces()) {
      result.add(new Dependency(ref, true));
    }

    for (Generator g : getGenerators()) {
      result.addAll(g.getDependOn());
    }

    return result;
  }

  private void revalidateGenerators() {
    myGenerators.clear();
    Iterator<GeneratorDescriptor> generators = getLanguageDescriptor().generators();
    while (generators.hasNext()) {
      GeneratorDescriptor generatorDescriptor = generators.next();
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
    myNotFoundRefactorings.clear();
    myCachedRefactorings = null;
  }

  public void setLanguageDescriptor(final LanguageDescriptor newDescriptor) {
    setLanguageDescriptor(newDescriptor, true);
  }

  public void setLanguageDescriptor(final LanguageDescriptor newDescriptor, boolean reloadClasses) {
    // release modules and models (except descriptor model)
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(newDescriptor.getModel().getSModelReference(), Language.this);

    assert modelDescriptor != null;

    myLanguageDescriptor = newDescriptor;

    ModuleReference reference = ModuleReference.fromString(myLanguageDescriptor.getNamespace());
    setModulePointer(reference);

    reload();

    if (reloadClasses) {
      ClassLoaderManager.getInstance().reloadAll(new EmptyProgressIndicator());
    }

    MPSModuleRepository.getInstance().invalidateCaches();
  }

  public boolean isBootstrap() {
    return BootstrapLanguagesManager.getInstance().getLanguagesUsedInCore().contains(this);
  }

  public int getVersion() {
    return getStructureModelDescriptor().getVersion();
  }

  public ModuleDescriptor getModuleDescriptor() {
    return myLanguageDescriptor;
  }


  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    if (moduleDescriptor instanceof LanguageDescriptor) {
      setLanguageDescriptor((LanguageDescriptor) moduleDescriptor);
    } else {
      LOG.error("not a language descriptor", new Throwable());
    }
  }

  public LanguageDescriptor getLanguageDescriptor() {
    return myLanguageDescriptor;
  }

  public String getGeneratedPluginClassLongName() {
    return getPluginModelDescriptor().getLongName() + "." + PluginNameUtils.getPluginName(this);
  }

  public String getGeneratedApplicationPluginClassLongName() {
    return getPluginModelDescriptor().getLongName() + "." + PluginNameUtils.getApplicationPluginName(this);
  }

  public List<Generator> getGenerators() {
    return new ArrayList<Generator>(myGenerators);
  }

  public String getNamespace() {
    String result = getLanguageDescriptor().getNamespace();
    assert result != null;
    return result;
  }

  public String getShortName() {
    return NameUtil.shortNameFromLongName(getNamespace());
  }

  public void rename(String newNamespace) {
    LanguageDescriptor languageDescriptor = getLanguageDescriptor();
    languageDescriptor.setNamespace(newNamespace);
    setLanguageDescriptor(languageDescriptor, false);
  }

  public File getSourceDir() {
    File sourceDir = new File(myDescriptorFile.getParent().toFile(), "source_gen");
    if (getLanguageDescriptor().getLanguageGenPath() != null) {
      sourceDir = new File(getLanguageDescriptor().getLanguageGenPath());
    }
    if (!sourceDir.exists()) {
      sourceDir.mkdirs();
    }
    return sourceDir;
  }

  public String getGeneratorOutputPath() {
    String generatorOutputPath = myLanguageDescriptor.getLanguageGenPath();
    if (generatorOutputPath == null) {
      generatorOutputPath = myDescriptorFile.getParent().getCanonicalPath() + File.separatorChar + "source_gen";
    }
    return generatorOutputPath;
  }

  public List<ConceptDeclaration> getConceptDeclarations() {
    return getStructureModelDescriptor().getSModel().allAdapters(ConceptDeclaration.class);
  }

  public SModelDescriptor getStructureModelDescriptor() {
    SModelDescriptor result = LanguageAspect.STRUCTURE.get(this);

    if (result == null) {
      LOG.error("Language has no structure model ", this);
    }

    return result;
  }

  public Set<SModelDescriptor> getImplicitlyImportedModelsFor(SModelDescriptor sm) {
    Set<SModelDescriptor> result = new LinkedHashSet<SModelDescriptor>(super.getImplicitlyImportedModelsFor(sm));

    LanguageAspect aspect = Language.getModelAspect(sm);

    if (aspect != LanguageAspect.STRUCTURE) {
      result.add(getStructureModelDescriptor());
    }

    if (aspect != LanguageAspect.CONSTRAINTS && getConstraintsModelDescriptor() != null) {
      result.add(getConstraintsModelDescriptor());
    }

    if (aspect != LanguageAspect.BEHAVIOR && getBehaviorModelDescriptor() != null) {
      result.add(getBehaviorModelDescriptor());
    }

    for (Language extended : getExtendedLanguages()) {
      result.add(LanguageAspect.STRUCTURE.get(extended));
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

  public SModelDescriptor getHelginsTypesystemModelDescriptor() {
    return LanguageAspect.HELGINS_TYPESYSTEM.get(this);
  }

  public SModelDescriptor getActionsModelDescriptor() {
    return LanguageAspect.ACTIONS.get(this);
  }

  public SModelDescriptor getConstraintsModelDescriptor() {
    return LanguageAspect.CONSTRAINTS.get(this);
  }

  public SModelDescriptor getBehaviorModelDescriptor() {
    return LanguageAspect.BEHAVIOR.get(this);
  }

  public SModelDescriptor getDataFlowModelDescriptor() {
    return LanguageAspect.DATA_FLOW.get(this);
  }

  public SModelDescriptor getIntentionsModelDescriptor() {
    return LanguageAspect.INTENTIONS.get(this);
  }

  public SModelDescriptor getFindUsagesModelDescriptor() {
    return LanguageAspect.FIND_USAGES.get(this);
  }

  public SModelDescriptor getPluginModelDescriptor() {
    return LanguageAspect.PLUGIN.get(this);
  }

  public SModelDescriptor getScriptsModelDescriptor() {
    return LanguageAspect.SCRIPTS.get(this);
  }

  public SModelDescriptor getDocumentationModelDescriptor() {
    return LanguageAspect.DOCUMENTATION.get(this);
  }

  public SModelDescriptor getEditorModelDescriptor() {
    return LanguageAspect.EDITOR.get(this);
  }

  public Set<SModelDescriptor> getEditorDescriptors() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    result.add(getEditorModelDescriptor());
    return result;
  }

  public Set<SModelDescriptor> getAspectModelDescriptors() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    for (LanguageAspect aspect : LanguageAspect.values()) {
      if (aspect.get(this) != null) {
        result.add(aspect.get(this));
      }
    }
    return result;
  }

  public void invalidateCaches() {
    super.invalidateCaches();
    invalidateHierarchyCaches();
    myNameToConceptCache.clear();
    myNotFoundRefactorings.clear();
    myCachedRefactorings = null;
  }

  private void invalidateHierarchyCaches() {
    myParentsNamesMap.clear();
    myAncestorsNamesMap.clear();
  }

  public AbstractConceptDeclaration findConceptDeclaration(@NotNull String conceptName) {
    if (myNameToConceptCache.isEmpty()) {
      SModelDescriptor structureModelDescriptor = getStructureModelDescriptor();
      SModel structureModel = structureModelDescriptor.getSModel();
      structureModel.allAdapters(INodeAdapter.class, new Condition<INodeAdapter>() {
        public boolean met(INodeAdapter node) {
          if (node instanceof AbstractConceptDeclaration) {
            myNameToConceptCache.put(node.getName(), (AbstractConceptDeclaration) node);
          }
          return false;
        }
      });
    }
    return myNameToConceptCache.get(conceptName);
  }

  public Set<String> getParentsNames(String conceptFqName) {
    if (myParentsNamesMap.containsKey(conceptFqName)) {
      return new HashSet<String>(myParentsNamesMap.get(conceptFqName));
    }
    Set<String> result = new HashSet<String>();
    AbstractConceptDeclaration declaration = findConceptDeclaration(NameUtil.shortNameFromLongName(conceptFqName));
    if (declaration == null) {
      return result;
    }
    if (declaration instanceof ConceptDeclaration) {
      ConceptDeclaration cd = (ConceptDeclaration) declaration;
      if (cd.getExtends() != null) {
        result.add(NameUtil.nodeFQName(cd.getExtends()));
      }
      for (InterfaceConceptReference icr : cd.getImplementses()) {
        result.add(NameUtil.nodeFQName(icr.getIntfc()));
      }
    }
    if (declaration instanceof InterfaceConceptDeclaration) {
      InterfaceConceptDeclaration icd = (InterfaceConceptDeclaration) declaration;
      for (InterfaceConceptReference icr : icd.getExtendses()) {
        result.add(NameUtil.nodeFQName(icr.getIntfc()));
      }
    }
    myParentsNamesMap.put(conceptFqName, result);
    return result;
  }

  public Set<String> getAncestorsNames(String conceptFqName) {
    if (myAncestorsNamesMap.containsKey(conceptFqName)) {
      //return new HashSet<String>(myParentsNamesMap.get(conceptFqName));
      return myAncestorsNamesMap.get(conceptFqName);
    } else {
      Set<String> result = new HashSet<String>();
      Set<String> parents = new HashSet<String>();
      AbstractConceptDeclaration declaration = findConceptDeclaration(NameUtil.shortNameFromLongName(conceptFqName));
      if (declaration == null) {
        return result;
      }

      result.add(conceptFqName);

      if (declaration instanceof ConceptDeclaration) {
        ConceptDeclaration cd = (ConceptDeclaration) declaration;
        ConceptDeclaration extendedConcept = cd.getExtends();
        if (extendedConcept != null) {
          String fqName = NameUtil.nodeFQName(extendedConcept);
          Language declaringLanguage = SModelUtil_new.getDeclaringLanguage(fqName, GlobalScope.getInstance());
          if (declaringLanguage != null) {
            parents.add(fqName);
            result.addAll(declaringLanguage.getAncestorsNames(fqName));
          }
        }

        for (InterfaceConceptReference icr : cd.getImplementses()) {
          InterfaceConceptDeclaration interfaceConcept = icr.getIntfc();
          if (interfaceConcept == null) continue;
          String fqName = NameUtil.nodeFQName(interfaceConcept);
          Language declaringLanguage = SModelUtil_new.getDeclaringLanguage(fqName, GlobalScope.getInstance());
          if (declaringLanguage == null) continue;
          parents.add(fqName);
          result.addAll(declaringLanguage.getAncestorsNames(fqName));
        }
      }

      if (declaration instanceof InterfaceConceptDeclaration) {
        InterfaceConceptDeclaration icd = (InterfaceConceptDeclaration) declaration;
        for (InterfaceConceptReference icr : icd.getExtendses()) {
          InterfaceConceptDeclaration interfaceConcept = icr.getIntfc();
          if (interfaceConcept == null) continue;
          String fqName = NameUtil.nodeFQName(interfaceConcept);
          Language declaringLanguage = SModelUtil_new.getDeclaringLanguage(fqName, GlobalScope.getInstance());
          if (declaringLanguage == null) continue;
          parents.add(fqName);
          result.addAll(declaringLanguage.getAncestorsNames(fqName));
        }
      }
      myParentsNamesMap.put(conceptFqName, parents);
      myAncestorsNamesMap.put(conceptFqName, result);
      return result;
    }
  }

  public void save() {
    if (isPackaged()) {
      LOG.warning("Trying to save packaged language " + getModuleUID());
      return;
    }
    DescriptorsPersistence.saveLanguageDescriptor(myDescriptorFile, getLanguageDescriptor());
  }

  public List<SModelDescriptor> getAccessoryModels() {
    List<SModelDescriptor> result = new LinkedList<SModelDescriptor>();
    List<Model> accessoryModels = new ArrayList<Model>(getLanguageDescriptor().getAccessoryModels());
    for (Model model : accessoryModels) {
      SModelDescriptor modelDescriptor = getScope().getModelDescriptor(SModelReference.fromString(model.getModelRef()));
      if (modelDescriptor != null) {
        result.add(modelDescriptor);
      }
    }
    return result;
  }

  public boolean isAccessoryModel(SModelReference modelReference) {
    Iterator<Model> accessoryModels = getLanguageDescriptor().accessoryModels();
    while (accessoryModels.hasNext()) {
      Model model = accessoryModels.next();
      SModelReference accessoryReference = SModelReference.fromString(model.getModelRef());
      if (accessoryReference.equals(modelReference)) {
        return true;
      }
    }
    return false;
  }

  public void removeAccessoryModel(SModelDescriptor sm) {
    for (Model m : myLanguageDescriptor.getAccessoryModels()) {
      if (m.getModelRef().equals(sm.getSModelReference().toString())) {
        m.delete();
      }
    }
    setLanguageDescriptor(myLanguageDescriptor);
    save();
  }

  public String toString() {
    return getLanguageDescriptor().getNamespace();
  }

  @Hack("Created to simplify New Language Dialog")
  public ModelRoot getDefaultModelRoot() {
    return getLanguageDescriptor().modelRoots().next();
  }

  public Set<ILoggableRefactoring> getRefactorings() {
    Set<ILoggableRefactoring> result = new HashSet<ILoggableRefactoring>();
    if (myCachedRefactorings != null) {
      result.addAll(myCachedRefactorings);
      return result;
    }
    SModelDescriptor scriptsModelDescriptor = getScriptsModelDescriptor();
    if (scriptsModelDescriptor == null) {
      return result;
    }
    SModel scriptsModel = scriptsModelDescriptor.getSModel();
    String packageName = scriptsModel.getLongName();
    for (Refactoring refactoring : scriptsModel.getRootsAdapters(Refactoring.class)) {
      try {
        String fqName = packageName + "." + refactoring.getName();
        Class<ILoggableRefactoring> cls = getClass(fqName);
        SNodePointer pointer = new SNodePointer(refactoring.getNode());
        if (cls == null) {
          if (!myNotFoundRefactorings.contains(pointer)) {
            LOG.error("Can't find " + fqName);
            myNotFoundRefactorings.add(pointer);
          }
          continue;
        }
        Constructor<ILoggableRefactoring> constructor = cls.getConstructor();
        constructor.setAccessible(false);
        result.add(constructor.newInstance());
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
    myCachedRefactorings = new HashSet<ILoggableRefactoring>(result);
    return result;
  }

  public static Language getLanguageForLanguageAspect(SModelDescriptor modelDescriptor) {
    return getLanguageFor(modelDescriptor);
  }

  public LanguageAspect getAspectForModel(SModelDescriptor sm) {
    for (LanguageAspect la : LanguageAspect.values()) {
      if (la.get(this) == sm) {
        return la;
      }
    }
    return null;
  }

  public static LanguageAspect getModelAspect(SModelDescriptor sm) {
    Set<ModelOwner> owners = SModelRepository.getInstance().getOwners(sm);
    for (ModelOwner modelOwner : owners) {
      if (modelOwner instanceof Language) {
        Language l = (Language) modelOwner;
        if (l.getAspectForModel(sm) != null) {
          return l.getAspectForModel(sm);
        }
      }
    }
    return null;
  }

  public static boolean isAccessoryModel(SModelDescriptor sm) {
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

  private static LanguageDescriptor createNewDescriptor(String languageNamespace, IFile descriptorFile, SModel descriptorModel) {
    LanguageDescriptor languageDescriptor = LanguageDescriptor.newInstance(descriptorModel);
    descriptorModel.addRoot(languageDescriptor);
    languageDescriptor.setNamespace(languageNamespace);
    languageDescriptor.setModuleUUID(UUID.randomUUID().toString());

    // default descriptorModel roots
    ModelRoot modelRoot = ModelRoot.newInstance(descriptorModel);
    modelRoot.setPath(new File(descriptorFile.getParent().toFile(), LANGUAGE_MODELS).getAbsolutePath());
    modelRoot.setPrefix(languageNamespace);
    languageDescriptor.addModelRoot(modelRoot);
    modelRoot = ModelRoot.newInstance(descriptorModel);
    modelRoot.setPath(new File(descriptorFile.getParent().toFile(), LANGUAGE_ACCESSORIES).getAbsolutePath());
    modelRoot.setPrefix(languageNamespace);
    languageDescriptor.addModelRoot(modelRoot);
    return languageDescriptor;
  }
}
