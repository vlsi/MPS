package jetbrains.mps.project.structure.model;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.smodel.SModelReference;

import java.util.List;

public class ModelProperties {
  private String myLongName;
  private String myStereotype;
  private boolean myUsesLog;
  private int myVersion;

  private RootReference myRoot;
  private List<ModuleReference> myImportedLanguages;
  private List<SModelReference> myImportedModels;
  private List<ModuleReference> myImportedDevkits;
  private List <ModuleReference> myLanguagesInGeneration;
}
