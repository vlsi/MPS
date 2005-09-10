package jetbrains.mps.smodel;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.Model;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.PathManager;

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
    SModelRepository.getInstance().readModelDescriptors(myGeneratorDescriptor.modelRoots(), this);
  }

  public void dispose() {
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    LanguageRepository.getInstance().unRegisterLanguages(this);
  }

  public String getName() {
    return myGeneratorDescriptor.getName();
  }

  public Language getSourceLanguage() {
    return mySourceLanguage;
  }

  public Language getTargetLanguage() {
    return getLanguage(myGeneratorDescriptor.getTargetLanguage().getName());
  }

  public String getTargetLanguageName() {
    return myGeneratorDescriptor.getTargetLanguage().getName();
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

  public ModelOwner getParentModelOwner() {
    return mySourceLanguage;
  }

  public List<ModelRoot> getModelRoots() {
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

  protected List<IModule> getDependOnModules() {
    List<IModule> list = new LinkedList<IModule>();
    list.add(mySourceLanguage);
    Language targetLanguage = getTargetLanguage();
    if (targetLanguage != null) {
      list.add(targetLanguage);
    }
    return list;
  }
}
