package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.*;
import jetbrains.mps.project.ModuleReference;
import jetbrains.mps.projectLanguage.structure.*;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.lang.generator.structure.Generator_Language;
import jetbrains.mps.lang.generator.generationContext.structure.GenerationContext_Language;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.ide.BootstrapModule;
import jetbrains.mps.runtime.BytecodeLocator;
import jetbrains.mps.library.LibraryManager;

import java.io.File;
import java.util.*;
import java.net.URL;

public class Generator extends AbstractModule {
  public static final Logger LOG = Logger.getLogger(Generator.class);

  private Language mySourceLanguage;
  private GeneratorDescriptor myGeneratorDescriptor;

  Generator(Language sourceLanguage, GeneratorDescriptor generatorDescriptor) {
    mySourceLanguage = sourceLanguage;
    myGeneratorDescriptor = generatorDescriptor;

    String uid = myGeneratorDescriptor.getGeneratorUID();
    if (uid == null) {
      myGeneratorDescriptor.setGeneratorUID(generateGeneratorUID(mySourceLanguage));
      mySourceLanguage.save();
    }

    String uuid = myGeneratorDescriptor.getModuleUUID();
    if (uuid == null) {
      uuid = UUID.randomUUID().toString();
      myGeneratorDescriptor.setModuleUUID(uuid);
      save();
    }
    ModuleReference mp = new ModuleReference(myGeneratorDescriptor.getGeneratorUID(), ModuleId.fromString(uuid));
    setModulePointer(mp);

    upgradeGeneratorDescriptor();
    reload();
  }

  private void upgradeGeneratorDescriptor() {
    boolean descriptorChanged = false;
    for (MappingPriorityRule mappingPriorityRule : myGeneratorDescriptor.getPriorityRules()) {
      MappingConfig_AbstractRef lesser = mappingPriorityRule.getLesserPriorityMapping();
      MappingConfig_AbstractRef greater = mappingPriorityRule.getGreaterPriorityMapping();
      if (upgradeMappingConfigRef(lesser)) {
        descriptorChanged = true;
      }
      if (upgradeMappingConfigRef(greater)) {
        descriptorChanged = true;
      }
    }
    if (descriptorChanged) {
      save();
    }
  }

  private boolean upgradeMappingConfigRef(MappingConfig_AbstractRef ref) {
    boolean descriptorChanged = false;
    if (ref instanceof MappingConfig_SimpleRef) {
      if (upgradeMappingConfigSimpleRef((MappingConfig_SimpleRef) ref)) {
        descriptorChanged = true;
      }
    }
    if (ref instanceof MappingConfig_SimpleRefSet) {
      for (MappingConfig_SimpleRef simpleRef : ((MappingConfig_SimpleRefSet)ref).getMappingConfigs()) {
        if (upgradeMappingConfigSimpleRef(simpleRef)) {
          descriptorChanged = true;
        }
      }
    }
    if (ref instanceof MappingConfig_ExtRef) {
      MappingConfig_ExtRef extRef = (MappingConfig_ExtRef) ref;
      if (upgradeMappingConfigRef(extRef.getMappingConfig())) {
        descriptorChanged = true;
      }
    }
    return descriptorChanged;
  }

  private boolean upgradeMappingConfigSimpleRef(MappingConfig_SimpleRef simpleRef) {
    boolean descriptorChanged = false;
    String s = simpleRef.getModelUID();
    SModelReference modelReference = SModelReference.fromString(s);
    if (modelReference.getStereotype().equals(SModelStereotype.TEMPLATES)) {
      modelReference = new SModelReference(modelReference.getLongName(), SModelStereotype.GENERATOR);
      s = modelReference.toString();
      simpleRef.setModelUID(s);
      descriptorChanged = true;
    }
    return descriptorChanged;
  }

  public boolean isPackaged() {
    return getSourceLanguage().isPackaged();
  }

  protected void readModels() {
    if (!isInitialized()) {
      super.readModels();
      if (isInitialized()) {
        fireModuleInitialized();
      }
    }
  }

  public List<String> getClassPath() {
    return getSourceLanguage().getLanguageRuntimeClassPathItems();
  }

  public SModelDescriptor createModel(SModelFqName name, SModelRoot root) {
    SModelDescriptor result = super.createModel(name, root);
    if (SModelStereotype.isGeneratorModel(result)) {
      result.getSModel().addLanguage(Generator_Language.get());
    }else{
      result.getSModel().addDevKit((jetbrains.mps.project.DevKit) BootstrapModule.LANGUAGE_DESIGN_DEVKIT.get());
    }
    result.getSModel().addLanguage(GenerationContext_Language.get());

    LanguageDescriptor oldDescriptor = getSourceLanguage().getLanguageDescriptor();
    getSourceLanguage().setLanguageDescriptor(oldDescriptor);

    return result;
  }

  public void dispose() {
    super.dispose();
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    MPSModuleRepository.getInstance().unRegisterModules(this);
    MPSModuleRepository.getInstance().removeModule(this);
  }

  public List<SModelDescriptor> getOwnTemplateModels() {
    List<SModelDescriptor> templateModels = new ArrayList<SModelDescriptor>();
    for (SModelDescriptor modelDescriptor : getOwnModelDescriptors()) {
      if (SModelStereotype.isGeneratorModel(modelDescriptor)) {
        templateModels.add(modelDescriptor);
      }
    }
    return templateModels;
  }

