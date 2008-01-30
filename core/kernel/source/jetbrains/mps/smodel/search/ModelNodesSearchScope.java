package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import java.util.List;

import org.jetbrains.annotations.NotNull;

/**
 * author: Igor Alshannikov
 * Sep 20, 2006
 */
public class ModelNodesSearchScope extends AbstractSearchScope {
  private SModel myModel;

  public ModelNodesSearchScope(SModel model) {
    myModel = model;
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    return myModel.allNodes(condition);
  }
}
