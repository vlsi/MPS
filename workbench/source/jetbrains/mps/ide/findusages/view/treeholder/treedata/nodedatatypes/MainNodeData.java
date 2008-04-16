package jetbrains.mps.ide.findusages.view.treeholder.treedata.nodedatatypes;

import org.jdom.Element;

import javax.swing.Icon;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.findusages.CantLoadSomethingException;

public class MainNodeData extends BaseNodeData {
  public MainNodeData(String creator) {
    super(creator, "", "", true);
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
