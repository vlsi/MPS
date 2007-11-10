package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.ide.IStatus;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.logging.refactoring.structure.Refactoring;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.ConversionUtil;
import jetbrains.mps.projectLanguage.DescriptorsPersistence;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.refactoring.languages.RenameModelRefactoring;
import jetbrains.mps.refactoring.logging.Marshallable;
import jetbrains.mps.refactoring.framework.ILoggableRefactoring;
import jetbrains.mps.reloading.ReloadUtils;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.Language.LanguageAspectStatus.AspectKind;
import jetbrains.mps.smodel.event.*;
import jetbrains.mps.smodel.persistence.IModelRootManager;
import jetbrains.mps.smodel.persistence.ModelRootsUtil;
import jetbrains.mps.smodel.persistence.DefaultModelRootManager;
import jetbrains.mps.util.*;
import jetbrains.mps.util.annotation.Hack;
import jetbrains.mps.util.annotation.UseCarefully;
import jetbrains.mps.runtime.BytecodeLocator;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.rmi.RemoteException;
import java.util.*;
import java.net.URL;


/**
 * Author: Sergey Dmitriev
 * Created Jan 30, 2004
 */
public class Language extends AbstractModule implements Marshallable<Language> {
  private static final Logger LOG = Logger.getLogger(Language.class);

  private static final String LANGUAGE_ACCESSORIES = "languageAccessories";
  private static final String LANGUAGE_MODELS = "languageModels";

  private LanguageDescriptor myLanguageDescriptor;
  private List<Generator> myGenerators;
  private HashMap<String, AbstractConceptDeclaration> myNameToConceptCache = new HashMap<String, AbstractConceptDeclaration>();
  private List<LanguageCommandListener> myCommandListeners = new ArrayList<LanguageCommandListener>();
  private LanguageEventTranslator myEventTranslator = new LanguageEventTranslator();
  private SModelsListener myModelsListener = new LanguageModelsAdapter();
  private boolean myUpToDate = true;

  private boolean myUpdateLastGenerationTimeCalled = false;

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
  private boolean myRegisteredInFindUsagesManager;


  public void rename(String newNamespace, IOperationContext operationContext) {
    String oldNamespace = getNamespace();

    // update repository
    MPSModuleRepository.getInstance().renameUID(this, newNamespace);

    // set new namespace
    myLanguageDescriptor.setNamespace(newNamespace);

    // rename model roots
    String oldLanguageModelsRoot = new File(myDescriptorFile.getParentFile(), LANGUAGE_MODELS).getAbsolutePath();
    String oldLanguageAccesoriesRoot = new File(myDescriptorFile.getParentFile(), LANGUAGE_ACCESSORIES).getAbsolutePath();
    for (ModelRoot modelRoot : myLanguageDescriptor.getModelRoots()) {
      if (modelRoot.getPath().equals(oldLanguageModelsRoot)) {
        modelRoot.delete();
      }
      if (modelRoot.getPath().equals(oldLanguageAccesoriesRoot)) {
        modelRoot.delete();
      }
    }


    IProjectHandler projectHandler = operationContext.getProject().getProjectHandler();
    if (projectHandler != null) {
      try {
        projectHandler.deleteFilesAndRemoveFromVCS(CollectionUtil.asList(myDescriptorFile));
      } catch (RemoteException e) {
        LOG.error(e);
      }
    } else {
      myDescriptorFile.delete();
    }

    File descriptorFile = newDescriptorFileByNewName(newNamespace);

    SModel descriptorModel = myLanguageDescriptor.getModel();
    ModelRoot languageModelRoot = ModelRoot.newInstance(descriptorModel);
    languageModelRoot.setPath(new File(descriptorFile.getParentFile(), LANGUAGE_MODELS).getAbsolutePath());
    languageModelRoot.setPrefix(newNamespace);
    myLanguageDescriptor.addModelRoot(languageModelRoot);
    ModelRoot accessoryModelRoot = ModelRoot.newInstance(descriptorModel);
    accessoryModelRoot.setPath(new File(descriptorFile.getParentFile(), LANGUAGE_ACCESSORIES).getAbsolutePath());
    accessoryModelRoot.setPrefix(newNamespace);
    myLanguageDescriptor.addModelRoot(accessoryModelRoot);

    // rename language models
    renameLanguageModel(oldNamespace, newNamespace, myLanguageDescriptor.getStructureModel(), languageModelRoot, operationContext);
    Model editorModel = null;
    for (Editor editor : myLanguageDescriptor.getEditors()) {
      if (editor.getStereotype() == null || editor.getStereotype().equals(SModelStereotype.NONE)) {
        editorModel = editor.getEditorModel();
        break;
      }
    }
    renameLanguageModel(oldNamespace, newNamespace, editorModel, languageModelRoot, operationContext);
    renameLanguageModel(oldNamespace, newNamespace, myLanguageDescriptor.getActionsModel(), languageModelRoot, operationContext);
    renameLanguageModel(oldNamespace, newNamespace, myLanguageDescriptor.getConstraintsModel(), languageModelRoot, operationContext);
    renameLanguageModel(oldNamespace, newNamespace, myLanguageDescriptor.getHelginsTypesystemModel(), languageModelRoot, operationContext);
    renameLanguageModel(oldNamespace, newNamespace, myLanguageDescriptor.getScriptsModel(), languageModelRoot, operationContext);

    for (Model m : myLanguageDescriptor.getAccessoryModels()) {
      renameLanguageModel(oldNamespace, newNamespace, m, languageModelRoot, operationContext);
    }

    SModelRepository.getInstance().saveAll();

    // save descriptor
    myDescriptorFile = descriptorFile;
    setLanguageDescriptor(myLanguageDescriptor);
    save();
    /*if (projectHandler != null) {
      try {
        projectHandler.refreshFS();
      } catch(RemoteException e) {
        LOG.error(e);
      }
    }*/
  }

