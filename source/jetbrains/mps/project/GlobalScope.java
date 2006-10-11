package jetbrains.mps.project;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;

import java.util.List;

import org.jetbrains.annotations.NotNull;

/**
 * Created by IntelliJ IDEA.
 * User: Igoor
 * Date: Sep 9, 2005
 * Time: 2:41:47 PM
 * To change this template use File | Settings | File Templates.
 */
public class GlobalScope implements IScope {
  private static GlobalScope myInstance;
  
  public static GlobalScope getInstance() {
    if (myInstance == null) {
      myInstance = new GlobalScope();
    }
    return myInstance;
  }

  private GlobalScope() {
  }

  public Language getLanguage(String languageNamespace) {
    Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace);
    assert language != null;
    return language;
  }

  public List<Language> getVisibleLanguages() {
    return MPSModuleRepository.getInstance().getAllLanguages();
  }

  public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
    assert modelDescriptor != null;
    return modelDescriptor;
  }

  public List<SModelDescriptor> getModelDescriptors(String modelName) {
    return SModelRepository.getInstance().getModelDescriptorsByModelName(modelName);
  }

  public List<SModelDescriptor> getModelDescriptors() {
    return SModelRepository.getInstance().getAllModelDescriptors();
  }
}
