package jetbrains.mps.ide.findusages.model.holders;

import org.jdom.Element;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.IModule;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;

import javax.swing.Icon;

public class ModuleHolder implements IHolder<IModule> {
  private IModule myModule = null;

  public ModuleHolder(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public ModuleHolder(IModule module) {
    myModule = module;
  }

  public IModule getObject() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  public String getCaption() {
    return null;
  }

  public Icon getIcon() {
    return null;
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    //To change body of implemented methods use File | Settings | File Templates.
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    //To change body of implemented methods use File | Settings | File Templates.
  }
}
