package jetbrains.mps.smodel;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.Model;
import jetbrains.mps.projectLanguage.ModuleDescriptor;
import jetbrains.mps.ide.BootstrapLanguages;

import java.util.List;
import java.util.LinkedList;
import java.util.Set;
import java.util.HashSet;

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

  public String getNamespace() {
   // return mySourceLanguage.getNamespace() + "->" + getTargetLanguageName();//this wannabe key is mutable!!!
    String namespace = myGeneratorDescriptor.getNamespace();
    if (namespace == null) {
      myGeneratorDescriptor.setNamespace(generateGeneratorNamespace(mySourceLanguage));
      mySourceLanguage.save();
    }
    return myGeneratorDescriptor.getNamespace();
  }

  public static String generateGeneratorNamespace(Language sourceLanguage) {
    return sourceLanguage.getNamespace() + "#" + SNode.generateUniqueId();
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
    sb.append('(').append(mySourceLanguage.getNamespace()).append(')');
    sb.append("->").append(getTargetLanguageName());
    return sb.toString();
  }

  public GeneratorDescriptor getGeneratorDescriptor() {
    return myGeneratorDescriptor;
  }

  public Language getLanguage(String languageNamespace) {
    if (mySourceLanguage.getNamespace().equals(languageNamespace)) {
      return mySourceLanguage;
    }
    Set<IModule> modulesToSkip = new HashSet<IModule>();
    modulesToSkip.add(this);
    return super.getLanguage(languageNamespace, modulesToSkip);
  }

  public List<IModule> getDependOnModules() {
    // depends on source/target language and all owned modules
    List<IModule> result = new LinkedList<IModule>(getOwnModules());
    if (!result.contains(mySourceLanguage)) {
      result.add(mySourceLanguage);
    }
    Language targetLanguage = getTargetLanguage();
    if (targetLanguage != null && !result.contains(targetLanguage)) {
      result.add(targetLanguage);
    }
    result = appendBootstrapLangauges(result);

    // todo: configure generator dependencies ...
    // ... from all languages in "result" collect generators and add to dependency list
    List<Generator> generators = new LinkedList<Generator>();
    for (IModule module : result) {
      if (module instanceof Language && module != mySourceLanguage) {
        generators.addAll(((Language) module).getGenerators());
      }
    }

    result.addAll(generators);
    return result;
  }
}
