package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.LinkDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.ide.messages.Message;
import jetbrains.mps.ide.messages.MessageKind;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.constraints.ModelConstraintsUtil;
import jetbrains.mps.smodel.constraints.SearchScopeStatus;
import jetbrains.mps.smodel.search.IReferenceInfoResolver;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.ConceptAndSuperConceptsScope;
import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * Dec 10, 2007
 */
public class DynamicReference extends SReferenceBase {
  private SNode myTargetNode;        // young

  private LinkDeclaration myMostSpecificLinkForRole;

  public DynamicReference(@NotNull String role, @NotNull SNode sourceNode, @NotNull SNode targetNode) {
    // 'young' reference
    super(role, sourceNode, null, false);
    myTargetNode = targetNode;
  }

  public DynamicReference(String role, SNode sourceNode, SModelUID targetModelUID, String resolveInfo) {
    // 'mature' reference
    super(role, sourceNode, targetModelUID, true);
    setResolveInfo(resolveInfo);
  }

  public SModelUID getTargetModelUID() {
    if (mature()) {
      return super.getTargetModelUID();
    } else if (myTargetNode != null) {
      return myTargetNode.getModel().getUID();
    }
    return null;
  }

  public void setTargetModelUID(@NotNull SModelUID modelUID) {
    if (!mature()) makeMature();
    super.setTargetModelUID(modelUID);
  }


  public SNode getTargetNode() {
    if (!mature()) {
      return myTargetNode;
    }

    if (getResolveInfo() == null) {
      error("no resolve info");
      return null;
    }

    // todo: what about target model UID?

    AbstractConceptDeclaration sourceNodeConcept = getSourceNode().getConceptDeclarationAdapter();
    SearchScopeStatus status = ModelConstraintsUtil.getSearchScope(getSourceNode().getParent(),
            getSourceNode(),
            sourceNodeConcept,
            getRole(), // "genuine" role here
            GlobalScope.getInstance());
    if (status.isError()) {
      error("can't obtain search scope: " + status.getMessage());
      return null;
    }

    if (myMostSpecificLinkForRole == null) {
      myMostSpecificLinkForRole = new ConceptAndSuperConceptsScope(sourceNodeConcept).getMostSpecificLinkDeclarationByRole(getRole());
      if (myMostSpecificLinkForRole == null) {
        error("couldn't find link declaration '" + getRole() + "' in concept '" + getSourceNode().getConceptFqName() + "'");
        return null;
      }
    }

    ISearchScope searchScope = status.getSearchScope();
    IReferenceInfoResolver infoResolver = searchScope.getReferenceInfoResolver(myMostSpecificLinkForRole.getTarget());
    if (infoResolver == null) {
      error("can't obtain resolve info resolver: '" + getRole() + "'");
      return null;
    }

    SNode targetNode = infoResolver.resolve(getResolveInfo());
    if (targetNode == null) {
      error("can't find target by resolve info: '" + getResolveInfo() + "'");
    }

    return targetNode;
  }

  protected boolean canMakeMature() {
    // both source and target should be registered
    return getSourceNode().isRegistered() && myTargetNode.isRegistered();
  }

  protected void makeMature() {
    super.makeMature();
    setTargetModelUID(myTargetNode.getModel().getUID());
    setResolveInfo(myTargetNode.getResolveInfo());
    myTargetNode = null;
  }
}
