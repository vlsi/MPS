package jetbrains.mps.ide.genconf;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class GenParameters {
  private List<SModelDescriptor> myModels = new ArrayList<SModelDescriptor>();
  private IModule myModule;


  public GenParameters(List<SModelDescriptor> models, IModule module) {
    myModels.addAll(models);
    myModule = module;
  }


  public List<SModelDescriptor> getModels() {
    return Collections.unmodifiableList(myModels);
  }

  public IModule getModule() {
    return myModule;
  }
}
