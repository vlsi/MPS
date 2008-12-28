package jetbrains.mps.project.structure.modules;

import jetbrains.mps.smodel.SModelReference;

import java.util.List;

public class LanguageDescriptor {
  private String myGenPath;
  private String myNamespace;
  private boolean myEnableJavaStubs;

  private List<SModelReference> myAccessoryModels;
  private List<GeneratorDescriptor> myGenerators;
  private List<ModuleReference> myExtendedLanguages;
  private List<ModuleReference> myRuntimeModules;
  private List<ClassPathEntry> myRuntimeClassPaths;
}
