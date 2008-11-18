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
import java.util.Comparator;

public class ProjectDescriptor {
  private static final Comparator<Path> MODULE_BY_PATH_COMPARATOR = new Comparator<Path>() {
    public int compare(Path p1, Path p2) {
      return p1.isSamePath(p2) ? 0 : -1;
    }
  };

  private String myName = "";
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

  public List<Path> getLanguages() {
    return myLanguages;
  }

  public void addLanguage(String path) {
    addLanguage(new Path(path));
  }

  public void addLanguage(Path path) {
    add(myLanguages, path, MODULE_BY_PATH_COMPARATOR);
  }

  public void removeLanguage(String path) {
    remove(myLanguages, new Path(path), MODULE_BY_PATH_COMPARATOR);
  }

  public List<Path> getSolutions() {
    return mySolutions;
  }

  public void addSolution(String path) {
    addSolution(new Path(path));
  }

  public void addSolution(Path path) {
    add(mySolutions, path, MODULE_BY_PATH_COMPARATOR);
  }

  public void removeSolution(String path) {
    remove(mySolutions, new Path(path), MODULE_BY_PATH_COMPARATOR);
  }

  public List<Path> getDevkits() {
    return myDevkits;
  }

  public void addDevkit(String path) {
    addDevkit(new Path(path));
  }

  public void addDevkit(Path path) {
    add(myDevkits, path, MODULE_BY_PATH_COMPARATOR);
  }

  public void removeDevkit(String path) {
    remove(myDevkits, new Path(path), MODULE_BY_PATH_COMPARATOR);
  }

  public List<BaseTestConfiguration> getTestConfigurations() {
    return myTestConfigurations;
  }

  private static <T> T add(List<T> list, T object, Comparator<T> comp) {
    int i = 0;
    for (; i < list.size(); i++) {
      T item = list.get(i);
      if (comp.compare(item, object) == 0) {
        list.set(i, object);
        return object;
      }
    }
    if (i == list.size()) {
      list.add(object);
      return object;
    }

    throw new RuntimeException("can't happen");
  }

  private static <T> T remove(List<T> list, T object, Comparator<T> comp) {
    int index = -1;
    for (int i = 0; i < list.size(); i++) {
      T item = list.get(i);
      if (comp.compare(item, object) == 0) {
        index = i;
        break;
      }
    }
    if (index != -1) {
      return list.remove(index);
    }
    return null;
  }
}
