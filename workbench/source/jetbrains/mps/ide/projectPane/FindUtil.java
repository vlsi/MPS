package jetbrains.mps.ide.projectPane;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelDescriptor;

public class FindUtil {
  public static IModule getModuleForModel(MPSProject project, SModelDescriptor model) {
    //language's and solution's own models (+generator models in language)
    for (IModule owner : model.getModules()) {
      IModule mainModule = owner instanceof Generator ? ((Generator) owner).getSourceLanguage() : owner;
      if (project.isProjectModule(mainModule)) return owner;
    }

    //accessories models in languages
    for (Language l : project.getProjectLanguages()) {
      if (l.isAccessoryModel(model.getSModelReference())) return l;
    }

    //runtime models in languages
    for (Language l : project.getProjectLanguages()) {
      for (IModule depModule : l.getRuntimeDependOnModules()){
        for (IModule owner : model.getModules()) {
          IModule mainModule = owner instanceof Generator ? ((Generator) owner).getSourceLanguage() : owner;
          if (depModule.getModuleReference().equals(mainModule.getModuleReference())) return owner;
        }
      }
    }

    //accessories models in devkits

    //runtime models in devkits

    return model.getModule();
  }

}
