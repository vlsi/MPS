package jetbrains.mps.smodel.search;

import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.util.Condition;

import java.util.List;

/**
 * author: Igor Alshannikov
 * Sep 20, 2006
 */
public class ModelNodesSearchScope extends AbstractSearchScope {
  private SModel myModel;

  public ModelNodesSearchScope(SModel model) {
    myModel = model;
  }

  public List<SNode> getOwnNodes(Condition<SNode> condition) {
    return SModelUtil.allNodes(myModel, condition);
  }
}
