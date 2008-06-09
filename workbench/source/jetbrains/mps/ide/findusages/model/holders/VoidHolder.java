package jetbrains.mps.ide.findusages.model.holders;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import javax.swing.Icon;

public class VoidHolder implements IHolder {
  private String myCaption = "<void>";
  private Icon myIcon = null;

  public VoidHolder(Element element, MPSProject project) {
    throw new UnsupportedOperationException();
  }

  public VoidHolder(String caption, Icon icon) {
    myCaption = caption;
    myIcon = icon;
  }

  public VoidHolder() {

  }

  public Object getObject() {
    throw new UnsupportedOperationException();
  }

  public String getCaption() {
    return myCaption;
  }

  public Icon getIcon() {
    return myIcon;
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    throw new CantLoadSomethingException("VoidHolder is not loadable");
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    throw new CantSaveSomethingException("VoidHolder is not saveable");
  }
}
