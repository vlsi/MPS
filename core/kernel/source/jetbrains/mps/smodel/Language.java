package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;
import jetbrains.mps.ide.BootstrapLanguagesManager;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.logging.refactoring.structure.Refactoring;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.Dependency;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.refactoring.logging.Marshallable;
import jetbrains.mps.reloading.ReloadUtils;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.*;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.File;
import java.util.*;
import java.lang.reflect.Constructor;


/**
 * Author: Sergey Dmitriev
 * Created Jan 30, 2004
 */
public class Language extends AbstractModule implements Marshallable<Language> {
  private static final Logger LOG = Logger.getLogger(Language.class);

  private static final String LANGUAGE_ACCESSORIES = "languageAccessories";
  private static final String LANGUAGE_MODELS = "languageModels";

  private LanguageDescriptor myLanguageDescriptor;
  private List<Generator> myGenerators = new ArrayList<Generator>();
  private HashMap<String, AbstractConceptDeclaration> myNameToConceptCache = new HashMap<String, AbstractConceptDeclaration>();
  private List<LanguageCommandListener> myCommandListeners = new ArrayList<LanguageCommandListener>();
  private LanguageEventTranslator myEventTranslator = new LanguageEventTranslator();
  private SModelsListener myModelsListener = new LanguageModelsAdapter();
  private boolean myUpToDate = true;

  private Set<SNodePointer> myNotFoundRefactorings = new HashSet<SNodePointer>(2);

  private Map<String, Set<String>> myParentsNamesMap = new HashMap<String, Set<String>>();
  private SModelCommandListener myAspectModelsListener = new SModelCommandListener() {
    public void modelChangedInCommand(List<SModelEvent> events) {
      if (myUpToDate) {
        myUpToDate = false;
        CommandProcessor.instance().executeCommand(new Runnable() {
          public void run() {
            myEventTranslator.languageChanged();
          }
        });
      }
    }
  };


  public static Language newInstance(IFile descriptorFile, MPSModuleOwner moduleOwner) {
    Language language = new Language();
    SModel model = ProjectModels.createDescriptorFor(language).getSModel();
    model.setLoading(true);
    LanguageDescriptor languageDescriptor = DescriptorsPersistence.loadLanguageDescriptor(descriptorFile, model);
    language.myDescriptorFile = descriptorFile;
    language.myLanguageDescriptor = languageDescriptor;

    language.reload();

    MPSModuleRepository.getInstance().addModule(language, moduleOwner);

    return language;
  }

  @NotNull
  public static Language createLanguage(String languageNamespace, File descriptorFile, MPSModuleOwner moduleOwner) {
    Language language = new Language();
    SModel descriptorModel = ProjectModels.createDescriptorFor(language).getSModel();
    descriptorModel.setLoading(true);
    LanguageDescriptor languageDescriptor = LanguageDescriptor.newInstance(descriptorModel);
    descriptorModel.addRoot(languageDescriptor);
    languageDescriptor.setNamespace(languageNamespace);

    // default descriptorModel roots
    ModelRoot modelRoot = ModelRoot.newInstance(descriptorModel);
    modelRoot.setPath(new File(descriptorFile.getParentFile(), LANGUAGE_MODELS).getAbsolutePath());
    modelRoot.setPrefix(languageNamespace);
    languageDescriptor.addModelRoot(modelRoot);
    modelRoot = ModelRoot.newInstance(descriptorModel);
    modelRoot.setPath(new File(descriptorFile.getParentFile(), LANGUAGE_ACCESSORIES).getAbsolutePath());
    modelRoot.setPrefix(languageNamespace);
    languageDescriptor.addModelRoot(modelRoot);

    language.myDescriptorFile = FileSystem.getFile(descriptorFile);
    language.myLanguageDescriptor = languageDescriptor;

    language.reload();

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
    updateRuntimeClassPath();
    reloadStubs();
    revalidateGenerators();

    SModelRepository.getInstance().registerModelDescriptor(myLanguageDescriptor.getModel().getModelDescriptor(), this);

    createManifest();
  }

  public List<IModule> getExplicitlyDependOnModules() {
    List<IModule> result = super.getExplicitlyDependOnModules();

    for (Language extendedLanguage : getExtendedLanguages()) {
      if (!result.contains(extendedLanguage)) {
        result.add(extendedLanguage);
      }
    }

    return result;
  }

