package jetbrains.mps.baseLanguage.constraints;

import jetbrains.mps.smodel.search.IReferenceInfoResolver;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.baseLanguage.search.VisibleClassifierMembersScope;
import jetbrains.mps.baseLanguage.search.IClassifiersSearchScope;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.InstanceMethodCall;
import jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration;
import jetbrains.mps.baseLanguage.structure.ClassifierType;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;

/**
 * Igor Alshannikov
 * Sep 18, 2007
 */
public class InstanceMethodCall_InstanceMethodScope extends VisibleClassifierMembersScope {
  private ClassifierType myInstanceType;
  private InstanceMethodCall myMethodCall;

  public InstanceMethodCall_InstanceMethodScope(ClassifierType instanceType, InstanceMethodCall methodCall) {
    super(instanceType.getClassifier(), methodCall.getNode(), IClassifiersSearchScope.INSTANCE_METHOD);
    myInstanceType = instanceType;
    myMethodCall = methodCall;

  }

  public IReferenceInfoResolver getReferenceInfoResolver(AbstractConceptDeclaration concept) {
    if (SModelUtil_new.isAssignableConcept(concept, BaseMethodDeclaration.concept)) {
      return createInstanceMethodReferenceInfoResolver(myInstanceType, myMethodCall.getActualArguments());
    }
    return super.getReferenceInfoResolver(concept);
  }
}
