package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationDataTypeDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.EnumerationMemberDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.PropertyDeclaration;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorContext;

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

    for (final EnumerationMemberDeclaration memberDeclaration : dataType.getMembers()) {
      actions.add(new AbstractNodeSubstituteAction(null, memberDeclaration, myNode) {
        public String getMatchingText(String pattern) {
          return memberDeclaration.getExternalValue();
        }

        public SNode doSubstitute(String pattern) {
          String propertyName = myPropertyDeclaration.getName();
          assert propertyName != null;
          getSourceNode().setProperty(propertyName, memberDeclaration.getInternalValue());
          return null;
        }
      });
    }
    return (List) actions;
  }
}
