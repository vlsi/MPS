package jetbrains.mps.ide.findusages.optionseditor.options;

import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

public class ViewOptions implements IExternalizableComponent {
  private static final String FLAGS = "flags";
  private static final String SHOW_ONE_RESULT = "show_one_result";
  private static final String NEW_TAB = "new_tab";

  public boolean myShowOneResult;
  public boolean myNewTab;

  public ViewOptions(boolean showOneResult, boolean newTab) {
    myShowOneResult = showOneResult;
    myNewTab = newTab;
  }

  public void read(Element element, MPSProject project) {
    Element flagsXML = element.getChild(FLAGS);
    myShowOneResult = Boolean.parseBoolean(flagsXML.getAttribute(SHOW_ONE_RESULT).getValue());
    myNewTab = Boolean.parseBoolean(flagsXML.getAttribute(NEW_TAB).getValue());
  }

  public void write(Element element, MPSProject project) {
    Element flagsXML = new Element(FLAGS);
    flagsXML.setAttribute(SHOW_ONE_RESULT, Boolean.toString(myShowOneResult));
    flagsXML.setAttribute(NEW_TAB, Boolean.toString(myNewTab));
    element.addContent(flagsXML);
  }
}
