package jetbrains.mps.ide.genconf;

import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.generator.IGenerationScript;
import jetbrains.mps.project.IModule;

import java.util.List;
import java.util.ArrayList;
import java.util.Collections;

public class GenParameters {
  private Language myTarget;
  private IGenerationScript myScript;
  private List<SModel> myModels = new ArrayList<SModel>();
  private IModule myModule;


  public GenParameters(Language target, IGenerationScript script, List<SModel> models, IModule module) {
    myTarget = target;
    myScript = script;
    myModels.addAll(models);
    myModule = module;
  }


  public Language getTarget() {
    return myTarget;
  }

  public IGenerationScript getScript() {
    return myScript;
  }

  public List<SModel> getModels() {
    return Collections.unmodifiableList(myModels);
  }

  public IModule getModule() {
    return myModule;
  }
}
