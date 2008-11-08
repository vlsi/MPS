package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItemRole;
import jetbrains.mps.ide.findusages.view.treeholder.treedata.TextOptions;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import javax.swing.Icon;

public class ResultsNodeData extends BaseNodeData {
  private static final String CATEGORY_NAME = "results";

  public ResultsNodeData(PathItemRole role) {
    super(role, CATEGORY_NAME, "", true, false, false);
  }

  public ResultsNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public Icon getIcon() {
    return jetbrains.mps.ide.projectPane.Icons.USAGES_ICON;
  }

  public Object getIdObject() {
    return CATEGORY_NAME;
  }

  public String getText(TextOptions options) {
    return "<b>" + sizeRepresentation(options.mySubresultsCount) + " found" + "</b>";
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
  }

  private static String sizeRepresentation(int size) {
    return "<b>" + Integer.toString(size) + " usage" + (size == 1 ? "" : "s") + "</b>";
  }
}
