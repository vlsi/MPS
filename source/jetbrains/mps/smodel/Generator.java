package jetbrains.mps.smodel;

import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.util.PathManager;

import java.io.File;

/**
 * @author Kostik
 */
public class Generator implements ModelLocator, ModelOwner, LanguageOwner {
  private Language mySourceLanguage;
  private jetbrains.mps.projectLanguage.GeneratorDescriptor myGeneratorDescriptor;

  Generator(Language sourceLanguage, jetbrains.mps.projectLanguage.GeneratorDescriptor generatorDescriptor) {
    mySourceLanguage = sourceLanguage;
    myGeneratorDescriptor = generatorDescriptor;
    readModelDescriptors();
  }

  private void readModelDescriptors() {
    SModelRepository.getInstance().readModelDescriptors(myGeneratorDescriptor.modelRoots(), this);
  }

  public void readLanguageDescriptors(File dir) {
    LanguageRepository.getInstance().readLanguageDescriptors(dir, this);
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
