package jetbrains.mps.project.structure.testconfigurations;

import jetbrains.mps.ide.genconf.GenParameters;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.generator.IllegalGeneratorConfigurationException;

public abstract class BaseTestConfiguration implements Comparable {
  private String myName;

  public String getName() {
    return myName;
  }

  public void setName(String name) {
    myName = name;
  }

  public abstract GenParameters getGenParams(MPSProject project, boolean fullRegeneration) throws IllegalGeneratorConfigurationException;

  public int compareTo(Object o) {
    assert o instanceof BaseTestConfiguration;

    return myName.compareTo(((BaseTestConfiguration) o).myName);
  }
}
