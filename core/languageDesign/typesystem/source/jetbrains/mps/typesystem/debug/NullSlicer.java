package jetbrains.mps.typesystem.debug;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.util.List;
import java.util.ArrayList;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.12.2008
 * Time: 19:19:31
 * To change this template use File | Settings | File Templates.
 */
public class NullSlicer implements ISlicer {

  public void beforeUserEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo) {
  }

  public void beforeInequationTriggeredEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo) {
  }

  public void beforeChildEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo) {
  }

  public void beforeInequationsSolvedForType(SNode type, SNode otherType, List<EquationInfo> inequations) {
  }

  public void beforeTypesExpanded(Map<SNode, SNode> context) {
  }

  public List<EquationLogItem> getSlice(SNode nodeToSliceWith) {
    return new ArrayList<EquationLogItem>();
  }
}