  IFile newDescriptorFileByNewName(String newNamespace) {
    IFile dir = myDescriptorFile.getParent();
    String oldShortFileName = NameUtil.shortNameFromLongName(myDescriptorFile.getAbsolutePath());
    String newPathSuffix = NameUtil.shortNameFromLongName(newNamespace);
    if ((dir.getAbsolutePath() + MPSModuleRepository.LANGUAGE_EXT).endsWith(oldShortFileName)) {
      dir = dir.getParent();
      newPathSuffix = newPathSuffix + File.separatorChar + newPathSuffix;
    }
    return dir.child(newPathSuffix + MPSModuleRepository.LANGUAGE_EXT);
  }

  public String marshall() {
    return getNamespace();
  }

  public Language unmarshall(String s, IOperationContext operationContext) {
    return MPSModuleRepository.getInstance().getLanguage(s);
  }

  public List<String> getExtendedLanguageNamespaces() {
    List<String> result = new ArrayList<String>();
    for (LanguageReference ref : myLanguageDescriptor.getExtendedLanguages()) {
      result.add(ref.getName());
    }
    return result;
  }

  public List<Language> getExtendedLanguages() {
    List<Language> result = new ArrayList<Language>();
    for (String namespace : getExtendedLanguageNamespaces()) {
      Language language = GlobalScope.getInstance().getLanguage(namespace);
      if (language != null) {
        result.add(language);
      } else {
        LOG.error("Can't find a language " + namespace + " which is referenced in " + this);
      }
    }
    return result;
  }