  public List<MappingConfiguration> getOwnMappings() {
    List<SModelDescriptor> list = getOwnTemplateModels();
    List<MappingConfiguration> mappings = new ArrayList<MappingConfiguration>();
    for (SModelDescriptor templateModel : list) {
      mappings.addAll(templateModel.getSModel().allAdapters(MappingConfiguration.class));
    }
    return mappings;
  }

  public ModuleDescriptor getModuleDescriptor() {
    return myGeneratorDescriptor;
  }


  public void setModuleDescriptor(ModuleDescriptor moduleDescriptor) {
    int index = getSourceLanguage().getGenerators().indexOf(this);
    LanguageDescriptor languageDescriptor = getSourceLanguage().getLanguageDescriptor();
    GeneratorDescriptor oldDescriptor = languageDescriptor.getGenerators().get(index);
    languageDescriptor.replaceChild(oldDescriptor, CopyUtil.copy(moduleDescriptor));
    getSourceLanguage().setLanguageDescriptor(languageDescriptor);
  }

  public String getName() {
    return myGeneratorDescriptor.getName();
  }

  public String getAlias() {
    String name = myGeneratorDescriptor.getName();
    return getSourceLanguage().getNamespace() + "/" + (name == null ? "<no name>" : name);
  }

  public static String generateGeneratorUID(Language sourceLanguage) {
    return sourceLanguage.getModuleFqName() + "#" + SNode.generateUniqueId();
  }

  public Language getSourceLanguage() {
    return mySourceLanguage;
  }

  public String toString() {
    return getAlias();
  }

  public GeneratorDescriptor getGeneratorDescriptor() {
    return myGeneratorDescriptor;
  }

  public void save() {
    mySourceLanguage.save();
  }

  public List<Dependency> getDependOn() {
    List<Dependency> result = super.getDependOn();
    result.add(new Dependency(mySourceLanguage.getModuleReference(), false));

    for (ModuleReference refGenerator : getReferencedGeneratorUIDs()) {
      result.add(new Dependency(refGenerator, false));
    }

    result.addAll(getSourceLanguage().getRuntimeDependOn());
    return result;
  }

  public List<ModuleReference> getReferencedGeneratorUIDs() {
    List<ModuleReference> result = new ArrayList<ModuleReference>();
    for (GeneratorReference generatorReference : myGeneratorDescriptor.getGeneratorReferences()) {
      result.add(ModuleReference.fromString(generatorReference.getGeneratorUID()));
    }
    return result;

  }

  public List<Generator> getReferencedGenerators() {
    List<Generator> result = new ArrayList<Generator>();
    for (ModuleReference guid : getReferencedGeneratorUIDs()) {
      IModule module = MPSModuleRepository.getInstance().getModule(guid);
      if (module instanceof Generator) {
        result.add((Generator) module);
      }
    }
    return result;
  }

  public boolean isCompileInMPS() {
    return mySourceLanguage.isCompileInMPS();
  }

  public File getBundleHome() {
    File home = new File(PathManager.getTmpPath() + "generators", getModuleFqName().replace('#', '.'));
    if (!home.exists()) {
      home.mkdirs();
    }

    return home.getAbsoluteFile();
  }

  public List<ModuleReference> getUsedLanguagesReferences() {
    List<ModuleReference> result = super.getUsedLanguagesReferences();
    for (Language l : LibraryManager.getInstance().getBootstrapModules(Language.class)) {
      if (!result.contains(l.getModuleReference())) {
        result.add(l.getModuleReference());
      }
    }
    return result;
  }

  public void onModuleLoad() {
  }

  public String getGeneratorOutputPath() {
    return mySourceLanguage.getGeneratorOutputPath();
  }

  public IFile getClassesGen() {
    return mySourceLanguage.getClassesGen();
  }

  public Set<SModelDescriptor> getImplicitlyImportedModelsFor(SModelDescriptor sm) {
    Set<SModelDescriptor> result = new LinkedHashSet<SModelDescriptor>(super.getImplicitlyImportedModelsFor(sm));
    result.add(getSourceLanguage().getStructureModelDescriptor());
    if (getSourceLanguage().getConstraintsModelDescriptor() != null) {
      result.add(getSourceLanguage().getConstraintsModelDescriptor());
    }

    for (Language langauge : getSourceLanguage().getExtendedLanguages()) {
      result.add(langauge.getStructureModelDescriptor());
      if (langauge.getConstraintsModelDescriptor() != null) {
        result.add(langauge.getConstraintsModelDescriptor());
      }
    }

    for (Language language : sm.getSModel().getLanguages(getScope())) {
      result.add(language.getStructureModelDescriptor());
    }

    return result;
  }

  public Class getClass(String fqName) {
    return mySourceLanguage.getClass(fqName);
  }

  public BytecodeLocator getBytecodeLocator() {
    return new BytecodeLocator() {
      public byte[] find(String fqName) {
        return null;
      }

      public URL findResource(String name) {
        return null;
      }
    };
  }

  public Set<Language> getImplicitlyImportedLanguages(SModelDescriptor sm) {
    Set<Language> result = new LinkedHashSet<Language>(super.getImplicitlyImportedLanguages(sm));
    if (SModelStereotype.isGeneratorModel(sm)) {
      result.add(getSourceLanguage());
      result.addAll(getSourceLanguage().getExtendedLanguages());
    }
    return result;
  }
}