  /*package*/ File newDescriptorFileByNewName(String newNamespace) {
    File dir = myDescriptorFile.getParentFile();
    String oldShortFileName = NameUtil.shortNameFromLongName(myDescriptorFile.getAbsolutePath());
    String newPathSuffix = NameUtil.shortNameFromLongName(newNamespace);
    if ((dir.getAbsolutePath() + MPSModuleRepository.LANGUAGE_EXT).endsWith(oldShortFileName)) {
      dir = dir.getParentFile();
      newPathSuffix = newPathSuffix + File.separatorChar + newPathSuffix;
    }
    return new File(dir, newPathSuffix + MPSModuleRepository.LANGUAGE_EXT);
  }

  private void renameLanguageModel(String oldNamespace, String newNamespace, Model model, ModelRoot newRoot, IOperationContext operationContext) {
    if (model == null) return;
    String name = model.getName();
    if (name.startsWith(oldNamespace)) {
      String newName = newNamespace + name.substring(oldNamespace.length(), name.length());
      model.setName(newName);
      SModelUID modelUID = SModelUID.fromString(name);
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
      if (modelDescriptor == null) {
        LOG.error("Couldn't get model \"" + modelUID + "\"");
      }
      new RenameModelRefactoring(modelDescriptor, operationContext, newName, newRoot).run();
    }
  }

  public String marshall() {
    return getNamespace();
  }

  public Language unmarshall(String s, IOperationContext operationContext) {
    return MPSModuleRepository.getInstance().getLanguage(s);
  }

  @NotNull
  public static Language newInstance(@NotNull File descriptorFile,
                                     @NotNull MPSModuleOwner moduleOwner) {
    Language language = new Language();
    SModel model = ProjectModels.createDescriptorFor(language).getSModel();
    model.setLoading(true);
    LanguageDescriptor languageDescriptor = DescriptorsPersistence.loadLanguageDescriptor(descriptorFile, model);
    language.myDescriptorFile = descriptorFile;
    language.myLanguageDescriptor = languageDescriptor;

    language.updateRuntimeClassPath();
    language.reloadStubs();

    MPSModuleRepository.getInstance().addModule(language, moduleOwner);

    language.updateDependenciesAndGenerators();

    return language;
  }

