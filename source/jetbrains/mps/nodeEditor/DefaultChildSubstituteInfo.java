package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.structure.*;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;

import java.util.List;

public class DefaultChildSubstituteInfo extends AbstractNodeSubstituteInfo {
  private SNode myParentNode;
  private SNode myCurrentChild;
  private LinkDeclaration myLinkDeclaration;


  public DefaultChildSubstituteInfo(SNode sourceNode, LinkDeclaration linkDeclaration, EditorContext editorContext) {
    super(editorContext);
    if (isNotAggregation(linkDeclaration)) {
      throw new RuntimeException("Only aggregation links are allowed here.");
    }
    Cardinality sourceCardinality = SModelUtil_new.getGenuineLinkSourceCardinality(linkDeclaration);
    if (!(sourceCardinality == Cardinality._1 || sourceCardinality == Cardinality._0_1)) {
      throw new RuntimeException("Only cardinalities 1 or 0..1 are allowed here.");
    }

    myParentNode = sourceNode;
    myLinkDeclaration = linkDeclaration;
    myCurrentChild = sourceNode.getChild(SModelUtil_new.getGenuineLinkRole(linkDeclaration));
  }

  public DefaultChildSubstituteInfo(SNode parentNode, SNode currChildNode, LinkDeclaration linkDeclaration, EditorContext editorContext) {
    super(editorContext);
    if (linkDeclaration == null) {
      throw new IllegalArgumentException("link declaration is null");
    }
    if (isNotAggregation(linkDeclaration)) {
      throw new RuntimeException("Only aggregation links are allowed here.");
    }
    myParentNode = parentNode;
    myLinkDeclaration = linkDeclaration;
    myCurrentChild = currChildNode;
  }

  public List<INodeSubstituteAction> createActions() {
    List<INodeSubstituteAction> actions = ModelActions.createChildSubstituteActions(myParentNode, myCurrentChild,
            (ConceptDeclaration) myLinkDeclaration.getTarget(),
            createDefaultNodeSetter(),
            getOperationContext());
    return actions;
  }

  protected DefaultChildNodeSetter createDefaultNodeSetter() {
    return new DefaultChildNodeSetter(myLinkDeclaration);
  }

  protected LinkDeclaration getLinkDeclaration() {
    return myLinkDeclaration;
  }

  public static boolean isNotAggregation(LinkDeclaration linkDeclaration) {
    return !(linkDeclaration instanceof AnnotationLinkDeclaration) && SModelUtil_new.getGenuineLinkMetaclass(linkDeclaration) != LinkMetaclass.aggregation;
  }

}
