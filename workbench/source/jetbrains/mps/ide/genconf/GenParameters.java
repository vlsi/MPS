package jetbrains.mps.ide.genconf;

import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModelDescriptor;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Comparator;

public class GenParameters {
  private List<SModelDescriptor> myModels = new ArrayList<SModelDescriptor>();
  private IModule myModule;


  public GenParameters(List<SModelDescriptor> models, IModule module) {
    myModels.addAll(models);

/*
    Collections.sort(myModels, new Comparator<SModelDescriptor>() {
      public int compare(SModelDescriptor o1, SModelDescriptor o2) {
        return o1.getSModelReference().compareTo(o2.getSModelReference());
      }
    });

*/
    myModule = module;
  }


  public List<SModelDescriptor> getModels() {
    return Collections.unmodifiableList(myModels);
  }

  public IModule getModule() {
    return myModule;
  }
}
