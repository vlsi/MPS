package jetbrains.mps.ide.findusages.model.holders;

import org.jdom.Element;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;

import javax.swing.Icon;

public class VoidHolder implements IHolder {
  public Object getObject() {
    throw new UnsupportedOperationException();
  }

  public String getCaption() {
    return "<void>";
  }

  public Icon getIcon() {
    return null;
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {

  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {

  }
}
