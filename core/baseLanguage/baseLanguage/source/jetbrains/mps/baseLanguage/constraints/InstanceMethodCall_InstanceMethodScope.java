package jetbrains.mps.baseLanguage.constraints;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.baseLanguage.search.ClassifierVisibleMembersScope;
import jetbrains.mps.baseLanguage.search.IClassifiersSearchScope;
import jetbrains.mps.baseLanguage.structure.*;

/**
 * Igor Alshannikov
 * Sep 18, 2007
 */
public class InstanceMethodCall_InstanceMethodScope extends ClassifierVisibleMembersScope {
  public InstanceMethodCall_InstanceMethodScope(ClassifierType instanceType, SNode contextNode) {
    super(instanceType, contextNode, IClassifiersSearchScope.INSTANCE_METHOD);
  }
}
