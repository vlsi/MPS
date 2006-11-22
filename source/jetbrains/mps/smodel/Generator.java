package jetbrains.mps.smodel;

import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.IModule;
import jetbrains.mps.projectLanguage.GeneratorDescriptor;
import jetbrains.mps.projectLanguage.ModuleDescriptor;

import java.util.*;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

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
    readDependOnModules();
  }

  public void readModels() {
    if (!isInitialized()) {
      super.readModels();
      if (isInitialized()) {
        fireModuleInitialized();
      }
    }
  }

  public void dispose() {
    SModelRepository.getInstance().unRegisterModelDescriptors(Generator.this);
    MPSModuleRepository.getInstance().unRegisterModules(Generator.this);
  }

  @NotNull
  public List<SModelDescriptor> getOwnTemplateModels() {
    List<SModelDescriptor> templateModels = new LinkedList<SModelDescriptor>();
    for (SModelDescriptor modelDescriptor : getOwnModelDescriptors()) {
      if (SModelStereotype.TEMPLATES.equals(modelDescriptor.getStereotype())) {
        templateModels.add(modelDescriptor);
      }
    }
    return templateModels;
  }

  @NotNull
  public ModuleDescriptor getModuleDescriptor() {
    return myGeneratorDescriptor;
  }

  public String getName() {
    return myGeneratorDescriptor.getName();
  }

  @NotNull
  public String getModuleUID() {
    // return mySourceLanguage.getNamespace() + "->" + getTargetLanguageName();//this wannabe key is mutable!!!
    String namespace = myGeneratorDescriptor.getGeneratorUID();
    if (namespace == null) {
      myGeneratorDescriptor.setGeneratorUID(generateGeneratorUID(mySourceLanguage));
      mySourceLanguage.save();
    }
    return myGeneratorDescriptor.getGeneratorUID();
  }

  @NotNull
  public static String generateGeneratorUID(Language sourceLanguage) {
    return sourceLanguage.getModuleUID() + "#" + SNode.generateUniqueId();
  }

  @NotNull
  public Language getSourceLanguage() {
    return mySourceLanguage;
  }

  @Nullable
  public Language getTargetLanguage() {
    jetbrains.mps.projectLanguage.Language targetLanguage = myGeneratorDescriptor.getTargetLanguage();
    if (targetLanguage != null) {
      String targetLanguageName = targetLanguage.getName();
      if (targetLanguageName != null) {
        return getLanguage(targetLanguageName);
      }
    }
    return null;
  }

  @Nullable
  public String getTargetLanguageName() {
    jetbrains.mps.projectLanguage.Language targetLanguage = myGeneratorDescriptor.getTargetLanguage();
    if (targetLanguage != null) {
      return targetLanguage.getName();
    }
    return null;
  }

  @Nullable
  public String getGeneratorClass() {
    return myGeneratorDescriptor.getGeneratorClass();
  }

  @NotNull
  public String toString() {
    StringBuffer sb = new StringBuffer(this.getClass().getName());
    sb.append('(').append(mySourceLanguage.getModuleUID()).append(')');
    sb.append("->").append(getTargetLanguageName());
    return sb.toString();
  }

  @NotNull
  public GeneratorDescriptor getGeneratorDescriptor() {
    return myGeneratorDescriptor;
  }


  /**
   * DO NOT comment out this code. If you comment it out, stack overflow will
   * sometimes happen.
   */
  @Nullable
  @Override
  protected Language getLanguage(@NotNull String languageNamespace, @NotNull Set<IModule> modulesToSkip, boolean suppressWarnings) {
    if (mySourceLanguage.getModuleUID().equals(languageNamespace)) {
      return mySourceLanguage;
    }
    modulesToSkip.add(this);
    return super.getLanguage(languageNamespace, modulesToSkip, suppressWarnings);
  }

  @NotNull
  public List<IModule> getExplicitlyDependOnModules() {
    // depends on source language and all owned modules (target language etc.)
    List<IModule> result = new LinkedList<IModule>(getOwnModules());
    if (!result.contains(mySourceLanguage)) {
      result.add(mySourceLanguage);
    }
    return result;
  }

  @Nullable
  public String getGeneratorOutputPath() {
    return mySourceLanguage.getGeneratorOutputPath();
  }
}
