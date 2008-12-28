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


/*
  ModelRoot modelRoot 0..n specializes: <none>
ModuleReference dependency 0..n specializes: <none>
LanguageReference usedLanguage 0..n specializes: <none>
DevKitReference usedDevKit 0..n specializes: <none>
ClassPathEntry classPathEntry 0..n specializes: <none>
SourcePath sourcePath 0..n specializes: <none>
*/
}
