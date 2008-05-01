package jetbrains.mps.ide.findusages.model.holders;

import org.jdom.Element;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;

import javax.swing.Icon;

public class StringHolder implements IHolder<String> {
  private static final String VALUE = "value";

  private String myString = "";

  public StringHolder(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public StringHolder(String string) {
    myString = string;
  }

  public String getObject() {
    return myString;
  }

  public String getCaption() {
    return myString;
  }

  public Icon getIcon() {
    return null;
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    myString = element.getAttributeValue(VALUE);
    if (myString == null) throw new CantLoadSomethingException("string value is not present");
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    element.setAttribute(VALUE, myString);
  }
}
