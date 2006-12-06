package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.bootstrap.structureLanguage.EnumerationDataTypeDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.EnumerationMemberDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.PropertyDeclaration;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.nodeEditor.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorContext;

import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class EnumPropertySubstituteInfo extends AbstractNodeSubstituteInfo {

  private SNode myNode;
  private PropertyDeclaration myPropertyDeclaration;

  public EnumPropertySubstituteInfo(SNode node, PropertyDeclaration propertyDeclaration, EditorContext editorContext) {
    super(editorContext);
    myNode = node;
    myPropertyDeclaration = propertyDeclaration;
  }

  public List<INodeSubstituteAction> createActions() {
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    EnumerationDataTypeDeclaration dataType = (EnumerationDataTypeDeclaration) myPropertyDeclaration.getDataType();
    Iterator<EnumerationMemberDeclaration> iterator = dataType.members();
    while (iterator.hasNext()) {
      EnumerationMemberDeclaration memberDeclaration = iterator.next();
      actions.add(new AbstractNodeSubstituteAction(memberDeclaration, myNode) {
        public String getMatchingText(String pattern) {
          return ((EnumerationMemberDeclaration) getParameterObject()).getExternalValue();
        }

        public SNode doSubstitute(String pattern) {
          String propertyName = myPropertyDeclaration.getName();
          assert propertyName != null;
          getSourceNode().setProperty(propertyName, ((EnumerationMemberDeclaration) getParameterObject()).getInternalValue());
          return null;
        }
      });
    }
    return (List) actions;
  }
}