  public void validateExtends() {
    boolean changed = false;
    // this doesn't allow to remove structureLanguage from 'extended langauges' of baseLanguage
//    for (SModelUID uid : getStructureModelDescriptor().getSModel().getImportedModelUIDs()) {
//      if (uid.getLongName().endsWith(".structure")) {
//        String languageNamespace = uid.getLongName().substring(0, uid.getLongName().length() - ".structure".length());
//        if (!getExtendedLanguageNamespaces().contains(languageNamespace)) {
//          LanguageReference ref = LanguageReference.newInstance(myLanguageDescriptor.getModel());
//          ref.setName(languageNamespace);
//          myLanguageDescriptor.addExtendedLanguage(ref);
//          changed = true;
//        }
//      }
//    }

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

  public void convert() {
    validateExtends();

    for (Generator g : getGenerators()) {
      g.convert();
    }
  }

  protected void readModels() {
    if (!isInitialized()) {
      super.readModels();

      if (isInitialized()) {
        CommandProcessor.instance().addCommandListener(myEventTranslator);
        SModelsMulticaster.getInstance().addSModelsListener(myModelsListener);
        registerAspectListener();

        fireModuleInitialized();
      }
    }
  }

  public List<Dependency> getDependencies() {
    List<Dependency> result = super.getDependencies();
    for (String language : getExtendedLanguageNamespaces()) {
      result.add(new Dependency(language, true));
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
    //Call this method before you remove it and its models from repositories
    //To unregister it correctly from different services we need it and its models    
    CommandProcessor.instance().removeCommandListener(myEventTranslator);
    SModelsMulticaster.getInstance().removeSModelsListener(myModelsListener);
    unRegisterAspectListener();
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
    if (myGenerators != null) {
      for (Generator generator : myGenerators) {
        generator.dispose();
      }
      myGenerators.clear();
    }
    myNotFoundRefactorings.clear();
  }

  public void setLanguageDescriptor(final LanguageDescriptor newDescriptor) {
    // release modules and models (except descriptor model)
    unRegisterAspectListener();
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(newDescriptor.getModel().getUID(), Language.this);

    assert modelDescriptor != null;

    myLanguageDescriptor = newDescriptor;

    reload();

    ReloadUtils.reloadAll(true, true, false);

    registerAspectListener();

    ReloadUtils.rebuildAllEditors();
    ReloadUtils.rebuildProjectPanes();

    MPSModuleRepository.getInstance().invalidateCaches();

    myEventTranslator.languageChanged();
  }

  public boolean structureHaveToBeLoadedFromApplicationClassLoader() {
    return BootstrapLanguagesManager.getInstance().getLanguagesUsedInCore().contains(this);
  }

  protected List<String> getExportedPackages() {
    List<String> result = new ArrayList<String>(super.getExportedPackages());
    List<String> aspects = new ArrayList<String>();
    if (!BootstrapLanguagesManager.getInstance().getLanguagesUsedInCore().contains(this)) {
      aspects.add(".structure");
    }

    aspects.addAll(CollectionUtil.asList(
      ".editor", ".actions", ".constraints",
      ".intentions", ".findUsages", ".plugins", ".builder", ".scripts",
      ".helgins", ".plugin", ".textGen",
      ".textPresentation", ".design", ".util", ".runtime", ".cfa"
    ));
    result.add(getModuleUID());
    for (String aspect : aspects) {
      result.add(getModuleUID() + aspect);
    }

    for (Model m : getLanguageDescriptor().getAccessoryModels()) {
      result.add(m.getName());
    }

    //todo tmp fix
    result.add(getModuleUID() + ".generator.baseLanguage.template.main");

    result.addAll(getGeneratorsPacks());

    return result;
  }

  private List<String> getGeneratorsPacks() {
    List<String> result = new ArrayList<String>();

    for (Generator g : getGenerators()) {
      for (SModelDescriptor sm : g.getOwnModelDescriptors()) {
        result.add(sm.getLongName());
      }
    }

    return result;
  }

  private void registerAspectListener() {
    for (SModelDescriptor aspectModel : getAspectModelDescriptors()) {
      if (aspectModel != null) aspectModel.addModelCommandListener(myAspectModelsListener);
    }
  }

  private void unRegisterAspectListener() {
    for (SModelDescriptor aspectModel : getAspectModelDescriptors()) {
      if (aspectModel != null) {
        aspectModel.removeModelCommandListener(myAspectModelsListener);
      }
    }
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

  public String getLanguagePluginClass() {
    return getLanguageDescriptor().getLanguagePluginClass();
  }

  public String getGeneratedPluginClass() {
    return getLanguageDescriptor().getNamespace() + "." + "GeneratedPlugin";
  }

  public List<Generator> getGenerators() {
    return new ArrayList<Generator>(myGenerators);
  }

  /**
   * @deprecated
   */
  public Generator getGeneratorTo(String targetLanguageName) {
    for (Generator generator : myGenerators) {
      if (targetLanguageName.equals(generator.getTargetLanguageName())) {
        return generator;
      }
    }
    return null;
  }

  public String getModuleUID() {
    return getNamespace();
  }

  public String getNamespace() {
    String result = getLanguageDescriptor().getNamespace();
    assert result != null;
    return result;
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
    Set<SModelDescriptor> result = new LinkedHashSet<SModelDescriptor>();

    LanguageAspect aspect = Language.getModelAspect(sm);

    if (aspect != LanguageAspect.STRUCTURE) {
      result.add(getStructureModelDescriptor());
    }

    if (aspect != LanguageAspect.CONSTRAINTS && getConstraintsModelDescriptor() != null) {
      result.add(getConstraintsModelDescriptor());
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
    LanguageAspect aspect = Language.getModelAspect(sm);

    if (aspect != null) {
      Set<Language> result = new LinkedHashSet<Language>();
      for (String namespace : aspect.getAllLanguagesToImport(this)) {
        Language language = GlobalScope.getInstance().getLanguage(namespace);
        if (language != null) {
          result.add(language);
        }
      }

      return result;
    }

    return new HashSet<Language>();
  }

  public SModelDescriptor getHelginsTypesystemModelDescriptor() {
    return LanguageAspect.HELGINS_TYPESYSTEM.get(this);
  }

  public SModelDescriptor getCFAModelDescriptor() {
    return LanguageAspect.CFA.get(this);
  }

  public SModelDescriptor getActionsModelDescriptor() {
    return LanguageAspect.ACTIONS.get(this);
  }

  public SModelDescriptor getConstraintsModelDescriptor() {
    return LanguageAspect.CONSTRAINTS.get(this);
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
    myNameToConceptCache.clear();
    myParentsNamesMap.clear();
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

  public Set<String> getParentNames(String conceptFqName) {
    if (myParentsNamesMap.containsKey(conceptFqName)) {
      //return new HashSet<String>(myParentsNamesMap.get(conceptFqName));
      return myParentsNamesMap.get(conceptFqName);
    } else {
      Set<String> result = new HashSet<String>();
      AbstractConceptDeclaration declaration = findConceptDeclaration(NameUtil.shortNameFromLongName(conceptFqName));
      if (declaration == null) {
        return result;
      }

      result.add(conceptFqName);

      if (declaration instanceof ConceptDeclaration) {
        ConceptDeclaration cd = (ConceptDeclaration) declaration;
        if (cd.getExtends() != null) {
          result.addAll(SModelUtil_new.getDeclaringLanguage(
            cd.getExtends(), GlobalScope.getInstance()).getParentNames(
            NameUtil.nodeFQName(cd.getExtends())));
        }

        for (InterfaceConceptReference icr : cd.getImplementses()) {
          result.addAll(SModelUtil_new.getDeclaringLanguage(
            icr.getIntfc(), GlobalScope.getInstance()).getParentNames(
            NameUtil.nodeFQName(icr.getIntfc())));
        }
      }

      if (declaration instanceof InterfaceConceptDeclaration) {
        InterfaceConceptDeclaration icd = (InterfaceConceptDeclaration) declaration;
        for (InterfaceConceptReference icr : icd.getExtendses()) {
          result.addAll(SModelUtil_new.getDeclaringLanguage(
            icr.getIntfc(), GlobalScope.getInstance()).getParentNames(
            NameUtil.nodeFQName(icr.getIntfc())));
        }
      }

      myParentsNamesMap.put(conceptFqName, result);
      //return new HashSet<String>(result);
      return result;
    }
  }

  public void save() {
    DescriptorsPersistence.saveLanguageDescriptor(myDescriptorFile, getLanguageDescriptor());
  }

  public List<SModelDescriptor> getAccessoryModels() {
    List<SModelDescriptor> result = new LinkedList<SModelDescriptor>();
    Iterator<Model> accessoryModels = getLanguageDescriptor().accessoryModels();
    while (accessoryModels.hasNext()) {
      Model model = accessoryModels.next();
      SModelDescriptor modelDescriptor = getScope().getModelDescriptor(SModelUID.fromString(model.getName()));
      if (modelDescriptor != null) {
        result.add(modelDescriptor);
      }
    }
    return result;
  }

  public boolean isAccessoryModel(SModelUID modelUID) {
    Iterator<Model> accessoryModels = getLanguageDescriptor().accessoryModels();
    while (accessoryModels.hasNext()) {
      Model model = accessoryModels.next();
      SModelUID accessoryUID = SModelUID.fromString(model.getName());
      if (accessoryUID.equals(modelUID)) {
        return true;
      }
    }
    return false;
  }

  public void removeAccessoryModel(SModelDescriptor sm) {
    for (Model m : myLanguageDescriptor.getAccessoryModels()) {
      if (m.getName().equals(sm.getModelUID().toString())) {
        m.delete();
      }
    }
    setLanguageDescriptor(myLanguageDescriptor);
    save();
  }

  public String toString() {
    return getLanguageDescriptor().getNamespace();
  }

  public void addLanguageCommandListener(LanguageCommandListener listener) {
    myCommandListeners.add(listener);
  }

  public void removeLanguageCommandListener(LanguageCommandListener listener) {
    myCommandListeners.remove(listener);
  }

  @Hack("Created to simplify New Language Dialog")
  public ModelRoot getDefaultModelRoot() {
    return getLanguageDescriptor().modelRoots().next();
  }

  private class LanguageEventTranslator extends CommandEventTranslator {
    public void languageChanged() {
      markCurrentCommandsDirty();
    }

    protected void fireCommandEvent() {
      for (LanguageCommandListener l : myCommandListeners) {
        l.languageChangedInCommand(Language.this);
      }
    }
  }

  public Set<ILoggableRefactoring> getRefactorings() {
    Set<ILoggableRefactoring> result = new HashSet<ILoggableRefactoring>();
    SModelDescriptor scriptsModelDescriptor = getScriptsModelDescriptor();
    if (scriptsModelDescriptor == null) {
      return result;
    }
    SModel scriptsModel = scriptsModelDescriptor.getSModel();
    String packageName = scriptsModel.getLongName();
    for (Refactoring refactoring : scriptsModel.allAdapters(Refactoring.class)) {
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
        if (l.isAccessoryModel(sm.getModelUID())) {
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

  protected void addAdditionalModuleWithDependenciesClassPath(CompositeClassPathItem item) {
    for (Language extendedLanguage : getExtendedLanguages()) {
      item.add(extendedLanguage.getRuntimeClasspath());
    }
  }

  private class LanguageModelsAdapter extends SModelsAdapter {
    public void modelWillBeDeleted(SModelDescriptor modelDescriptor) {
    }
  } // private class LanguageModelsAdapter
}
