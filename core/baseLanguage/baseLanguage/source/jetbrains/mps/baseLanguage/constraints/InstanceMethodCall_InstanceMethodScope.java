package jetbrains.mps.baseLanguage.constraints;

import jetbrains.mps.smodel.search.IReferenceInfoResolver;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.search.VisibleClassifierMembersScope;
import jetbrains.mps.baseLanguage.search.IClassifiersSearchScope;
import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;

/**
 * Igor Alshannikov
 * Sep 18, 2007
 */
public class InstanceMethodCall_InstanceMethodScope extends VisibleClassifierMembersScope {
  public InstanceMethodCall_InstanceMethodScope(ClassifierType instanceType, SNode contextNode) {
    super(instanceType, contextNode, IClassifiersSearchScope.INSTANCE_METHOD);
  }
}
