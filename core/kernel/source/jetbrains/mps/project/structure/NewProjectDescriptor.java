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

public class NewProjectDescriptor{
  private static Logger LOG = Logger.getLogger(NewProjectDescriptor.class);

  private static final String NAME = "name";
  private static final String PROJECT = "project";
  private static final String PROJECT_LANGUAGES = "projectLanguages";
  private static final String PROJECT_SOLUTIONS = "projectSolutions";
  private static final String PROJECT_DEVKITS = "projectDevkits";

  private static final String LANGUAGE_PATH = "languagePath";
  private static final String SOLUTION_PATH = "solutionPath";
  private static final String DEVKIT_PATH = "devkitPath";
  private static final String PATH = "path";
  private static final String FOLDER = "folder";

  private static final String MODULE_UID = "moduleUID";
  private static final String GEN_CONF_MODULE = "genConfModule";

  private static final String MODEL = "model";
  private static final String MODELS = "models";
  private static final String MODEL_UID = "modelUID";

  private static final String GEN_CONFS = "genConfs";
  private static final String GEN_CONF = "genConf";

  private static final String AUTO_IMPORT_CLASSPATH = "auto-import-from-idea";

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

  public Element saveProjectDescriptorToElement(File file) {
    Macros macros = Macros.projectDescriptor();
    Element projectElement = new Element(PROJECT);
    projectElement.setAttribute(AUTO_IMPORT_CLASSPATH, "" + getImportClasspath());

    // project solutions
    Element projectSolutionsElement = new Element(PROJECT_SOLUTIONS);
    projectElement.addContent(projectSolutionsElement);
    for (Path solutionPath : mySolutions) {
      Element solutionPathElement = new Element(SOLUTION_PATH);
      if (solutionPath.getPath() != null) {
        solutionPathElement.setAttribute(PATH, macros.shrinkPath(solutionPath.getPath(), file));
      }
      if (solutionPath.getMPSFolder() != null) {
        solutionPathElement.setAttribute(FOLDER, solutionPath.getMPSFolder());
      }
      projectSolutionsElement.addContent(solutionPathElement);
    }

    // project languages
    Element projectLanguagesElement = new Element(PROJECT_LANGUAGES);
    projectElement.addContent(projectLanguagesElement);
    for (Path languagePath : myLanguages) {
      Element languagePathElement = new Element(LANGUAGE_PATH);
      if (languagePath.getPath() != null) {
        languagePathElement.setAttribute(PATH, macros.shrinkPath(languagePath.getPath(), file));
      }
      if (languagePath.getMPSFolder() != null) {
        languagePathElement.setAttribute(FOLDER, languagePath.getMPSFolder());
      }
      projectLanguagesElement.addContent(languagePathElement);
    }

    // project devkits
    Element projectDevkitsElement = new Element(PROJECT_DEVKITS);
    projectElement.addContent(projectDevkitsElement);
    for (Path devkitPath : myDevkits) {
      Element devkit = new Element(DEVKIT_PATH);
      if (devkitPath.getPath() != null) {
        devkit.setAttribute(PATH, macros.shrinkPath(devkitPath.getPath(), file));
      }
      if (devkitPath.getMPSFolder() != null) {
        devkit.setAttribute(FOLDER, devkitPath.getMPSFolder());
      }
      projectDevkitsElement.addContent(devkit);
    }

    Element tests = new Element(GEN_CONFS);
    projectElement.addContent(tests);
    for (BaseTestConfiguration tc : myTestConfigurations) {
      if (tc instanceof ModelsTestConfiguration) {
        ModelsTestConfiguration mgc = (ModelsTestConfiguration) tc;

        Element t = new Element(GEN_CONF);
        if (mgc.getName() != null) {
          t.setAttribute(NAME, mgc.getName());
        }

        Element models = new Element(MODELS);
        for (Model m : mgc.getModels()) {
          Element model = new Element(MODEL);
          model.setAttribute(MODEL_UID, m.getModelRef());
          models.addContent(model);
        }
        t.addContent(models);

        tests.addContent(t);
      }

      if (tc instanceof ModuleTestConfiguration) {
        ModuleTestConfiguration sgc = (ModuleTestConfiguration) tc;

        Element t = new Element(GEN_CONF_MODULE);
        if (sgc.getName() != null) {
          t.setAttribute(NAME, sgc.getName());
        }

        if (sgc.getModuleUID() != null) {
          t.setAttribute(MODULE_UID, sgc.getModuleUID());
        }
        tests.addContent(t);
      }
    }
    return projectElement;
  }

