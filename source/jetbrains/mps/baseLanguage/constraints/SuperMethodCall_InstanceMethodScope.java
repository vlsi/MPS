package jetbrains.mps.baseLanguage.constraints;

import jetbrains.mps.baseLanguage.search.AbstractClassifiersScope;
import jetbrains.mps.baseLanguage.search.ClassifierAndSuperClassifiersScope;
import jetbrains.mps.baseLanguage.search.VisibleClassifierMembersScope;
import jetbrains.mps.baseLanguage.search.IClassifiersSearchScope;
import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.smodel.search.IReferenceInfoResolver;
import jetbrains.mps.util.Condition;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.ArrayList;

/**
 * Igor Alshannikov
 * Sep 11, 2007
 */
public class SuperMethodCall_InstanceMethodScope extends VisibleClassifierMembersScope {
  private SuperMethodCall mySuperMethodCall;

  public SuperMethodCall_InstanceMethodScope(@Nullable Classifier superclass, @NotNull SuperMethodCall superMethodCall) {
    super(superclass, superMethodCall.getNode(), IClassifiersSearchScope.INSTANCE_METHOD);
    mySuperMethodCall = superMethodCall;
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    List<SNode> nodes = super.getNodes(condition);
    List<SNode> result = new ArrayList<SNode>();
    // remove interface methods
    for (SNode node : nodes) {
      BaseAdapter node_ = node.getAdapter();
      if (node_ instanceof InstanceMethodDeclaration) {
        if (node_.getParent() instanceof ClassConcept) {
          result.add(node);
        }
      }
    }
    return result;
  }

  public IReferenceInfoResolver getReferenceInfoResolver(AbstractConceptDeclaration concept) {
    if (SModelUtil_new.isAssignableConcept(concept, BaseMethodDeclaration.concept)) {
      return createMethodReferenceInfoResolver(mySuperMethodCall.getActualArguments());
    }
    return super.getReferenceInfoResolver(concept);
  }
}
