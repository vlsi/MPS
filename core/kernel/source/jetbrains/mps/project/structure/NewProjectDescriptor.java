package jetbrains.mps.project.structure;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.testconfigurations.BaseTestConfiguration;
import jetbrains.mps.project.structure.testconfigurations.ModelsTestConfiguration;
import jetbrains.mps.project.structure.testconfigurations.ModuleTestConfiguration;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.Macros;
import org.jdom.Document;
import org.jdom.Element;

import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

public class NewProjectDescriptor {
  private String myName = "";
  private boolean myImportClasspath = false;
  private List<Path> myLanguages = new ArrayList<Path>();
  private List<Path> mySolutions = new ArrayList<Path>();
  private List<Path> myDevkits = new ArrayList<Path>();
  private List<BaseTestConfiguration> myTestConfigurations = new ArrayList<BaseTestConfiguration>();

  public String getName() {
    return myName;
  }

  public void setName(String name) {
    myName = name;
  }

  public boolean getImportClasspath() {
    return myImportClasspath;
  }

  public void setImportClasspath(boolean importClasspath) {
    myImportClasspath = importClasspath;
  }

  public List<Path> getLanguages() {
    return myLanguages;
  }

  public List<Path> getSolutions() {
    return mySolutions;
  }

  public List<Path> getDevkits() {
    return myDevkits;
  }

  public List<BaseTestConfiguration> getTestConfigurations() {
    return myTestConfigurations;
  }

}
