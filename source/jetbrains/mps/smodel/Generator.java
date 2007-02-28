package jetbrains.mps.smodel;

import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.structure.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.structure.GeneratorReference;
import jetbrains.mps.projectLanguage.structure.ModuleDescriptor;
import jetbrains.mps.transformation.TLBase.structure.MappingConfiguration;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/**
 * @author Kostik
 */
public class Generator extends AbstractModule {
  public static final Logger LOG = Logger.getLogger(Generator.class);

  private Language mySourceLanguage;
  private GeneratorDescriptor myGeneratorDescriptor;

  Generator(Language sourceLanguage, GeneratorDescriptor generatorDescriptor) {
    mySourceLanguage = sourceLanguage;
    myGeneratorDescriptor = generatorDescriptor;
    // read modules and models
    readDependOnModules();
  }

  public void readModels() {
    if (!isInitialized()) {
      super.readModels();
      if (isInitialized()) {
        fireModuleInitialized();
      }
    }
  }

  public void dispose() {
    SModelRepository.getInstance().unRegisterModelDescriptors(Generator.this);
    MPSModuleRepository.getInstance().unRegisterModules(Generator.this);
  }

  @NotNull
  public List<SModelDescriptor> getOwnTemplateModels() {
    List<SModelDescriptor> templateModels = new LinkedList<SModelDescriptor>();
    for (SModelDescriptor modelDescriptor : getOwnModelDescriptors()) {
      if (SModelStereotype.TEMPLATES.equals(modelDescriptor.getStereotype())) {
        templateModels.add(modelDescriptor);
      }
    }
    return templateModels;
  }

  @NotNull
  public Set<MappingConfiguration> getOwnMappings() {
    List<SModelDescriptor> list = getOwnTemplateModels();
    Set<MappingConfiguration> mappings = new HashSet<MappingConfiguration>();
    for (SModelDescriptor templateModel : list) {
      mappings.addAll(templateModel.getSModel().allAdapters(MappingConfiguration.class));
    }
    return mappings;
  }

  @NotNull
  public ModuleDescriptor getModuleDescriptor() {
    return myGeneratorDescriptor;
  }


  public void setModuleDescriptor(@NotNull ModuleDescriptor moduleDescriptor) {
    LOG.error(new UnsupportedOperationException());
  }

  public String getName() {
    return myGeneratorDescriptor.getName();
  }

  public String getAlias() {
    String name = myGeneratorDescriptor.getName();
    return getSourceLanguage().getNamespace() + " -> [" + (name == null ? "<no name>" : name) + "]";
  }

  @NotNull
  public String getModuleUID() {
    String uid = myGeneratorDescriptor.getGeneratorUID();
    if (uid == null) {
      myGeneratorDescriptor.setGeneratorUID(generateGeneratorUID(mySourceLanguage));
      mySourceLanguage.save();
    }
    return myGeneratorDescriptor.getGeneratorUID();
  }

  @NotNull
  public static String generateGeneratorUID(Language sourceLanguage) {
    return sourceLanguage.getModuleUID() + "#" + SNode.generateUniqueId();
  }

  @NotNull
  public Language getSourceLanguage() {
    return mySourceLanguage;
  }

  @Nullable
  public Language getTargetLanguage() {
    String targetLanguageName = getTargetLanguageName();
    if (targetLanguageName != null) {
      Language language = MPSModuleRepository.getInstance().getLanguage(targetLanguageName, this);

      if (language == null) {
        language = MPSModuleRepository.getInstance().getLanguage(targetLanguageName, BootstrapLanguages.getInstance());
      }

      if (language != null) {
        return language;
      }
    }

    LOG.error("Can't find target language for generator " + this + " : " + targetLanguageName);

    return null;
  }

  public String getTargetLanguageName() {
    jetbrains.mps.projectLanguage.structure.Language targetLanguage = myGeneratorDescriptor.getTargetLanguage();
    if (targetLanguage != null) {
      return targetLanguage.getName();
    }
    return null;
  }

  @NotNull
  public String toString() {
    StringBuffer sb = new StringBuffer(this.getClass().getName());
    sb.append('(').append(mySourceLanguage.getModuleUID()).append(')');
    sb.append("->").append(getTargetLanguageName());
    return sb.toString();
  }

  @NotNull
  public GeneratorDescriptor getGeneratorDescriptor() {
    return myGeneratorDescriptor;
  }


  public void save() {
  }

  @NotNull
  public List<IModule> getExplicitlyDependOnModules() {
    // depends on source language and all owned modules (target language etc.)
    List<IModule> result = new LinkedList<IModule>(getOwnModules());
    if (!result.contains(mySourceLanguage)) {
      result.add(mySourceLanguage);
    }
    // depends on refrenced generators
    result.addAll(getReferencedGenerators());
    return result;
  }

  @NotNull
  public List<Generator> getReferencedGenerators() {
    List<Generator> list = new LinkedList<Generator>();
    for (GeneratorReference generatorReference : myGeneratorDescriptor.getGeneratorReferences()) {
      IModule module = MPSModuleRepository.getInstance().getModuleByUID(generatorReference.getReferentUID());
      if (module instanceof Generator) {
        list.add((Generator) module);
      }
    }
    return list;
  }

  @Nullable
  public String getGeneratorOutputPath() {
    return mySourceLanguage.getGeneratorOutputPath();
  }
}