  public void saveProjectDescriptor(File file) {
    Element projectElement = saveProjectDescriptorToElement(file);

    try {
      FileOutputStream os = new FileOutputStream(file);
      Document doc = new Document(projectElement);
      JDOMUtil.writeDocument(doc, os);
      os.close();
    } catch (Exception e) {
      LOG.error(e);
    }
  }

  public void loadProjectDescriptorFromElement(File file, Element projectElement) {
    Macros macros = Macros.projectDescriptor();
    myName = file.getName();

    if (projectElement == null) {
      return;
    }

    if (projectElement.getAttributeValue(AUTO_IMPORT_CLASSPATH) == null) {
      myImportClasspath = true;
    } else {
      myImportClasspath = "true".equals(projectElement.getAttributeValue(AUTO_IMPORT_CLASSPATH));
    }

    // project solutions
    Element projectSolutions = projectElement.getChild(PROJECT_SOLUTIONS);
    if (projectSolutions != null) {
      for (Element element : (List<Element>) projectSolutions.getChildren(SOLUTION_PATH)) {
        Path solutionPath = new Path();
        solutionPath.setPath(macros.expandPath(element.getAttributeValue(PATH), file));
        solutionPath.setMPSFolder(element.getAttributeValue(FOLDER));
        mySolutions.add(solutionPath);
      }
    }

    // project languages
    Element projectLanguages = projectElement.getChild(PROJECT_LANGUAGES);
    if (projectLanguages != null) {
      List<Element> elementsOld = (List<Element>) projectLanguages.getChildren("projectLanguage");
      List<Element> elementsNew = (List<Element>) projectLanguages.getChildren(LANGUAGE_PATH);
      List<Element> elements = new LinkedList<Element>(elementsOld);
      elements.addAll(elementsNew);
      for (Element element : elements) {
        Path languagePath = new Path();
        languagePath.setPath(macros.expandPath(element.getAttributeValue(PATH), file));
        languagePath.setMPSFolder(element.getAttributeValue(FOLDER));
        myLanguages.add(languagePath);
      }
    }

    //project devkits
    Element projectDevKits = projectElement.getChild(PROJECT_DEVKITS);
    if (projectDevKits != null) {
      for (Element element : (List<Element>) projectDevKits.getChildren(DEVKIT_PATH)) {
        Path devKit = new Path();
        devKit.setPath(macros.expandPath(element.getAttributeValue(PATH), file));
        devKit.setMPSFolder(element.getAttributeValue(FOLDER));
        myDevkits.add(devKit);
      }
    }

    Element tests = projectElement.getChild(GEN_CONFS);
    if (tests != null) {
      for (Element e : (List<Element>) tests.getChildren(GEN_CONF)) {
        ModelsTestConfiguration tc = new ModelsTestConfiguration();
        tc.setName(e.getAttributeValue(NAME));

        if (e.getChild(MODELS) != null) {
          for (Element me : (List<Element>) e.getChild(MODELS).getChildren(MODEL)) {
            Model m = new Model();
            m.setModelRef(me.getAttributeValue(MODEL_UID));
            tc.addModel(m);
          }
        }
        myTestConfigurations.add(tc);
      }

      //todo remove it - outdated code
      for (Element e : (List<Element>) tests.getChildren("genConfSolution")) {
        ModuleTestConfiguration sc = new ModuleTestConfiguration();
        sc.setName(e.getAttributeValue(NAME));
        sc.setModuleUID(e.getAttributeValue("solution"));
        myTestConfigurations.add(sc);
      }
      for (Element e : (List<Element>) tests.getChildren("genConfLanguage")) {
        ModuleTestConfiguration lc = new ModuleTestConfiguration();
        lc.setName(e.getAttributeValue(NAME));
        lc.setModuleUID(e.getAttributeValue("language"));
        myTestConfigurations.add(lc);
      }
      //todo end remove part

      for (Element e : (List<Element>) tests.getChildren(GEN_CONF_MODULE)) {
        ModuleTestConfiguration conf = new ModuleTestConfiguration();

        conf.setName(e.getAttributeValue(NAME));
        conf.setModuleUID(e.getAttributeValue(MODULE_UID));

        myTestConfigurations.add(conf);
      }
    }
  }

  public void loadProjectDescriptor(final File file) {
    if (file == null) {
      myName = "Dummy project";
      return;
    }

    if (!file.exists()) {
      myName = file.getName();
      return;
    }

    try {
      Document document = JDOMUtil.loadDocument(file);
      Element projectElement = document.getRootElement();

      loadProjectDescriptorFromElement(file, projectElement);
    } catch (Exception e) {
      throw new RuntimeException(e);
    }
  }
}
