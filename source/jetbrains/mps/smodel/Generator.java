package jetbrains.mps.smodel;

import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.Model;
import jetbrains.mps.projectLanguage.ModuleDescriptor;

import java.util.List;

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
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        SModelRepository.getInstance().unRegisterModelDescriptors(Generator.this);
        MPSModuleRepository.getInstance().unRegisterModules(Generator.this);
      }
    });
  }

  public ModuleDescriptor getModuleDescriptor() {
    return myGeneratorDescriptor;
  }

  public String getName() {
    return myGeneratorDescriptor.getName();
  }

  public IModule getParentModule() {
    return mySourceLanguage;
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
    return super.getLanguage(languageNamespace);
  }

  public List<IModule> getDependOnModules() {
    List<IModule> list = super.getDependOnModules();
    list.add(mySourceLanguage);
  /*  Language targetLanguage = getTargetLanguage();
    if (targetLanguage != null) {
      list.add(targetLanguage);
    }*/

    // todo: configure generator dependencies ...
    // ... add all generators of all languages which this generator ownes or depend on
    List<Language> languages = MPSModuleRepository.getInstance().getLanguages(this);
/*    if(targetLanguage != null && !languages.contains(targetLanguage)) {
      languages.add(targetLanguage);
    }*/
    for (Language language : languages) {
      list.addAll(language.getGenerators());
    }

    return list;
  }
}
