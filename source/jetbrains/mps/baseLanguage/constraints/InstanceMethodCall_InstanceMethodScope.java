package jetbrains.mps.baseLanguage.constraints;

import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.IReferenceInfoResolver;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.baseLanguage.search.VisibleClassifierMembersScope;
import jetbrains.mps.baseLanguage.search.IClassifiersSearchScope;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.InstanceMethodCall;
import jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration;
import jetbrains.mps.util.Condition;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import org.jetbrains.annotations.NotNull;

import java.util.List;

/**
 * Igor Alshannikov
 * Sep 18, 2007
 */
public class InstanceMethodCall_InstanceMethodScope extends VisibleClassifierMembersScope {
  private InstanceMethodCall myMethodCall;

  public InstanceMethodCall_InstanceMethodScope(Classifier classifier, InstanceMethodCall methodCall) {
    super(classifier, methodCall.getNode(), IClassifiersSearchScope.INSTANCE_METHOD);
    myMethodCall = methodCall;
  }

  public IReferenceInfoResolver getReferenceInfoResolver(AbstractConceptDeclaration concept) {
    if (SModelUtil_new.isAssignableConcept(concept, BaseMethodDeclaration.concept)) {
      return createMethodReferenceInfoResolver(myMethodCall.getActualArguments());
    }
    return super.getReferenceInfoResolver(concept);
  }
}
