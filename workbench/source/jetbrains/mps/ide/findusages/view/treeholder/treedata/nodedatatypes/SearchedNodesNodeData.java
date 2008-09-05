package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.CantSaveSomethingException;
import jetbrains.mps.ide.findusages.view.icons.Icons;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItemRole;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import javax.swing.Icon;

public class SearchedNodesNodeData extends BaseNodeData {
  public static final String CATEGORY_NAME = "Searched nodes";

  public SearchedNodesNodeData(PathItemRole role) {
    super(role, CATEGORY_NAME, "", true, false, false);
  }

  public SearchedNodesNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public Icon getIcon() {
    return Icons.SEARCHED_NODES_ICON;
  }

  public Object getIdObject() {
    return CATEGORY_NAME;
  }

  public void write(Element element, MPSProject project) throws CantSaveSomethingException {
    super.write(element, project);
  }

  public void read(Element element, MPSProject project) throws CantLoadSomethingException {
    super.read(element, project);
  }
}
