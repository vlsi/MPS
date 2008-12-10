package jetbrains.mps.typesystem.debug;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.EquationInfo;

import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.12.2008
 * Time: 19:19:31
 * To change this template use File | Settings | File Templates.
 */
public class NullSlicer implements ISlicer {

  public List<SliceInfo> getSliceInfos() {
    return new ArrayList<SliceInfo>();
  }

  public List<SliceInfo> beforeUserEquationAdded(SNode type1, SNode type2, TypeCheckingContext typeCheckingContext, EquationInfo equationInfo) {
    return new ArrayList<SliceInfo>();
  }

  public List<SliceInfo> beforeInequationTriggeredEquationAdded(SNode type1, SNode type2, TypeCheckingContext typeCheckingContext, EquationInfo equationInfo) {
    return new ArrayList<SliceInfo>();
  }

  public List<SliceInfo> beforeChildEquationAdded(SNode type1, SNode type2, TypeCheckingContext typeCheckingContext, EquationInfo equationInfo) {
    return new ArrayList<SliceInfo>();
  }

  public List<SliceInfo> beforeInequationsSolvedForType(SNode type, TypeCheckingContext typeCheckingContext, List<EquationInfo> inequations) {
    return new ArrayList<SliceInfo>();
  }

  public void afterEquationAdded(List<SliceInfo> sliceInfos, TypeCheckingContext typeCheckingContext) {

  }
}
