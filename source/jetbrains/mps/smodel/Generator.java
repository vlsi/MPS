package jetbrains.mps.smodel;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.projectLanguage.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.Model;
import jetbrains.mps.projectLanguage.ModuleDescriptor;

import java.util.*;

/**
 * @author Kostik
 */
public class Generator extends AbstractModule {
  private Language mySourceLanguage;
  private GeneratorDescriptor myGeneratorDescriptor;

  Generator(Language sourceLanguage, GeneratorDescriptor generatorDescriptor) {
    mySourceLanguage = sourceLanguage;
    myGeneratorDescriptor = generatorDescriptor;
    // read modules and models
    readModulesAndModels();
  }

  public void dispose() {
    SModelRepository.getInstance().unRegisterModelDescriptors(Generator.this);
    MPSModuleRepository.getInstance().unRegisterModules(Generator.this);
  }

  public ModuleDescriptor getModuleDescriptor() {
    return myGeneratorDescriptor;
  }

  public String getName() {
    return myGeneratorDescriptor.getName();
  }

  public String getModuleUID() {
   // return mySourceLanguage.getNamespace() + "->" + getTargetLanguageName();//this wannabe key is mutable!!!
    String namespace = myGeneratorDescriptor.getGeneratorUID();
    if (namespace == null) {
      myGeneratorDescriptor.setGeneratorUID(generateGeneratorUID(mySourceLanguage));
      mySourceLanguage.save();
    }
    return myGeneratorDescriptor.getGeneratorUID();
  }

  public static String generateGeneratorUID(Language sourceLanguage) {
    return sourceLanguage.getModuleUID() + "#" + SNode.generateUniqueId();
  }

  public Language getSourceLanguage() {
    return mySourceLanguage;
  }

  public Language getTargetLanguage() {
    jetbrains.mps.projectLanguage.Language targetLanguage = myGeneratorDescriptor.getTargetLanguage();
    if (targetLanguage != null) {
      return getLanguage(targetLanguage.getName());
    }
    return null;
  }

  public String getTargetLanguageName() {
    jetbrains.mps.projectLanguage.Language targetLanguage = myGeneratorDescriptor.getTargetLanguage();
    if (targetLanguage != null) {
      return targetLanguage.getName();
    }
    return null;
  }

  public SModelUID getTemplatesModelUID() {
    Model templatesModel = myGeneratorDescriptor.getTemplatesModel();
    if (templatesModel == null || templatesModel.getName() == null) return null;
    return SModelUID.fromString(templatesModel.getName());
  }

  public String getGeneratorClass() {
    return myGeneratorDescriptor.getGeneratorClass();
  }

  public String toString() {
    StringBuffer sb = new StringBuffer(this.getClass().getName());
    sb.append('(').append(mySourceLanguage.getModuleUID()).append(')');
    sb.append("->").append(getTargetLanguageName());
    return sb.toString();
  }

  public GeneratorDescriptor getGeneratorDescriptor() {
    return myGeneratorDescriptor;
  }

  public Language getLanguage(String languageNamespace) {
    if (mySourceLanguage.getModuleUID().equals(languageNamespace)) {
      return mySourceLanguage;
    }
    Set<AbstractModule> modulesToSkip = new HashSet<AbstractModule>();
    modulesToSkip.add(this);
    return super.getLanguage(languageNamespace, modulesToSkip);
  }

  protected List<AbstractModule> getDependOnModules_impl() {
    // depends on source/target language and all owned modules
    List<AbstractModule> result = new LinkedList<AbstractModule>(getOwnModules());
    if (!result.contains(mySourceLanguage)) {
      result.add(mySourceLanguage);
    }
    Language targetLanguage = getTargetLanguage();
    if (targetLanguage != null && !result.contains(targetLanguage)) {
      result.add(targetLanguage);
    }

    //do not append bootstrap languages to the result directly...
    // however, they may be necessary in the next loop, hence we have:
    List<AbstractModule> resultAndBootstrapLanguages = appendBootstrapLangauges(new ArrayList<AbstractModule>(result));

    // todo: configure generator dependencies ...
    // ... from all languages in "resultAndBootstrapLanguages" collect generators and add to dependency list
    List<Generator> generators = new LinkedList<Generator>();
    for (AbstractModule module : resultAndBootstrapLanguages) {
      if (module instanceof Language && module != mySourceLanguage) {
        generators.addAll(((Language) module).getGenerators());
      }
    }

    result.addAll(generators);
    return result;
  }

  public String getGeneratorOutputPath() {
    return mySourceLanguage.getGeneratorOutputPath();
  }
}
