package jetbrains.mps.project.newpl;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class ModelsGeneratorConfiguration extends BaseGeneratorConfiguration{
  private List<Model> myModels = new ArrayList<Model>();

  public List<Model> getModels() {
    return Collections.unmodifiableList(myModels);
  }

  public void addModel(Model m) {
    myModels.add(m);
  }
}
