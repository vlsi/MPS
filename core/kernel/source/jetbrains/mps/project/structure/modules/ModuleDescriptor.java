package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.structure.model.ModelRoot;

import java.util.List;
import java.util.ArrayList;

public class ModuleDescriptor {
  private String myUUID;
  private String myNamespace;
  private String myTimestamp;
  private boolean myCompileInMPS;

  private List<ModelRoot> myModelRoots;
  private List<Dependency> myDependencies;
  private List<ModuleReference> myUsedLanguages;
  private List<ModuleReference> myUsedDevkits;
  private List<ClassPathEntry> myClassPaths;
  private List<String> mySourcePaths;

  public ModuleDescriptor() {
    myModelRoots = new ArrayList<ModelRoot>();
    myDependencies = new ArrayList<Dependency>();
    myUsedLanguages  = new ArrayList<ModuleReference>();
    myUsedDevkits = new ArrayList<ModuleReference>();
    myClassPaths = new ArrayList<ClassPathEntry>();
    mySourcePaths = new ArrayList<String>();
  }

  public String getUUID() {
    return myUUID;
  }

  public void setUUID(String UUID) {
    myUUID = UUID;
  }

  public String getNamespace() {
    return myNamespace;
  }

  public void setNamespace(String namespace) {
    myNamespace = namespace;
  }

  public String getTimestamp() {
    return myTimestamp;
  }

  public void setTimestamp(String timestamp) {
    myTimestamp = timestamp;
  }

  public boolean getCompileInMPS() {
    return myCompileInMPS;
  }

  public void setCompileInMPS(boolean compileInMPS) {
    myCompileInMPS = compileInMPS;
  }

  public List<ModelRoot> getModelRoots() {
    return myModelRoots;
  }

  public List<Dependency> getDependencies() {
    return myDependencies;
  }

  public List<ModuleReference> getUsedLanguages() {
    return myUsedLanguages;
  }

  public List<ModuleReference> getUsedDevkits() {
    return myUsedDevkits;
  }

  public List<ClassPathEntry> getClassPaths() {
    return myClassPaths;
  }

  public List<String> getSourcePaths() {
    return mySourcePaths;
  }

  public boolean updateModelRefs() {
/* todo
    for (SModelReference oldRef : myAccessoryModels) {
      SModelReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      oldRef.setModelRef(newRef.toString());
    }

    for (MappingConfig_SimpleRef ref : getModuleDescriptor().getDescendants(MappingConfig_SimpleRef.class)) {
      SModelReference oldRef = SModelReference.fromString(ref.getModelUID());
      assert oldRef != null;
      SModelReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      ref.setModelUID(newRef.toString());
    }
*/
    return false;
  }

  public boolean updateModuleRefs() {
    /*todo
    boolean changed = false;

    for (jetbrains.mps.projectLanguage.structure.ModuleReference ref : getModuleDescriptor().getDescendants(ModuleReference.class)) {
      ModuleReference oldRef = ModuleReference.fromString(ref.getName());
      ModuleReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      ref.setName(newRef.toString());
    }

    for (ModuleReference ref : getModuleDescriptor().getDescendants(ModuleReference.class)) {
      ModuleReference oldRef = ModuleReference.fromString(ref.getName());
      ModuleReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      ref.setName(newRef.toString());
    }

    for (ModuleReference ref : getModuleDescriptor().getDescendants(ModuleReference.class)) {
      ModuleReference oldRef = ModuleReference.fromString(ref.getName());
      ModuleReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      ref.setName(newRef.toString());
    }

    for (ModuleReference ref : getModuleDescriptor().getDescendants(ModuleReference.class)) {
      ModuleReference oldRef = ModuleReference.fromString(ref.getGeneratorUID());
      ModuleReference newRef = oldRef.update();
      changed = changed || changed(oldRef, newRef);
      ref.setGeneratorUID(newRef.toString());
    }
    */
    return false;
  }


}
