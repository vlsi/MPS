package jetbrains.mps.project.structure.modules;

import jetbrains.mps.project.ModuleId;

public class StubSolution {
  private ModuleId myId;
  private String myName;

  public ModuleId getId() {
    return myId;
  }

  public void setId(ModuleId id) {
    myId = id;
  }

  public String getName() {
    return myName;
  }

  public void setName(String name) {
    myName = name;
  }
}
