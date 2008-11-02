package jetbrains.mps.project.newpl;

import jetbrains.mps.logging.Logger;
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

  private static final String SOLUTION = "solution";
  private static final String LANGUAGE = "language";

  private static final String LIBRARIES = "libraries";
  private static final String LIBRARY = "library";

  private static final String MODEL = "model";
  private static final String MODELS = "models";
  private static final String MODEL_UID = "modelUID";

  private static final String GEN_CONFS = "genConfs";
  private static final String GEN_CONF = "genConf";
  private static final String GEN_CONF_SOLUTION = "genConfSolution";
  private static final String GEN_CONF_LANGUAGE = "genConfLanguage";

  private static final String AUTO_IMPORT_CLASSPATH = "auto-import-from-idea";
  private static final String TEST_ALL_LANGUAGES = "testAllLanguages";

  private String myName = "";
  private boolean myAutoImportFromIDEA = false;
  private boolean myTestAllLanguages = false;
  private List<Path> myLanguages = new ArrayList<Path>();
  private List<Path> mySolutions = new ArrayList<Path>();
  private List<Path> myDevkits = new ArrayList<Path>();
  private List<BaseGeneratorConfiguration> myGenConfigs = new ArrayList<BaseGeneratorConfiguration>();
  private List<Library> myLibs = new ArrayList<Library>();

  public String getName() {
    return myName;
  }

  public void setName(String name) {
    myName = name;
  }

  public boolean getAutoImportFromIDEA() {
    return myAutoImportFromIDEA;
  }

  public void setAutoImportFromIDEA(boolean autoImportFromIDEA) {
    myAutoImportFromIDEA = autoImportFromIDEA;
  }

  public boolean isTestAllLanguages() {
    return myTestAllLanguages;
  }

  public void setTestAllLanguages(boolean testAllLanguages) {
    myTestAllLanguages = testAllLanguages;
  }

  public int getProjectSolutionsCount() {
    return mySolutions.size();
  }

  public int getProjectLanguagesCount() {
    return mySolutions.size();
  }

  public Element saveProjectDescriptorToElement(File file) {
    Macros macros = Macros.projectDescriptor();
    Element projectElement = new Element(PROJECT);
    projectElement.setAttribute(AUTO_IMPORT_CLASSPATH, "" + getAutoImportFromIDEA());

    // project solutions
    Element projectSolutionsElement = new Element(PROJECT_SOLUTIONS);
    projectElement.addContent(projectSolutionsElement);
    for (Path solutionPath : mySolutions) {
      Element solutionPathElement = new Element(SOLUTION_PATH);
      if (solutionPath.getPath() != null) {
        solutionPathElement.setAttribute(PATH, macros.shrinkPath(solutionPath.getPath(), file));
      }
      if (solutionPath.getFolder() != null) {
        solutionPathElement.setAttribute(FOLDER, solutionPath.getFolder());
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
      if (languagePath.getFolder() != null) {
        languagePathElement.setAttribute(FOLDER, languagePath.getFolder());
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
      if (devkitPath.getFolder() != null) {
        devkit.setAttribute(FOLDER, devkitPath.getFolder());
      }
      projectDevkitsElement.addContent(devkit);
    }

    //project libraries
    Element libraries = new Element(LIBRARIES);
    projectElement.addContent(libraries);
    for (Library lib : myLibs) {
      Element library = new Element(LIBRARY);
      library.setText(lib.getName());
      libraries.addContent(library);
    }

    //test configurations
    projectElement.setAttribute(TEST_ALL_LANGUAGES, "" + myTestAllLanguages);

    Element tests = new Element(GEN_CONFS);
    projectElement.addContent(tests);
    for (BaseGeneratorConfiguration tc : myGenConfigs) {
      if (tc instanceof ModelsGeneratorConfiguration) {
        ModelsGeneratorConfiguration mgc = (ModelsGeneratorConfiguration) tc;

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

      if (tc instanceof ModuleGeneratorConfiguration) {


        ModuleGeneratorConfiguration sgc = (ModuleGeneratorConfiguration) tc;

        Element t = new Element(GEN_CONF_SOLUTION);
        if (sgc.getName() != null) {
          t.setAttribute(NAME, sgc.getName());
        }

        if (sgc.getModuleUID() != null) {
          t.setAttribute(SOLUTION, sgc.getModuleUID());
        }
        tests.addContent(t);
      }

      if (tc instanceof ModuleGeneratorConfiguration) {
        ModuleGeneratorConfiguration lgc = (ModuleGeneratorConfiguration) tc;

        Element t = new Element(GEN_CONF_LANGUAGE);
        if (lgc.getName() != null) {
          t.setAttribute(NAME, lgc.getName());
        }

        if (lgc.getModuleUID() != null) {
          t.setAttribute(LANGUAGE, lgc.getModuleUID());
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
      myAutoImportFromIDEA = true;
    } else {
      myAutoImportFromIDEA = "true".equals(projectElement.getAttributeValue(AUTO_IMPORT_CLASSPATH));
    }

    // project solutions
    Element projectSolutions = projectElement.getChild(PROJECT_SOLUTIONS);
    if (projectSolutions != null) {
      for (Element element : (List<Element>) projectSolutions.getChildren(SOLUTION_PATH)) {
        Path solutionPath = new Path();
        solutionPath.setPath(macros.expandPath(element.getAttributeValue(PATH), file));
        solutionPath.setFolder(element.getAttributeValue(FOLDER));
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
        languagePath.setFolder(element.getAttributeValue(FOLDER));
        myLanguages.add(languagePath);
      }
    }

    //project devkits
    Element projectDevKits = projectElement.getChild(PROJECT_DEVKITS);
    if (projectDevKits != null) {
      for (Element element : (List<Element>) projectDevKits.getChildren(DEVKIT_PATH)) {
        Path devKit = new Path();
        devKit.setPath(macros.expandPath(element.getAttributeValue(PATH), file));
        devKit.setFolder(element.getAttributeValue(FOLDER));
        myDevkits.add(devKit);
      }
    }

    //used global libraries
    Element projectLibraries = projectElement.getChild(LIBRARIES);
    if (projectLibraries != null) {
      for (Element element : (List<Element>) projectLibraries.getChildren(LIBRARY)) {
        Library lib = new Library();
        lib.setName(element.getText());
        myLibs.add(lib);
      }
    }

    myTestAllLanguages = "true".equals(projectElement.getAttributeValue(TEST_ALL_LANGUAGES));

    Element tests = projectElement.getChild(GEN_CONFS);
    if (tests != null) {
      for (Element e : (List<Element>) tests.getChildren(GEN_CONF)) {
        ModelsGeneratorConfiguration tc = new ModelsGeneratorConfiguration();
        tc.setName(e.getAttributeValue(NAME));

        if (e.getChild(MODELS) != null) {
          for (Element me : (List<Element>) e.getChild(MODELS).getChildren(MODEL)) {
            Model m = new Model();
            m.setModelRef(me.getAttributeValue(MODEL_UID));
            tc.addModel(m);
          }
        }
        myGenConfigs.add(tc);
      }

      for (Element e : (List<Element>) tests.getChildren(GEN_CONF_SOLUTION)) {
        ModuleGeneratorConfiguration sc = new ModuleGeneratorConfiguration();

        sc.setName(e.getAttributeValue(NAME));
        sc.setModuleUID(e.getAttributeValue(SOLUTION));
        myGenConfigs.add(sc);
      }

      for (Element e : (List<Element>) tests.getChildren(GEN_CONF_LANGUAGE)) {
        ModuleGeneratorConfiguration lc = new ModuleGeneratorConfiguration();

        lc.setName(e.getAttributeValue(NAME));
        lc.setModuleUID(e.getAttributeValue(LANGUAGE));

        myGenConfigs.add(lc);
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
