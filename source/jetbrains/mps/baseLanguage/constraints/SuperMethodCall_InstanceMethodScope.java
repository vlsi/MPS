package jetbrains.mps.baseLanguage.constraints;

import jetbrains.mps.baseLanguage.search.AbstractClassifiersScope;
import jetbrains.mps.baseLanguage.search.ClassifierAndSuperClassifiersScope;
import jetbrains.mps.baseLanguage.search.VisibleClassifierMembersScope;
import jetbrains.mps.baseLanguage.search.IClassifiersSearchScope;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.ArrayList;

/**
 * Igor Alshannikov
 * Sep 11, 2007
 */
public class SuperMethodCall_InstanceMethodScope extends AbstractSearchScope {
  private ISearchScope mySearchScope;

  public SuperMethodCall_InstanceMethodScope(@Nullable Classifier superclass, @NotNull SNode contextNode) {
    mySearchScope = new VisibleClassifierMembersScope(superclass, contextNode, IClassifiersSearchScope.INSTANCE_METHOD);
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    List<SNode> nodes = mySearchScope.getNodes(condition);
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
}
