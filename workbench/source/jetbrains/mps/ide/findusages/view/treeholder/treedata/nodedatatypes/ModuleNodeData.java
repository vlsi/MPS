package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jdom.Element;

import javax.swing.Icon;

public class ModuleNodeData extends BaseNodeData {
  private static Logger LOG = Logger.getLogger(ModuleNodeData.class);

  private static final String UID = "uid";

  public IModule myModule = null;

  public ModuleNodeData() {

  }

  public ModuleNodeData(String creator, IModule module) {
    super(creator, module.getModuleUID(), "", true);
    myModule = module;
  }

  public Icon getIcon() {
    return IconManager.getIconFor(myModule);
  }

  public Object getIdObject() {
    return myModule;
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
    element.setAttribute(UID, myModule.getModuleUID());
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
    String uid = element.getAttributeValue(UID);
    myModule = MPSModuleRepository.getInstance().getModuleByUID(uid);
    if (myModule == null) {
      LOG.warning("module is null");
      throw new CantLoadSomethingException("module is null");
    }
  }

}
