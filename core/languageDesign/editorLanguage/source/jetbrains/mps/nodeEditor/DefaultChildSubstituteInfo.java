package jetbrains.mps.nodeEditor;

import jetbrains.mps.bootstrap.structureLanguage.structure.*;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.DefaultChildNodeSetter;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.logging.Logger;

import java.util.List;

public class DefaultChildSubstituteInfo extends AbstractNodeSubstituteInfo {
  private static final Logger LOG = Logger.getLogger(DefaultChildSubstituteInfo.class);

  private SNode myParentNode;
  private SNode myCurrentChild;
  private LinkDeclaration myLinkDeclaration;


  public DefaultChildSubstituteInfo(SNode sourceNode, LinkDeclaration linkDeclaration, EditorContext editorContext) {
    super(editorContext);
    if (isNotAggregation(linkDeclaration)) {
      LOG.error("only aggregation links are allowed here", new RuntimeException("only aggregation links are allowed here."), linkDeclaration.getNode());
    }
    Cardinality sourceCardinality = SModelUtil_new.getGenuineLinkSourceCardinality(linkDeclaration);
    if (!(sourceCardinality == Cardinality._1 || sourceCardinality == Cardinality._0__1)) {
      LOG.error("only cardinalities 1 or 0..1 are allowed here", new RuntimeException("only cardinalities 1 or 0..1 are allowed here"), linkDeclaration.getNode());
    }

    myParentNode = sourceNode;
    myLinkDeclaration = linkDeclaration;
    myCurrentChild = sourceNode.getChild(SModelUtil_new.getGenuineLinkRole(linkDeclaration));
  }

  public DefaultChildSubstituteInfo(SNode parentNode, SNode currChildNode, LinkDeclaration linkDeclaration, EditorContext editorContext) {
    super(editorContext);
    if (linkDeclaration == null) {
      LOG.error("link declaration is null", new IllegalArgumentException("link declaration is null"));
    } else if (isNotAggregation(linkDeclaration)) {
      LOG.error("only aggregation links are allowed here", new RuntimeException("only aggregation links are allowed here"), linkDeclaration.getNode());
    }
    myParentNode = parentNode;
    myLinkDeclaration = linkDeclaration;
    myCurrentChild = currChildNode;
  }

  public List<INodeSubstituteAction> createActions() {
    List<INodeSubstituteAction> actions = ModelActions.createChildSubstituteActions(myParentNode, myCurrentChild,
            (AbstractConceptDeclaration) myLinkDeclaration.getTarget(),
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
