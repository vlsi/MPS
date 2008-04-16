package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryAdapter;
import org.jdom.Element;

import javax.swing.Icon;

public class ModuleNodeData extends BaseNodeData {
  private static Logger LOG = Logger.getLogger(ModuleNodeData.class);

  private static final String UID = "uid";

  private ModuleRepositoryAdapter myRepositoryListener = null;
  private boolean myIsRemoved = false;
  public String myModuleUID = "";

  public ModuleNodeData(String creator, String moduleUID) {
    super(creator, moduleUID, "", true);
    myModuleUID = moduleUID;

    startListening();
  }

  public ModuleNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  private void startListening() {
    myRepositoryListener = new ModuleRepositoryAdapter() {
      public void moduleRemoved(IModule module) {
        if (module.getModuleUID().equals(myModuleUID)) {
          myIsRemoved = true;
          notifyChangeListeners();
        }
      }
    };
    MPSModuleRepository.getInstance().addModuleRepositoryListener(myRepositoryListener);
  }

  public Icon getIcon() {
    if (myIsRemoved) return null;
    return IconManager.getIconFor(getModule());
  }

  public IModule getModule() {
    return (IModule) getIdObject();
  }

  public Object getIdObject() {
    if (myIsRemoved) return null;
    return MPSModuleRepository.getInstance().getModuleByUID(myModuleUID);
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
    element.setAttribute(UID, myModuleUID);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
    myModuleUID = element.getAttributeValue(UID);

    if (!isInvalid()) {
      startListening();
    }
  }

}
