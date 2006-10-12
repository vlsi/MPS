package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.generator.ContextUtil;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.actions.tools.ReloadUtils;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.*;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.annotation.Hack;

import java.io.File;
import java.util.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;


/**
 * Author: Sergey Dmitriev
 * Created Jan 30, 2004
 */
public class Language extends AbstractModule {
  private static final Logger LOG = Logger.getLogger(Language.class);

  private LanguageDescriptor myLanguageDescriptor;
  private List<Generator> myGenerators;

  private HashMap<String, ConceptDeclaration> myNameToConceptCache = new HashMap<String, ConceptDeclaration>();
  private List<LanguageCommandListener> myCommandListeners = new ArrayList<LanguageCommandListener>();
  private LanguageEventTranslator myEventTranslator = new LanguageEventTranslator();
  private SModelsListener myModelsListener = new LanguageModelsAdapter();
  private boolean myUpToDate = true;
  private boolean myUpdateLastGenerationTimeCalled = false;

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

  private boolean myRegisteredInFindUsagesManager;

  public static Language newInstance(File descriptorFile, MPSModuleOwner moduleOwner) {
    Language language = new Language();
    SModel model = ProjectModels.createDescriptorFor(language).getSModel();
    model.setLoading(true);
    LanguageDescriptor languageDescriptor = PersistenceUtil.loadLanguageDescriptor(descriptorFile, model);
    language.myDescriptorFile = descriptorFile;
    language.myLanguageDescriptor = languageDescriptor;
    MPSModuleRepository.getInstance().addModule(language, moduleOwner);
    language.updateDependenciesAndGenerators();
    return language;
  }

  public static Language newInstance(LanguageDescriptor languageDescriptor, MPSModuleOwner owner) {
    Language language = new Language();
    SModel model = ProjectModels.createDescriptorFor(language).getSModel();
    model.setLoading(true);
    language.myDescriptorFile = null;
    language.myLanguageDescriptor = ContextUtil.copyNode(languageDescriptor, model, GlobalScope.getInstance());
    MPSModuleRepository.getInstance().addModule(language, owner);
    language.updateDependenciesAndGenerators();
    return language;
  }


  public static Language createLanguage(String languageNamespace, File descriptorFile, MPSModuleOwner moduleOwner) {
    Language language = new Language();
    SModel descriptorModel = ProjectModels.createDescriptorFor(language).getSModel();
    descriptorModel.setLoading(true);
    LanguageDescriptor languageDescriptor = new LanguageDescriptor(descriptorModel);
    descriptorModel.addRoot(languageDescriptor);
    languageDescriptor.setNamespace(languageNamespace);

    // default descriptorModel roots
    ModelRoot modelRoot = new ModelRoot(descriptorModel);
    modelRoot.setPath(new File(descriptorFile.getParentFile(), "languageModels").getAbsolutePath());
    modelRoot.setPrefix(languageNamespace);
    languageDescriptor.addModelRoot(modelRoot);
    modelRoot = new ModelRoot(descriptorModel);
    modelRoot.setPath(new File(descriptorFile.getParentFile(), "languageAccessories").getAbsolutePath());
    modelRoot.setPrefix(languageNamespace);
    languageDescriptor.addModelRoot(modelRoot);

    language.myDescriptorFile = descriptorFile;
    language.myLanguageDescriptor = languageDescriptor;
    MPSModuleRepository.getInstance().addModule(language, moduleOwner);
    language.updateDependenciesAndGenerators();
    return language;
  }

  private Language() {
  }

  private void updateDependenciesAndGenerators() {
    // read modules and models
    readDependOnModules();
    revalidateGenerators();
  }

  public void readModels() {
    if (!isInitialized()) {
      super.readModels();

      if (isInitialized()) {
        List<SModelDescriptor> accessoryModels = getAccessoryModels();
        for (SModelDescriptor accessoryModel : accessoryModels) {
          SModelRepository.getInstance().addOwnerForDescriptor(accessoryModel, this);
        }

        CommandProcessor.instance().addCommandListener(myEventTranslator);
        SModelsMulticaster.getInstance().addSModelsListener(myModelsListener);
        registerAspectListener();

        fireModuleInitialized();
      }
    }
  }

