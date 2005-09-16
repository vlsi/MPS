package jetbrains.mps.smodel;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.Model;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.ide.command.CommandProcessor;

import java.io.File;
import java.util.LinkedList;
import java.util.List;

/**
 * @author Kostik
 */
public class Generator extends AbstractModule implements ModelLocator {
  private Language mySourceLanguage;
  private GeneratorDescriptor myGeneratorDescriptor;

  Generator(Language sourceLanguage, GeneratorDescriptor generatorDescriptor) {
    mySourceLanguage = sourceLanguage;
    myGeneratorDescriptor = generatorDescriptor;

    // read languages and models
    LanguageRepository.getInstance().readLanguageDescriptors(generatorDescriptor.languageRoots(), this);
    SModelRepository.getInstance().readModelDescriptors(generatorDescriptor.modelRoots(), this);
  }

  public void dispose() {
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        SModelRepository.getInstance().unRegisterModelDescriptors(Generator.this);
        LanguageRepository.getInstance().unRegisterLanguages(Generator.this);
      }
    });
  }

  public String getName() {
    return myGeneratorDescriptor.getName();
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

  public String findPath(SModelUID modelUID) {
    String modelPath = PathManager.findModelPath(myGeneratorDescriptor.modelRoots(), modelUID);
    if (modelPath != null && (new File(modelPath)).exists()) {
      return modelPath;
    }
    return null;
  }

  public List<jetbrains.mps.projectLanguage.ModelRoot> getModelRoots() {
    return CollectionUtil.iteratorAsList(myGeneratorDescriptor.modelRoots());
  }

  public String toString() {
    StringBuffer sb = new StringBuffer(this.getClass().getName());
    sb.append(" \"").append(myGeneratorDescriptor.getName()).append("\"");
    sb.append(" in: ").append(mySourceLanguage.getNamespace());
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
    List<IModule> list = new LinkedList<IModule>();
    list.add(mySourceLanguage);
    Language targetLanguage = getTargetLanguage();
    if (targetLanguage != null) {
      list.add(targetLanguage);
    }
    return list;
  }
}
