package jetbrains.mps.project;

import jetbrains.mps.smodel.*;
import org.jetbrains.annotations.NotNull;

import java.util.List;

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

  public Language getLanguage(@NotNull String languageNamespace) {            
    Language language = MPSModuleRepository.getInstance().getLanguage(languageNamespace);
    assert language != null : "can't find a language " + languageNamespace;
    return language;
  }


  public boolean isVisibleLanguage(@NotNull String languageNamespace) {
    return getLanguage(languageNamespace) != null;
  }

  @NotNull
  public List<Language> getVisibleLanguages() {
    return MPSModuleRepository.getInstance().getAllLanguages();
  }

  public SModelDescriptor getModelDescriptor(@NotNull SModelUID modelUID) {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
    assert modelDescriptor != null;
    return modelDescriptor;
  }

  @NotNull
  public List<SModelDescriptor> getModelDescriptors(@NotNull String modelName) {
    return SModelRepository.getInstance().getModelDescriptorsByModelName(modelName);
  }

  @NotNull
  public List<SModelDescriptor> getModelDescriptors() {
    return SModelRepository.getInstance().getAllModelDescriptors();
  }
}