  @NotNull
  public static Language createLanguage(@NotNull String languageNamespace,
                                        @NotNull File descriptorFile,
                                        @NotNull MPSModuleOwner moduleOwner) {
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

    language.myDescriptorFile = descriptorFile;
    language.myLanguageDescriptor = languageDescriptor;

    language.updateRuntimeClassPath();
    language.reloadStubs();

    MPSModuleRepository.getInstance().addModule(language, moduleOwner);

    language.updateDependenciesAndGenerators();
    return language;
  }

  // made public for unmarshalling purposes, invoked via reflection
  // do not use directly.
  @UseCarefully
  public Language() {
  }

  public void convert() {
    ConversionUtil.convert(this, myLanguageDescriptor.getModuleRoots());

    for (Generator g : getGenerators()) {
      g.convert();
    }
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
      generator.updateRuntimeClassPath();
      generator.reloadStubs();
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

  }

  public void setLanguageDescriptor(final @NotNull LanguageDescriptor newDescriptor) {
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
    revalidateGenerators();

    rereadModels();

    updateRuntimeClassPath();
    reloadStubs();

    ReloadUtils.reloadAll(true, true, false);

    registerAspectListener();
    updateLastGenerationTime();

    ReloadUtils.rebuildAllEditors();
    ReloadUtils.rebuildProjectPanes();

    MPSModuleRepository.getInstance().invalidateCaches();

    myEventTranslator.languageChanged();
  }


  public boolean structureHaveToBeLoadedFromApplicationClassLoader() {
    return BootstrapLanguages.getInstance().getLanguagesUsedInCore().contains(this);
  }

  public BytecodeLocator getByteCodeLocator() {
    final BytecodeLocator oldLocator = super.getByteCodeLocator();
    return new BytecodeLocator() {
      public byte[] find(String fqName) {        
        if (!fqName.startsWith(getModuleUID())) {
          return null;
        }

        if (structureHaveToBeLoadedFromApplicationClassLoader()) {
          String namespace = NameUtil.namespaceFromLongName(fqName);

          String editorPack = getModuleUID() + ".editor";
          String actionsPack = getModuleUID() + ".actions";
          String constraintsPack = getModuleUID() + ".constraints";
          String intentionsPack = getModuleUID() + ".intentions";
          String builderPack = getModuleUID() + ".builder";
          String scriptsPack = getModuleUID() + ".scripts";
          String helginsPack = getModuleUID() + ".helgins";
          String generatorPack = getModuleUID() + ".generator";

          if (namespace.equals(editorPack) || namespace.equals(actionsPack) || namespace.equals(constraintsPack) ||
                  namespace.equals(intentionsPack) || namespace.equals(builderPack) || namespace.equals(scriptsPack) ||
                  namespace.equals(helginsPack) || namespace.startsWith(generatorPack)) {
            return getRuntimeClasspath().getClass(fqName);
          }

          return null;
        } else {
          return oldLocator.find(fqName);
        }
      }

      public URL findResource(String name) {
        return oldLocator.findResource(name);
      }
    };
  }

