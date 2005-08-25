package jetbrains.mps.smodel;

import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.util.PathManager;

import java.io.File;
import java.util.Set;
import java.util.List;

/**
 * @author Kostik
 */
public class Generator implements ModelLocator, ModelOwner, LanguageOwner {
  private Language mySourceLanguage;
  private jetbrains.mps.projectLanguage.Generator myGenerator;

  Generator(Language sourceLanguage, jetbrains.mps.projectLanguage.Generator generator) {
    mySourceLanguage = sourceLanguage;
    myGenerator = generator;
    readModelDescriptors();
  }

  private void readModelDescriptors() {
    SModelRepository.getInstance().readModelDescriptors(myGenerator.modelRoots(), this);
  }

  public void readLanguageDescriptors(File dir) {
    LanguageRepository.getInstance().readLanguageDescriptors(dir, this);
  }
  public void dispose() {
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    LanguageRepository.getInstance().unRegisterLanguages(this);
  }

  public String getName() {
    return myGenerator.getName();
  }

  public String getTargetLanguageName() {
    return myGenerator.getTargetLanguage().getName();
  }

  public SModelUID getTemplatesModelUID() {
    if (myGenerator.getTemplatesModel().getName() == null) return null;
    return SModelUID.fromString(myGenerator.getTemplatesModel().getName());//, SModelStereotype.TEMPLATES);  //hack
  }

  public String getGeneratorClass() {
    return myGenerator.getGeneratorClass();
  }



  // -------------------------------
  // ModelLocator, ModelOwner, LanguageOwner
  // -------------------------------

  public String findPath(SModelUID modelUID) {
    String modelPath = PathManager.findModelPath(myGenerator.modelRoots(), modelUID);
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
