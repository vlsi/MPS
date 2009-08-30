package jetbrains.mps.ide.projectPane;

import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.Language;

public class FindUtil {
  public static IModule getModuleForModel(MPSProject project,SModelDescriptor model) {
    //own models
    for (IModule owner: model.getModules()){
      if (project.isProjectModule(owner)) return owner;
    }

/*
    //generators in languages
    for (Language l: project.getProjectLanguages()){

    }

    //generators in devkits

    //accessories models in languages
    for (Language l: project.getProjectLanguages()){

      if (l.isAccessoryModel(model.getSModelReference()))
    }

    //accessories models in devkits

    //runtime models in languages

    //runtime models in devkits

    for (IModule module: project.getModules()){
      if (module instanceof Solution){

      } else if (module instanceof Language){

      } else if (module instanceof DevKit){

      } else {
        LOG.error("Unknown module type: "+module.getClass().getSimpleName());
      }
    }
*/

    return model.getModule();
  }

}