  private void revalidateGenerators() {
    myGenerators = new LinkedList<Generator>();
    Iterator<GeneratorDescriptor> generators = getLanguageDescriptor().generators();
    while (generators.hasNext()) {
      GeneratorDescriptor generatorDescriptor = generators.next();
      Generator generator = new Generator(this, generatorDescriptor);
      MPSModuleRepository.getInstance().addModule(generator, this);
      myGenerators.add(generator);
    }
  }

  public void dispose() {
    LOG.assertLog(!MPSModuleRepository.getInstance().hasOwners(this));
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

  }

  public void setLanguageDescriptor(final LanguageDescriptor newDescriptor) {
    // release modules and models (except descriptor model)
    unRegisterAspectListener();
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(newDescriptor.getModel().getUID(), Language.this);

    assert modelDescriptor != null;

    MPSModuleRepository.getInstance().unRegisterModules(Language.this);
    SModelRepository.getInstance().unRegisterModelDescriptors(Language.this);
    SModelRepository.getInstance().registerModelDescriptor(modelDescriptor, Language.this);


    for (Generator generator : getGenerators()) {
      generator.dispose();
    }

    myLanguageDescriptor = newDescriptor;
    //read modules and models
    readDependOnModules();

    ReloadUtils.reloadAll(true, true, false);

    rereadModels();
    revalidateGenerators();

    registerAspectListener();
    updateLastGenerationTime();

    ReloadUtils.rebuildAllEditors();
    ReloadUtils.rebuildProjectPanes();

    myEventTranslator.languageChanged();
  }

  private void registerAspectListener() {
    for (SModelDescriptor aspectModel : getAspectModelDescriptors()) {
      if (aspectModel != null) aspectModel.addSModelCommandListener(myAspectModelsListener);
    }
  }

  private void unRegisterAspectListener() {
    for (SModelDescriptor aspectModel : getAspectModelDescriptors()) {
      if (aspectModel != null) {
        aspectModel.removeSModelCommandListener(myAspectModelsListener);
      }
    }
  }

  public LanguageDescriptor getLanguageDescriptor() {
    return myLanguageDescriptor;
  }

  @NotNull
  public ModuleDescriptor getModuleDescriptor() {
    return myLanguageDescriptor;
  }

  public String getLanguagePluginClass() {
    return getLanguageDescriptor().getLanguagePluginClass();
  }

  @NotNull
  public List<IModule> getExplicitlyDependOnModules() {
    // depends of other languages and solutions, but not on generators
    List<IModule> result = new LinkedList<IModule>();
    for (IModule ownModule : getOwnModules()) {
      if (ownModule instanceof Generator || result.contains(ownModule)) {
        continue;
      }
      result.add(ownModule);
    }
    return result;
  }

  public void updateLastGenerationTime() {
    long lastGenerationTime = FileUtil.getNewestFileTime(getSourceDir());
    long lastChangeTime = getLastChangeTime();
    myUpToDate = lastGenerationTime >= lastChangeTime;
    myUpdateLastGenerationTimeCalled = true;
  }

  public List<Generator> getGenerators() {
    return myGenerators;
  }

  @NotNull
  public String getModuleUID() {
    return getNamespace();
  }

  public String getNamespace() {
    return getLanguageDescriptor().getNamespace();
  }

