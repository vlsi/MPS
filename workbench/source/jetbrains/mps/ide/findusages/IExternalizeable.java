package jetbrains.mps.ide.findusages;

import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public interface IExternalizeable {
  public void read(Element element, MPSProject project) throws CantLoadSomethingException;

  public void write(Element element, MPSProject project) throws CantSaveSomethingException;
}
