package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import jetbrains.mps.ide.findusages.CantLoadSomethingException;
import jetbrains.mps.ide.findusages.view.treeholder.path.PathItemRole;
import jetbrains.mps.project.MPSProject;
import org.jdom.Element;

import javax.swing.Icon;

public class MainNodeData extends BaseNodeData {
  public MainNodeData(PathItemRole role) {
    super(role, "", "", true, false, false);
  }

  public MainNodeData(Element element, MPSProject project) throws CantLoadSomethingException {
    read(element, project);
  }

  public Icon getIcon() {
    return null;
  }

  public Object getIdObject() {
    return "";
  }
}
