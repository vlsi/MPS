package jetbrains.mps.ide.findusages.model.holders;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jdom.Element;

import javax.swing.Icon;

public class ModuleHolder implements IHolder<IModule> {
  private static final String UID = "uid";

  private String myModuleUID = "";

  public ModuleHolder(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public ModuleHolder(IModule module) {
    myModuleUID = module.getModuleUID();
  }

  public IModule getObject() {
    return MPSModuleRepository.getInstance().getModuleByUID(myModuleUID);
  }

  public String getCaption() {
    return myModuleUID;
  }

  public Icon getIcon() {
    return IconManager.getIconFor(getObject());
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    if (getObject() == null) throw new CantSaveSomethingException("module is not found");

    element.setAttribute(UID, myModuleUID);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    myModuleUID = element.getAttributeValue(UID);

    if (getObject() == null) throw new CantLoadSomethingException("module is not found");
  }
}
