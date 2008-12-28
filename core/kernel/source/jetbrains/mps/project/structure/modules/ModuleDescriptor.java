package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.structure.model.ModelRoot;
import jetbrains.mps.project.structure.modules.ModuleReference;

import java.util.List;

public class ModuleDescriptor {
  private String myUID;
  private String myTimestamp;

  private List <ModelRoot> myModelRoots;
  private List <ModuleDependency> myDependencies;
  private List <ModuleReference> myUsedLanguages;
  private List <ModuleReference> myUsedDevkits;
  private List <ClassPathEntry> myClassPaths;
  private List<String> mySourcePaths;
}