  public File getSourceDir() {
    File sourceDir = new File(myDescriptorFile.getParent(), "source_gen");
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
      generatorOutputPath = FileUtil.getCanonicalPath(myDescriptorFile.getParentFile()) + File.separatorChar + "source_gen";
    }
    return generatorOutputPath;
  }


  public boolean isUpToDate() {
    if (!myUpdateLastGenerationTimeCalled) {
      updateLastGenerationTime();
    }
    return myUpToDate;
  }


  private long getLastChangeTime() {
    long result = 0;
    SModelRepository repository = SModelRepository.getInstance();
    result = Math.max(result, repository.getLastChangeTime(getStructureModelDescriptor()));


    if (getEditorModelDescriptor() != null) {
      result = Math.max(result, repository.getLastChangeTime(getEditorModelDescriptor()));
    }

    if (getActionsModelDescriptor() != null) {
      result = Math.max(result, repository.getLastChangeTime(getActionsModelDescriptor()));
    }

    if (getConstraintsModelDescriptor() != null) {
      result = Math.max(result, repository.getLastChangeTime(getConstraintsModelDescriptor()));
    }

    if (getTypesystemModelDescriptor() != null) {
      result = Math.max(result, repository.getLastChangeTime(getTypesystemModelDescriptor()));
    }

    return result;
  }

  public List<ConceptDeclaration> getConceptDeclarations() {
    return SModelUtil.allNodes(getStructureModelDescriptor().getSModel(), new Condition<SNode>() {
      public boolean met(SNode object) {
        return object instanceof ConceptDeclaration;
      }
    });
  }

  @NotNull
  public SModelDescriptor getStructureModelDescriptor() {
    Model structureModel = getLanguageDescriptor().getStructureModel();

    assert structureModel != null;

    SModelUID modelUID = SModelUID.fromString(structureModel.getName());
    SModelDescriptor structureModelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
    if (structureModelDescriptor == null) {
      LOG.error("Couldn't get structure model \"" + modelUID + "\"");
    } else if (!myRegisteredInFindUsagesManager) {
      myRegisteredInFindUsagesManager = true;
      //register cache invalidation
      FindUsagesManager.registerStructureModel(structureModelDescriptor);
    }
    assert structureModelDescriptor != null;
    return structureModelDescriptor;
  }

  public SModelDescriptor getTypesystemModelDescriptor() {
    if (getLanguageDescriptor().getTypeSystem() != null) {
      SModelUID modelUID = SModelUID.fromString(getLanguageDescriptor().getTypeSystem().getName());
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
      if (modelDescriptor == null) {
        LOG.error("Couldn't get typesystem model \"" + modelUID + "\"");
      }
      return modelDescriptor;
    }
    return null;
  }

  public SModelDescriptor getHelginsTypesystemModelDescriptor() {
    if (getLanguageDescriptor().getHelginsTypesystemModel() != null) {
      SModelUID modelUID = SModelUID.fromString(getLanguageDescriptor().getHelginsTypesystemModel().getName());
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
      if (modelDescriptor == null) {
        LOG.error("Couldn't get helgins-typesystem model \"" + modelUID + "\"");
      }
      return modelDescriptor;
    }
    return null;
  }

  public SModelDescriptor getActionsModelDescriptor() {
    if (getLanguageDescriptor().getActionsModel() != null) {
      SModelUID modelUID = SModelUID.fromString(getLanguageDescriptor().getActionsModel().getName());
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
      if (modelDescriptor == null) {
        LOG.error("Couldn't get actions model \"" + modelUID + "\"");
      }
      return modelDescriptor;
    }
    return null;
  }

  public SModelDescriptor getConstraintsModelDescriptor() {
    if (getLanguageDescriptor().getConstraintsModel() != null) {
      SModelUID modelUID = SModelUID.fromString(getLanguageDescriptor().getConstraintsModel().getName());
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
      if (modelDescriptor == null) {
        LOG.error("Couldn't get constraints model \"" + modelUID + "\"");
      }
      return modelDescriptor;
    }
    return null;
  }

  public SModelDescriptor getEditorModelDescriptor() {
    return getEditorModelDescriptor(null);
  }

  public String getEditorUID() {
    return getEditorUID(null);
  }

  public SModelDescriptor getEditorModelDescriptor(String stereotype) {
    if (stereotype == null) stereotype = SModelStereotype.NONE;
    String editorUID = getEditorUID(stereotype);
    if (editorUID == null) {
      return null;
    }
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(editorUID), this);
    if (modelDescriptor == null) {
      LOG.error("Couldn't get editor model \"" + editorUID + "\"");
    }
    return modelDescriptor;
  }

  public Set<SModelDescriptor> getEditorDescriptors() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    Iterator<Editor> editors = getLanguageDescriptor().editors();
    while (editors.hasNext()) {
      Editor editor = editors.next();
      result.add(getEditorModelDescriptor(editor.getStereotype()));
    }
    return result;
  }

  public Set<SModelDescriptor> getAspectModelDescriptors() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    SModelDescriptor structureModelDescriptor = getStructureModelDescriptor();
    result.add(structureModelDescriptor);
    result.addAll(getEditorDescriptors());
    SModelDescriptor typesystemModelDescriptor = getTypesystemModelDescriptor();
    if (typesystemModelDescriptor != null) result.add(typesystemModelDescriptor);
    SModelDescriptor actionsModelDescriptor = getActionsModelDescriptor();
    if (actionsModelDescriptor != null) result.add(actionsModelDescriptor);
    SModelDescriptor constraintsModelDescriptor = getConstraintsModelDescriptor();
    if (constraintsModelDescriptor != null) result.add(constraintsModelDescriptor);
    return result;
  }

  public String getEditorUID(String stereotype) {
    if (stereotype == null) stereotype = SModelStereotype.NONE;
    Iterator<Editor> editors = getLanguageDescriptor().editors();
    while (editors.hasNext()) {
      Editor currentEditor = editors.next();
      String currentStereotype = currentEditor.getStereotype();
      if (currentStereotype == null) currentStereotype = SModelStereotype.NONE;
      if (currentStereotype.equals(stereotype)) return currentEditor.getEditorModel().getName();
    }
    return null;
  }

  public String getEditorStereotype(SModelDescriptor modelDescriptor) {
    String anUID = modelDescriptor.getModelUID().toString();
    for (Editor editor : CollectionUtil.iteratorAsIterable(getLanguageDescriptor().editors())) {
      if (anUID.equals(editor.getEditorModel().getName())) return editor.getStereotype();
    }
    return null;
  }

  public void invalidateCaches() {
    myNameToConceptCache.clear();
  }

  public ConceptDeclaration findConceptDeclaration(String conceptName) {
    if (myNameToConceptCache.isEmpty()) {
      SModelDescriptor structureModelDescriptor = getStructureModelDescriptor();
      SModel structureModel = structureModelDescriptor.getSModel();
      SModelUtil.allNodes(structureModel, new Condition<SNode>() {
        public boolean met(SNode node) {
          if (node instanceof ConceptDeclaration) {
            myNameToConceptCache.put(node.getName(), (ConceptDeclaration) node);
          }
          return false;
        }
      });
    }
    return myNameToConceptCache.get(conceptName);
  }

  public void save() {
    PersistenceUtil.saveLanguageDescriptor(myDescriptorFile, getLanguageDescriptor());
  }

  public List<SModelDescriptor> getAccessoryModels() {
    List<SModelDescriptor> result = new LinkedList<SModelDescriptor>();
    Iterator<Model> accessoryModels = getLanguageDescriptor().accessoryModels();
    while (accessoryModels.hasNext()) {
      Model model = accessoryModels.next();
      SModelDescriptor modelDescriptor = getModelDescriptor(SModelUID.fromString(model.getName()));
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

  @NotNull
  public List<Language> getOwnLanguages() {
    List<Language> languages = super.getOwnLanguages();
    if (!languages.contains(this)) {
      languages.add(this);
    }
    return languages;
  }

  @NotNull
  public List<Language> getVisibleLanguages() {
    List<Language> languages = super.getVisibleLanguages();
    if (!languages.contains(this)) {
      languages.add(this);
    }
    return languages;
  }

//  public Language getLanguage(@NotNull String languageNamespace) {
//    if (getModuleUID().equals(languageNamespace)) {
//      return this;
//    }
//    return super.getLanguage(languageNamespace);
//  }

  @Nullable
  @Override
  protected Language getLanguage(@NotNull String languageNamespace, @NotNull Set<IModule> modulesToSkip, boolean suppressWarnings) {
    if (getModuleUID().equals(languageNamespace)) {
      return this;
    }
    return super.getLanguage(languageNamespace, modulesToSkip, suppressWarnings);
  }

  @NotNull
  public List<String> getClassPathItems() {
    List<String> result = new ArrayList<String>();
    for (ClassPathEntry entry : CollectionUtil.iteratorAsIterable(myLanguageDescriptor.classPathEntrys())) {
      result.add(entry.getPath());
    }
    return result;
  }

  // ----------------------------
  // language - related utilities
  // ----------------------------

  public static Language getLanguageForLanguageAspect(SModelDescriptor modelDescriptor) {
    LanguageAspectStatus status = getLanguageAspectStatus(modelDescriptor);
    if (status.isError()) {
      LOG.errorWithTrace("getLanguageForLanguageAspect failed. model was: " + modelDescriptor);
      return null;
    }
    return status.getLanguage();
  }

  public static LanguageAspectStatus getLanguageAspectStatus(SModelDescriptor modelDescriptor) {
    Set<ModelOwner> owners = SModelRepository.getInstance().getOwners(modelDescriptor);
    LanguageAspectStatus accessoryStatus = null;
    try {

      for (ModelOwner modelOwner : owners) {
        if (modelOwner instanceof Language) {
          LanguageAspectStatus languageAspectStatus = getLanguageAspectStatus((Language) modelOwner, modelDescriptor);
          if (languageAspectStatus.isLanguageAspect()) return languageAspectStatus;
          if (languageAspectStatus.isAccessoryModel()) accessoryStatus = languageAspectStatus;
        }
        if (modelOwner instanceof Generator) {
          LanguageAspectStatus languageAspectStatus = getLanguageAspectStatus(((Generator) modelOwner).getSourceLanguage(), modelDescriptor);
          if (languageAspectStatus.isLanguageAspect()) return languageAspectStatus;
          if (languageAspectStatus.isAccessoryModel()) accessoryStatus = languageAspectStatus;
        }
      }
    } catch (ConcurrentModificationException e) {
      e.printStackTrace();
    }
    if (accessoryStatus != null) return accessoryStatus;
    return new LanguageAspectStatus(null, LanguageAspectStatus.AspectKind.NONE);
  }

  public static LanguageAspectStatus getLanguageAspectStatus(Language language, SModelDescriptor modelDescriptor) {
    if (modelDescriptor == language.getStructureModelDescriptor()) {
      return new LanguageAspectStatus(language, LanguageAspectStatus.AspectKind.STRUCTURE);
    }
    if (modelDescriptor == language.getTypesystemModelDescriptor()) {
      return new LanguageAspectStatus(language, LanguageAspectStatus.AspectKind.TYPESYSTEM);
    }
    if (modelDescriptor == language.getHelginsTypesystemModelDescriptor()) {
      return new LanguageAspectStatus(language, LanguageAspectStatus.AspectKind.HELGINS_TYPESYSTEM);
    }
    if (modelDescriptor == language.getActionsModelDescriptor()) {
      return new LanguageAspectStatus(language, LanguageAspectStatus.AspectKind.ACTIONS);
    }
    if (modelDescriptor == language.getConstraintsModelDescriptor()) {
      return new LanguageAspectStatus(language, LanguageAspectStatus.AspectKind.CONSTRAINTS);
    }
    List<SModelDescriptor> acccessoryModels = language.getAccessoryModels();
    if (acccessoryModels.contains(modelDescriptor)) {
      return new LanguageAspectStatus(language, LanguageAspectStatus.AspectKind.ACCESSORY);
    }
    Set<SModelDescriptor> editorDescriptors = language.getEditorDescriptors();
    if (editorDescriptors.contains(modelDescriptor)) {
      return new LanguageAspectStatus(language, LanguageAspectStatus.AspectKind.EDITOR);
    }

    return new LanguageAspectStatus(null, LanguageAspectStatus.AspectKind.NONE);
  }

  public static class LanguageAspectStatus implements IStatus {
    public static enum AspectKind {
      STRUCTURE,EDITOR,ACTIONS,CONSTRAINTS,TYPESYSTEM,HELGINS_TYPESYSTEM,ACCESSORY,NONE
    }

    private Language myLanguage;
    private AspectKind myAspectKind;

    public LanguageAspectStatus(Language language, AspectKind aspectKind) {
      myLanguage = language;
      myAspectKind = aspectKind;
    }

    public boolean isOk() {
      return true;
    }

    public boolean isError() {
      return false;
    }

    public Code getCode() {
      return Code.OK;
    }

    public String getMessage() {
      return "";
    }

    public Object getUserObject() {
      return null;
    }

    public Language getLanguage() {
      return myLanguage;
    }

    public boolean isLanguageAspect() {
      return myAspectKind != LanguageAspectStatus.AspectKind.NONE && myAspectKind != LanguageAspectStatus.AspectKind.ACCESSORY;
    }

    public boolean isNone() {
      return myAspectKind == AspectKind.NONE;
    }

    public boolean isStructure() {
      return myAspectKind == LanguageAspectStatus.AspectKind.STRUCTURE;
    }

    public boolean isEditor() {
      return myAspectKind == LanguageAspectStatus.AspectKind.EDITOR;
    }

    public boolean isTypesystem() {
      return myAspectKind == LanguageAspectStatus.AspectKind.TYPESYSTEM;
    }

    public boolean isHelginsTypesystem() {
      return myAspectKind == LanguageAspectStatus.AspectKind.HELGINS_TYPESYSTEM;
    }

    public boolean isActions() {
      return myAspectKind == LanguageAspectStatus.AspectKind.ACTIONS;
    }

    public boolean isConstraintsModel() {
      return myAspectKind == LanguageAspectStatus.AspectKind.CONSTRAINTS;
    }

    public boolean isAccessoryModel() {
      return myAspectKind == LanguageAspectStatus.AspectKind.ACCESSORY;
    }

    public String name() {
      return myAspectKind.name();
    }
  }


  private class LanguageModelsAdapter extends SModelsAdapter {
    public void modelWillBeDeleted(SModelDescriptor modelDescriptor) {
      LanguageAspectStatus status = getLanguageAspectStatus(Language.this, modelDescriptor);
      if (status.isLanguageAspect()) {
        LanguageDescriptor languageDescriptor = getLanguageDescriptor();
        if (status.isStructure()) {
          languageDescriptor.removeChild(languageDescriptor.getStructureModel());
        } else if (status.isEditor()) {
          Iterator<Editor> iterator = languageDescriptor.editors();
          while (iterator.hasNext()) {
            Editor editor = iterator.next();
            String name = editor.getEditorModel().getName();
            if (EqualUtil.equals(name, modelDescriptor.getModelUID().toString())) {
              languageDescriptor.removeChild(editor);
              break;
            }
          }
        } else if (status.isTypesystem()) {
          languageDescriptor.removeChild(languageDescriptor.getTypeSystem());
        } else if (status.isHelginsTypesystem()) {
          languageDescriptor.removeChild(languageDescriptor.getHelginsTypesystemModel());
        } else if (status.isActions()) {
          languageDescriptor.removeChild(languageDescriptor.getActionsModel());
        } else if (status.isConstraintsModel()) {
          languageDescriptor.removeChild(languageDescriptor.getConstraintsModel());
        }
      }
    }
  } // private class LanguageModelsAdapter
}
