package jetbrains.mps.project;

import jetbrains.mps.ide.*;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.command.CommandEventTranslator;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.logging.Logger;
import org.jdom.Document;
import org.jdom.Element;

import java.io.File;
import java.util.*;

/**
 * Author: Sergey Dmitriev
 * Created Apr 29, 2004
 */
public class MPSProject implements ModelLocator, ModelOwner, LanguageOwner {
  private static final Logger LOG = Logger.getLogger(MPSProject.class);

  private File myProjectFile;
  private File myWorkspaceFile;

  public static final String COMPONENTS = "components";
  public static final String COMPONENT = "component";
  public static final String CLASS = "class";

  private Map<Class, Object> myComponents = new HashMap<Class, Object>();
  private List<MPSProjectListener> myProjectListeners = new ArrayList<MPSProjectListener>();
  private List<MPSProjectCommandListener> myProjectCommandListeners = new ArrayList<MPSProjectCommandListener>();
  private MyCommandEventTranslator myEventTranslator = new MyCommandEventTranslator();
  private RootManager myRootManager = null;

  public MPSProject(File file) {
    myProjectFile = file;
  }

  public void init() {
    if(myRootManager != null) {
      return;
    }
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        myRootManager = new RootManager(MPSProject.this);
        if (myProjectFile != null) {
          read(myProjectFile);
        }
        MPSProjects projects = ApplicationComponents.getInstance().getComponent(MPSProjects.class);
        projects.addProject(MPSProject.this);

        CommandProcessor.instance().addCommandListener(myEventTranslator);
        addMPSProjectListener(myEventTranslator);
      }
    });
  }

  public Collection<Language> getProjectLanguages() {
    init();
    return Collections.unmodifiableCollection(myRootManager.getProjectLanguages());
  }

  public Collection<SModelDescriptor> getProjectModelDescriptors() {
    init();
    return Collections.unmodifiableCollection(myRootManager.getProjectModelDescriptors());
  }

  public Collection<SModelDescriptor> getLibraryModelDescriptors() {
    init();
    return Collections.unmodifiableCollection(myRootManager.getLibraryModelDescriptors());
  }

  public Set<SModelDescriptor> getAllModelDescriptors() {
    init();        
    return SModelRepository.getInstance().getAllNonTransientModelDescriptors();
  }

  public Collection<Language> getLanguages() {
    init();
    return Collections.unmodifiableCollection(myRootManager.getLanguages());
  }

  public Language getLanguage(String nameSpace) {
    init();
    return myRootManager.getLanguage(nameSpace);
  }

  public List<Object> getComponents() {
    init();
    return new ArrayList<Object>(myComponents.values());
  }

  public <T> T getComponent(Class<T> interfaceClass) {
    init();
    T result = (T) myComponents.get(interfaceClass);
    return result;
  }

  public void addComponent(Class interfaceClass, Object instance) {
    myComponents.put(interfaceClass, instance);
  }

  public void read(final File file) {
    init();
    myRootManager.read(file);
  }

  public void readWorkspaceSettings() {
    String projectFileName = myProjectFile.getName();
    int dotIndex = projectFileName.lastIndexOf('.');
    String mwsFileName = projectFileName.substring(0, dotIndex) + ".mws";
    myWorkspaceFile = new File(myProjectFile.getParent(), mwsFileName);

    if (IdeMain.isTestMode()) return;
    try {
      if (myWorkspaceFile.exists()) {
        Document document = JDOMUtil.loadDocument(myWorkspaceFile);
        Element rootElement = document.getRootElement();
        List<Element> components = rootElement.getChildren(COMPONENT);
        for (Element component : components) {
          try {
            String className = component.getAttributeValue(CLASS);
            Class cls = Class.forName(className);
            if (getComponent(cls) != null && getComponent(cls) instanceof ExternalizableComponent) {
              ((ExternalizableComponent) getComponent(cls)).read(component);
            }
          } catch (ClassNotFoundException e) {
          }
        }
      }
    } catch (Exception e) {
      LOG.error(e);
    }
  }

  public void saveModels() {
    ApplicationComponents.getInstance().getComponent(SModelRepository.class).saveAll();
  }

  public void save() {
    init();
    myRootManager.save(myProjectFile);

    try {
      if (!myWorkspaceFile.exists()) {
        myWorkspaceFile.createNewFile();
      }
      Element root = new Element(COMPONENTS);
      for (Class cls : myComponents.keySet()) {
        Object component = myComponents.get(cls);
        if (component instanceof ExternalizableComponent) {
          Element componentElement = new Element(COMPONENT);
          componentElement.setAttribute(CLASS, cls.getName());
          ((ExternalizableComponent) component).write(componentElement);
          root.addContent(componentElement);
        }
      }
      Document document = new Document(root);
      JDOMUtil.writeDocument(document, myWorkspaceFile);
    } catch (Exception e) {
      LOG.error(e);
    }
  }

  public String findPath(SModelUID modelUID) {
    init();
    String modelPath = PathManager.findModelPath(myRootManager.getProjectModelRoots(), modelUID);
    if (modelPath != null && (new File(modelPath)).exists()) {
      return modelPath;
    }
    modelPath = PathManager.findModelPath(myRootManager.getLibraryModelRoots(), modelUID);
    if (modelPath != null && (new File(modelPath)).exists()) {
      return modelPath;
    }
    return null;
  }

  public File getProjectFile() {
    return myProjectFile;
  }

  public boolean isProjectChanged() {
    return ApplicationComponents.getInstance().getComponent(SModelRepository.class).wereChanges();
  }

  public Language getLanguageByStructureModel(SModel semanticModel) {
    init();
    for (Language language : myRootManager.getLanguages()) {
      SModelDescriptor structureModelDescriptor = language.getStructureModelDescriptor();
      if (structureModelDescriptor != null) {
        if (structureModelDescriptor.getSModel() == semanticModel) {
          return language;
        }
      }
    }
    return null;
  }

  public RootManager getRootManager() {
    init();
    return myRootManager;
  }

  public SModelDescriptor getModelDescriptor(SModelUID modelUID) {
    return SModelRepository.getInstance().getModelDescriptor(modelUID);
  }

  public void dispose() {
    myRootManager.releaseAll();
    SModelRepository.getInstance().unRegisterModelDescriptors(this);
    CommandProcessor.instance().removeCommandListener(myEventTranslator);
  }

  public void addMPSProjectListener(MPSProjectListener listener) {
    myProjectListeners.add(listener);
  }

  public void removeMPSProjectListener(MPSProjectListener listener) {
    myProjectListeners.remove(listener);
  }

  public void addMPSProjectCommandListener(MPSProjectCommandListener listener) {
    myProjectCommandListeners.add(listener);
  }

  public void removeMPSProjectCommandListener(MPSProjectCommandListener listener) {
    myProjectCommandListeners.remove(listener);
  }

  void fireMPSProjectChanged() {
    for (MPSProjectListener listener : myProjectListeners) {
      listener.projectChanged(this);
    }
  }

  void fireMPSProjectChangedInCommand() {
    for (MPSProjectCommandListener listener : myProjectCommandListeners) {
      listener.projectChangedInCommand(this);
    }
  }

  private class MyCommandEventTranslator extends CommandEventTranslator implements MPSProjectListener {
    protected void fireCommandEvent() {
      fireMPSProjectChangedInCommand();
    }

    public void projectChanged(MPSProject project) {
      markCurrentCommandsDirty();
    }
  }
}
