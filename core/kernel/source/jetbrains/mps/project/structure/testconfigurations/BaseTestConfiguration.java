package jetbrains.mps.project.structure.testconfigurations;

import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.project.MPSProject;

public abstract class BaseTestConfiguration implements Comparable{
  private String myName;

  public String getName() {
    return myName;
  }

  public void setName(String name) {
    myName = name;
  }

  public abstract GenParameters getGenParams(MPSProject project, boolean fullRegeneration);

  public int compareTo(Object o) {
    assert o instanceof BaseTestConfiguration;

    return myName.compareTo(((BaseTestConfiguration) o).myName);
  }
}
