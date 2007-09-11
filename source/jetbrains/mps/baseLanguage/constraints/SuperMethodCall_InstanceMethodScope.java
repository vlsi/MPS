package jetbrains.mps.baseLanguage.constraints;

import jetbrains.mps.baseLanguage.search.AbstractClassifiersScope;
import jetbrains.mps.baseLanguage.search.ClassifierAndSuperClassifiersScope;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.baseLanguage.structure.ClassConcept;
import jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.ArrayList;

/**
 * Igor Alshannikov
 * Sep 11, 2007
 */
public class SuperMethodCall_InstanceMethodScope extends ClassifierAndSuperClassifiersScope {
  public SuperMethodCall_InstanceMethodScope(@Nullable Classifier superclass) {
    super(superclass, INSTANCE_METHOD);
  }

  @NotNull
  public List<Classifier> getClassifiers() {
    List<Classifier> list = super.getClassifiers();
    // remove interfaces
    List<Classifier> result = new ArrayList<Classifier>();
    for (Classifier classifier : list) {
      if (classifier instanceof ClassConcept) {
        result.add(classifier);
      }
    }
    return result;
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
}
