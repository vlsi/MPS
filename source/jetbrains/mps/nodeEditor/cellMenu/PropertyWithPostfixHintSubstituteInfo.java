package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.nodeEditor.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration;

import java.util.List;
import java.util.LinkedList;
import java.util.Iterator;

public abstract class PropertyWithPostfixHintSubstituteInfo extends AbstractNodeSubstituteInfo {

  private SNode myNode;
  private PropertyDeclaration myPropertyDeclaration;

  public PropertyWithPostfixHintSubstituteInfo(SNode node, PropertyDeclaration propertyDeclaration, EditorContext editorContext) {
    super(editorContext);
    myNode = node;
    myPropertyDeclaration = propertyDeclaration;
  }

  public List<INodeSubstituteAction> createActions() {
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    List<String> postfixes = getPostfixes();
   for (final String postfix : postfixes) {
      actions.add(new AbstractNodeSubstituteAction(postfix, myNode) {
        public String getMatchingText(String pattern) {
          int index = pattern.length() - 1;
          String patternPostfix = pattern.substring(index);
          while(!postfix.startsWith(patternPostfix)) {
            index--;
          }
          return pattern.substring(0,index) + pattern;
        }

        public SNode doSubstitute(String pattern) {
          String propertyName = myPropertyDeclaration.getName();
          assert propertyName != null;
          getSourceNode().setProperty(propertyName, getMatchingText(pattern));
          return null;
        }
      });
    }
    return actions;
  }

  public abstract List<String> getPostfixes();
}
