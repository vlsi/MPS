package jetbrains.mps.ide.dialogs.project.properties;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.structure.model.RootReference;
import jetbrains.mps.project.SModelRoot;
import jetbrains.mps.smodel.*;

import java.util.List;
import java.util.ArrayList;
import java.util.Set;

public class ModelProperties {
  public static final String PROPERTY_NAME = "longName";
  public static final String PROPERTY_PATH = "root";
  public static final String PROPERTY_STEREOTYPE = "stereotype";
  public static final String PROPERTY_LOG = "usesLog";

  private String myLongName;
  private String myStereotype;
  private boolean myUsesLog;
  private int myVersion;

  private RootReference myRoot;

  private List<ModuleReference> myImportedLanguages;
  private List<SModelReference> myImportedModels;
  private List<ModuleReference> myImportedDevkits;
  private List <ModuleReference> myLanguagesInGeneration;

  public ModelProperties() {
    myImportedLanguages = new ArrayList<ModuleReference>();
    myImportedModels = new ArrayList<SModelReference>();
    myImportedDevkits = new ArrayList<ModuleReference>();
    myLanguagesInGeneration = new ArrayList<ModuleReference>(); 
  }

  public String getLongName() {
    return myLongName;
  }

  public void setLongName(String longName) {
    myLongName = longName;
  }

  public String getStereotype() {
    return myStereotype;
  }

  public void setStereotype(String stereotype) {
    myStereotype = stereotype;
  }

  public boolean isUsesLog() {
    return myUsesLog;
  }

  public void setUsesLog(boolean usesLog) {
    myUsesLog = usesLog;
  }

  public int getVersion() {
    return myVersion;
  }

  public void setVersion(int version) {
    myVersion = version;
  }

  public RootReference getRoot() {
    return myRoot;
  }

  public void setRoot(RootReference root) {
    myRoot = root;
  }

  public List<ModuleReference> getImportedLanguages() {
    return myImportedLanguages;
  }

  public List<SModelReference> getImportedModels() {
    return myImportedModels;
  }

  public List<ModuleReference> getImportedDevkits() {
    return myImportedDevkits;
  }

  public List<ModuleReference> getLanguagesInGeneration() {
    return myLanguagesInGeneration;
  }

  public void loadFrom(SModel model) {
    String longName = model.getLongName();
    setLongName(longName);

    setStereotype(model.getStereotype());
    Set<SModelRoot> modelRoots = model.getModelDescriptor().collectSModelRoots();
    if (!modelRoots.isEmpty()) {
      SModelRoot root = modelRoots.iterator().next();
      RootReference rootReference = new RootReference();
      rootReference.setPath(root.getPath());
      rootReference.setPrefix(root.getPrefix());
      setRoot(rootReference);
    }

    for (ModuleReference language : model.getExplicitlyImportedLanguages()) {
      getImportedLanguages().add(language.getCopy());
    }

    for (SModelReference importedModelReference : model.getImportedModelUIDs()) {
      getImportedModels().add(importedModelReference.getCopy());
    }

    for (ModuleReference devKit : model.getDevKitRefs()) {
      getImportedDevkits().add(devKit.getCopy());
    }

    for (ModuleReference language : model.getEngagedOnGenerationLanguages()) {
      getLanguagesInGeneration().add(language.getCopy());
    }
  }
}
