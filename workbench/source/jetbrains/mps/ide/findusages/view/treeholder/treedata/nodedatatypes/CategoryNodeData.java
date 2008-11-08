package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.TextOptions;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import javax.swing.Icon;

public class CategoryNodeData extends BaseNodeData {
  private static final String CATEGORY = "category";
  private String myCategory = "";

  public CategoryNodeData(PathItemRole role, String category, boolean resultsSection) {
    super(role, "<b>" + category + "</b>", "", true, false, resultsSection);
    myCategory = category;
  }

  public CategoryNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public Icon getIcon() {
    return Icons.CLOSED_FOLDER;
    //return null;
  }

  public Object getIdObject() {
    return myCategory;
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
    element.setAttribute(CATEGORY, myCategory);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
    myCategory = element.getAttributeValue(CATEGORY);
  }

  public String getText(TextOptions options) {
    String counter = options.myCounters && isResultsSection() ? " " + sizeRepresentation(options.mySubresultsCount) : "";
    return super.getText(options) + counter;
  }

  private static String sizeRepresentation(int size) {
    return "<b>(" + Integer.toString(size) + " usage" + (size == 1 ? "" : "s") + ")</b>";
  }
}
