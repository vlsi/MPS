package jetbrains.mps.project.structure.modules;

import jetbrains.mps.smodel.SModelReference;

import java.util.List;
import java.util.ArrayList;

public class LanguageDescriptor extends ModuleDescriptor{
  private String myGenPath;
  private boolean myEnableJavaStubs;

  private List<SModelReference> myAccessoryModels;
  private List<GeneratorDescriptor> myGenerators;
  private List<ModuleReference> myExtendedLanguages;
  private List<Dependency> myRuntimeModules;
  private List<ClassPathEntry> myRuntimeClassPaths;

  public LanguageDescriptor() {
    super();
    myAccessoryModels = new ArrayList<SModelReference>();
    myGenerators = new ArrayList<GeneratorDescriptor>();
    myExtendedLanguages = new ArrayList<ModuleReference>();
    myRuntimeModules = new ArrayList<Dependency>();
    myRuntimeClassPaths = new ArrayList<ClassPathEntry>();
  }

  public String getGenPath() {
    return myGenPath;
  }

  public void setGenPath(String genPath) {
    myGenPath = genPath;
  }

  public boolean isEnableJavaStubs() {
    return myEnableJavaStubs;
  }

  public void setEnableJavaStubs(boolean enableJavaStubs) {
    myEnableJavaStubs = enableJavaStubs;
  }

  public List<SModelReference> getAccessoryModels() {
    return myAccessoryModels;
  }

  public List<GeneratorDescriptor> getGenerators() {
    return myGenerators;
  }

  public List<ModuleReference> getExtendedLanguages() {
    return myExtendedLanguages;
  }

  public List<Dependency> getRuntimeModules() {
    return myRuntimeModules;
  }

  public List<ClassPathEntry> getRuntimeClassPaths() {
    return myRuntimeClassPaths;
  }

  @Override
  public boolean updateModelRefs() {
    boolean res = super.updateModelRefs();

    boolean changed = RefUpdateUtil.updateModelRefs(myAccessoryModels);

    return res || changed;
  }

  @Override
  public boolean updateModuleRefs() {
    boolean res = super.updateModuleRefs();

    boolean changed = RefUpdateUtil.updateModuleRefs(myExtendedLanguages);
    for (Dependency dep:myRuntimeModules){
      changed = changed | dep.getModuleRef().update();
    }

    return res || changed;
  }
}