  public String getExportedPackages() {
    StringBuilder result = new StringBuilder();

    List<String> aspects = CollectionUtil.asList(
      ".structure", ".editor", ".actions", ".constraints",
      ".intentions", ".builder", ".scripts", ".helgins", ".plugin"
    );    
    result.append("  ").append(getModuleUID()).append(",").append("\n");
    for (int i = 0; i < aspects.size(); i++) {
      String aspect = aspects.get(i);
      result.append("  ").append(getModuleUID()).append(aspect);
      if (i != aspects.size() - 1) {
        result.append(",");
      }
      result.append("\n");
    }
    return result.toString();
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

  @NotNull
  public ModuleDescriptor getModuleDescriptor() {
    return myLanguageDescriptor;
  }


  public void setModuleDescriptor(@NotNull ModuleDescriptor moduleDescriptor) {
    if (moduleDescriptor instanceof LanguageDescriptor) {
      setLanguageDescriptor((LanguageDescriptor) moduleDescriptor);
    } else {
      LOG.error("not a language descriptor", new Throwable());
    }
  }

  @NotNull
  public LanguageDescriptor getLanguageDescriptor() {
    return myLanguageDescriptor;
  }

  @Nullable
  public String getLanguagePluginClass() {
    return getLanguageDescriptor().getLanguagePluginClass();
  }

  public void updateLastGenerationTime() {
    long lastGenerationTime = FileUtil.getNewestFileTime(
            new File(getSourceDir().getAbsolutePath() + File.separator + getNamespace().replace('.', File.separatorChar)));
    long lastChangeTime = getLastChangeTime();
    myUpToDate = lastGenerationTime >= lastChangeTime;
    myUpdateLastGenerationTimeCalled = true;
  }

  @NotNull
  public List<Generator> getGenerators() {
    return new ArrayList<Generator>(myGenerators);
  }

  public Generator getGeneratorTo(@NotNull String targetLanguageName) {
    for (Generator generator : myGenerators) {
      if (targetLanguageName.equals(generator.getTargetLanguageName())) {
        return generator;
      }
    }
    return null;
  }

  @NotNull
  public String getModuleUID() {
    return getNamespace();
  }

  @NotNull
  public String getNamespace() {
    String result = getLanguageDescriptor().getNamespace();
    assert result != null;
    return result;
  }

  @NotNull
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

  @Nullable
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


    SModelDescriptor editorModel = getEditorModelDescriptor();
    if (editorModel != null) {
      result = Math.max(result, repository.getLastChangeTime(editorModel));
    }

    SModelDescriptor actionsModel = getActionsModelDescriptor();
    if (actionsModel != null) {
      result = Math.max(result, repository.getLastChangeTime(actionsModel));
    }

    SModelDescriptor constraintsModel = getConstraintsModelDescriptor();
    if (constraintsModel != null) {
      result = Math.max(result, repository.getLastChangeTime(constraintsModel));
    }

    SModelDescriptor typesystemModel = getHelginsTypesystemModelDescriptor();
    if (typesystemModel != null) {
      result = Math.max(result, repository.getLastChangeTime(typesystemModel));
    }

    return result;
  }

  @NotNull
  public List<ConceptDeclaration> getConceptDeclarations() {
    return getStructureModelDescriptor().getSModel().allAdapters(ConceptDeclaration.class);
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

  @Nullable
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

  @Nullable
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

  @Nullable
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

  @Nullable
  public SModelDescriptor getIntentionsModelDescriptor() {
    if (getLanguageDescriptor().getIntentionsModel() != null) {
      SModelUID modelUID = SModelUID.fromString(getLanguageDescriptor().getIntentionsModel().getName());
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
      if (modelDescriptor == null) {
        LOG.error("Couldn't get intentions model \"" + modelUID + "\"");
      }
      return modelDescriptor;
    }
    return null;
  }

  @Nullable
  public SModelDescriptor getScriptsModelDescriptor() {
    if (getLanguageDescriptor().getScriptsModel() != null) {
      SModelUID modelUID = SModelUID.fromString(getLanguageDescriptor().getScriptsModel().getName());
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
      if (modelDescriptor == null) {
        LOG.error("Couldn't get scripts model \"" + modelUID + "\"");
      }
      return modelDescriptor;
    }
    return null;
  }

  @Nullable
  public SModelDescriptor getDocumentationModelDescriptor() {
    if (getLanguageDescriptor().getDocumentationModel() != null) {
      SModelUID modelUID = SModelUID.fromString(getLanguageDescriptor().getDocumentationModel().getName());
      SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID, this);
      if (modelDescriptor == null) {
        LOG.error("Couldn't get scripts model \"" + modelUID + "\"");
      }
      return modelDescriptor;
    }
    return null;
  }

