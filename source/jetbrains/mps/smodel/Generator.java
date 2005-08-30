package jetbrains.mps.smodel;

import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.projectLanguage.GeneratorDescriptor;

import java.io.File;

/**
 * @author Kostik
 */
public class Generator implements ModelLocator, ModelOwner, LanguageOwner {
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

  public String getTargetLanguageName() {
    return myGeneratorDescriptor.getTargetLanguage().getName();
  }

  public SModelUID getTemplatesModelUID() {
    if (myGeneratorDescriptor.getTemplatesModel().getName() == null) return null;
    return SModelUID.fromString(myGeneratorDescriptor.getTemplatesModel().getName());//, SModelStereotype.TEMPLATES);  //hack
  }

  public String getGeneratorClass() {
    return myGeneratorDescriptor.getGeneratorClass();
  }

  // -------------------------------
  // ModelLocator, ModelOwner, LanguageOwner
  // -------------------------------

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

  public LanguageOwner getParentLanguageOwner() {
    return BootstrapLanguages.getInstance();
  }
}
