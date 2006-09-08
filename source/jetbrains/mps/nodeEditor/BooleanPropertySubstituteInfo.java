package jetbrains.mps.nodeEditor;


import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.PropertySubstituteAction;

import java.util.*;

public class BooleanPropertySubstituteInfo extends AbstractNodeSubstituteInfo {

  private SNode myNode;
  private String myPropertyName;

  public BooleanPropertySubstituteInfo(SNode node, String propertyName, EditorContext editorContext) {
    super(editorContext);
    myNode = node;
    myPropertyName = propertyName;
  }

  public List<INodeSubstituteItem> createActions() {
    List<INodeSubstituteAction> list = new LinkedList<INodeSubstituteAction>();
    list.add(new PropertySubstituteAction(myNode, myPropertyName, "true"));
    list.add(new PropertySubstituteAction(myNode, myPropertyName, "false"));
    return (List) list;
  }
}
