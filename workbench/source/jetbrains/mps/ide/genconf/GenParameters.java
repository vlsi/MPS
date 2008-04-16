package jetbrains.mps.ide.genconf;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class GenParameters {
  private List<SModel> myModels = new ArrayList<SModel>();
  private IModule myModule;


  public GenParameters(List<SModel> models, IModule module) {
    myModels.addAll(models);
    myModule = module;
  }


  public List<SModel> getModels() {
    return Collections.unmodifiableList(myModels);
  }

  public IModule getModule() {
    return myModule;
  }
}