  public SModelDescriptor getModelDescriptor(AspectKind aspectKind) {
    SModelDescriptor modelDescriptor = null;
    switch (aspectKind) {
      case ACTIONS:
        modelDescriptor = getActionsModelDescriptor();
        break;
      case CONSTRAINTS:
        modelDescriptor = getConstraintsModelDescriptor();
        break;
      case EDITOR:
        modelDescriptor = getEditorModelDescriptor();
        break;
      case HELGINS_TYPESYSTEM:
        modelDescriptor = getHelginsTypesystemModelDescriptor();
        break;
      case SCRIPTS:
        modelDescriptor = getScriptsModelDescriptor();
        break;
      case DOCUMENTATION:
        modelDescriptor = getDocumentationModelDescriptor();
        break;
      case STRUCTURE:
        modelDescriptor = getStructureModelDescriptor();
        break;
    }
    return modelDescriptor;
  }

  @Nullable
  public SModelDescriptor getEditorModelDescriptor() {
    return getEditorModelDescriptor(null);
  }

  @Nullable
  public String getEditorUID() {
    return getEditorUID(null);
  }

  @Nullable
  public SModelDescriptor getEditorModelDescriptor(String stereotype) {
    if (stereotype == null) stereotype = SModelStereotype.NONE;
    String editorUID = getEditorUID(stereotype);
    if (editorUID == null) {
      return null;
    }
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(editorUID), this);
    if (modelDescriptor == null) {
      LOG.error("Couldn't get editor model \"" + editorUID + "\"");
      SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(editorUID), this);
    }
    return modelDescriptor;
  }

  @NotNull
  public Set<SModelDescriptor> getEditorDescriptors() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    Iterator<Editor> editors = getLanguageDescriptor().editors();
    while (editors.hasNext()) {
      Editor editor = editors.next();
      result.add(getEditorModelDescriptor(editor.getStereotype()));
    }
    return result;
  }

  @NotNull
  public Set<SModelDescriptor> getAspectModelDescriptors() {
    Set<SModelDescriptor> result = new HashSet<SModelDescriptor>();
    SModelDescriptor structureModelDescriptor = getStructureModelDescriptor();
    result.add(structureModelDescriptor);
    result.addAll(getEditorDescriptors());
    SModelDescriptor actionsModelDescriptor = getActionsModelDescriptor();
    if (actionsModelDescriptor != null) result.add(actionsModelDescriptor);
    SModelDescriptor constraintsModelDescriptor = getConstraintsModelDescriptor();
    if (constraintsModelDescriptor != null) result.add(constraintsModelDescriptor);
    SModelDescriptor helginsModelDescriptor = getHelginsTypesystemModelDescriptor();
    if (helginsModelDescriptor != null) result.add(helginsModelDescriptor);
    SModelDescriptor scriptsModelDescriptor = getScriptsModelDescriptor();
    if (scriptsModelDescriptor != null) result.add(scriptsModelDescriptor);
    SModelDescriptor documentationModelDescriptor = getDocumentationModelDescriptor();
    if (documentationModelDescriptor != null) result.add(documentationModelDescriptor);
    SModelDescriptor intentionsModelDescriptor = getIntentionsModelDescriptor();
    if (intentionsModelDescriptor != null) result.add(intentionsModelDescriptor);
    return result;
  }

  @Nullable
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

  @Nullable
  public String getEditorStereotype(SModelDescriptor modelDescriptor) {
    String anUID = modelDescriptor.getModelUID().toString();
    for (Editor editor : CollectionUtil.iteratorAsIterable(getLanguageDescriptor().editors())) {
      if (anUID.equals(editor.getEditorModel().getName())) return editor.getStereotype();
    }
    return null;
  }

  public void invalidateCaches() {
    super.invalidateCaches();
    myNameToConceptCache.clear();
    myParentsNamesMap.clear();
  }

  @Nullable
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

  @NotNull
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

  @NotNull
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

  public boolean isAccessoryModel(@NotNull SModelUID modelUID) {
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

  public void addLanguageCommandListener(@NotNull LanguageCommandListener listener) {
    myCommandListeners.add(listener);
  }

  public void removeLanguageCommandListener(@NotNull LanguageCommandListener listener) {
    myCommandListeners.remove(listener);
  }

  @Hack("Created to simplify New Language Dialog")
  public ModelRoot getDefaultModelRoot() {
    return getLanguageDescriptor().modelRoots().next();
  }

  public SModelDescriptor createLanguageEditorModel() {
    ModelRoot modelRoot = null;
    List<ModelRoot> modelRoots = this.getModelRoots();
    for (ModelRoot mRoot : modelRoots) {
      IModelRootManager rootManager = ModelRootsUtil.getManagerFor(mRoot);
      if (rootManager instanceof DefaultModelRootManager) {
        modelRoot = mRoot;
        break;
      }
    }

    assert modelRoot != null;

    SModelDescriptor editorModelDescriptor = this.createModel(new SModelUID(this.getModuleUID(), "editor", ""), modelRoot);
    SModel editorModel = editorModelDescriptor.getSModel();
    editorModel.addNewlyImportedLanguage(BootstrapLanguages.getInstance().getEditorLanguage());
    editorModelDescriptor.save();

    // updateTypesystem language
    LanguageDescriptor languageDescriptor = this.getLanguageDescriptor();
    Model _model = Model.newInstance(languageDescriptor.getModel());
    _model.setName(editorModel.getUID().toString());
    Editor _editor = Editor.newInstance(languageDescriptor.getModel());
    _editor.setEditorModel(_model);
    _editor.setStereotype("");
    languageDescriptor.addEditor(_editor);
    this.setLanguageDescriptor(languageDescriptor);
    this.save();

    return editorModelDescriptor;
  }

  public SModelDescriptor createLanguageBehaviorModel() {
    ModelRoot modelRoot = null;
    List<ModelRoot> modelRoots = this.getModelRoots();
    for (ModelRoot mRoot : modelRoots) {
      IModelRootManager rootManager = ModelRootsUtil.getManagerFor(mRoot);
      if (rootManager instanceof DefaultModelRootManager) {
        modelRoot = mRoot;
        break;
      }
    }

    assert modelRoot != null;

    SModelDescriptor behaviorModelDescriptor = this.createModel(new SModelUID(this.getModuleUID(), "constraints", ""), modelRoot);
    SModel behaviorModel = behaviorModelDescriptor.getSModel();
    behaviorModel.addNewlyImportedLanguage(BootstrapLanguages.getInstance().getBaseLanguage());
    behaviorModel.addNewlyImportedLanguage(BootstrapLanguages.getInstance().getSModelLanguage());
    behaviorModel.addNewlyImportedLanguage(BootstrapLanguages.getInstance().getConstraintsLanguage());
    behaviorModelDescriptor.save();

    // updateTypesystem language
    LanguageDescriptor languageDescriptor = this.getLanguageDescriptor();
    Model _model = Model.newInstance(languageDescriptor.getModel());
    _model.setName(behaviorModel.getUID().toString());
    languageDescriptor.setConstraintsModel(_model);
    this.setLanguageDescriptor(languageDescriptor);
    this.save();

    return behaviorModelDescriptor;
  }

  public SModelDescriptor createHelginsModel() {
    ModelRoot modelRoot = null;
    List<ModelRoot> modelRoots = this.getModelRoots();
    for (ModelRoot mRoot : modelRoots) {
      IModelRootManager rootManager = ModelRootsUtil.getManagerFor(mRoot);
      if (rootManager instanceof DefaultModelRootManager) {
        modelRoot = mRoot;
        break;
      }
    }

    assert modelRoot != null;

    SModelDescriptor helginsModelDescriptor = this.createModel(new SModelUID(this.getModuleUID(), "helgins", ""), modelRoot);
    SModel helginsModel = helginsModelDescriptor.getSModel();
    helginsModel.addNewlyImportedLanguage(BootstrapLanguages.getInstance().getBaseLanguage());
    helginsModel.addNewlyImportedLanguage(BootstrapLanguages.getInstance().getSModelLanguage());
    helginsModel.addNewlyImportedLanguage(BootstrapLanguages.getInstance().getConstraintsLanguage());
    helginsModel.addNewlyImportedLanguage(BootstrapLanguages.getInstance().getHelginsLanguage());
    helginsModelDescriptor.save();

    // updateTypesystem language
    LanguageDescriptor languageDescriptor = this.getLanguageDescriptor();
    Model _model = Model.newInstance(languageDescriptor.getModel());
    _model.setName(helginsModel.getUID().toString());
    languageDescriptor.setHelginsTypesystemModel(_model);
    this.setLanguageDescriptor(languageDescriptor);
    this.save();

    return helginsModelDescriptor;
  }

  public SModelDescriptor createIntentionsModel() {
    ModelRoot modelRoot = null;
    List<ModelRoot> modelRoots = this.getModelRoots();
    for (ModelRoot mRoot : modelRoots) {
      IModelRootManager rootManager = ModelRootsUtil.getManagerFor(mRoot);
      if (rootManager instanceof DefaultModelRootManager) {
        modelRoot = mRoot;
        break;
      }
    }

    assert modelRoot != null;

    SModelDescriptor intentionsModelDescriptor = this.createModel(new SModelUID(this.getModuleUID(), "intentions", ""), modelRoot);
    SModel intentionsModel = intentionsModelDescriptor.getSModel();
    intentionsModel.addNewlyImportedLanguage(BootstrapLanguages.getInstance().getBaseLanguage());
    intentionsModel.addNewlyImportedLanguage(BootstrapLanguages.getInstance().getSModelLanguage());
    intentionsModel.addNewlyImportedLanguage(BootstrapLanguages.getInstance().getIntentionsLanguage());
    intentionsModelDescriptor.save();

    LanguageDescriptor languageDescriptor = this.getLanguageDescriptor();
    Model _model = Model.newInstance(languageDescriptor.getModel());
    _model.setName(intentionsModel.getUID().toString());
    languageDescriptor.setIntentionsModel(_model);
    this.setLanguageDescriptor(languageDescriptor);
    this.save();

    return intentionsModelDescriptor;
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
        if (cls == null) {
          LOG.error("Can't find " + fqName);          
          continue;
        }
        result.add(cls.getConstructor().newInstance());
      } catch (Throwable t) {
        LOG.error(t);
      }
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
      LOG.error(e);
    }
    if (accessoryStatus != null) return accessoryStatus;
    return new LanguageAspectStatus(null, LanguageAspectStatus.AspectKind.NONE);
  }

  public SModelDescriptor getAspectModelDescriptor(AspectKind aspectKind) {
    for (SModelDescriptor modelDescriptor : getAspectModelDescriptors()) {
      if (getLanguageAspectStatus(this, modelDescriptor).getAspectKind() == aspectKind) {
        return modelDescriptor;
      }
    }
    return null;
  }

  public static LanguageAspectStatus getLanguageAspectStatus(Language language, SModelDescriptor modelDescriptor) {
    if (modelDescriptor == language.getStructureModelDescriptor()) {
      return new LanguageAspectStatus(language, LanguageAspectStatus.AspectKind.STRUCTURE);
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
    if (modelDescriptor == language.getScriptsModelDescriptor()) {
      return new LanguageAspectStatus(language, LanguageAspectStatus.AspectKind.SCRIPTS);
    }

    if (modelDescriptor == language.getDocumentationModelDescriptor()) {
      return new LanguageAspectStatus(language, LanguageAspectStatus.AspectKind.DOCUMENTATION);
    }
    if (modelDescriptor == language.getIntentionsModelDescriptor()) {
         return new LanguageAspectStatus(language, LanguageAspectStatus.AspectKind.INTENTIONS);
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
      STRUCTURE, EDITOR, ACTIONS, CONSTRAINTS, HELGINS_TYPESYSTEM, ACCESSORY, SCRIPTS, DOCUMENTATION, INTENTIONS, NONE
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

    public AspectKind getAspectKind() {
      return myAspectKind;
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
