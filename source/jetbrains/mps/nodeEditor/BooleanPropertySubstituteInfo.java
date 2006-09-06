package jetbrains.mps.nodeEditor;


import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;

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
    list.add(new AbstractNodeSubstituteAction(myNode) {
      public String getMatchingText(String pattern) {
        return "true";
      }

      public SNode doSubstitute(String pattern) {
        myNode.setProperty(myPropertyName, "true");
        return null;
      }
    });

    list.add(new AbstractNodeSubstituteAction(myNode) {
      public String getMatchingText(String pattern) {
        return "false";
      }

      public SNode doSubstitute(String pattern) {
        myNode.setProperty(myPropertyName, "false");
        return null;
      }
    });

    return (List) list;
  }
}
