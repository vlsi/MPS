package jetbrains.mps.typesystem.debug;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.*;
import jetbrains.mps.util.CollectionUtil;

import java.util.Set;
import java.util.HashSet;
import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.12.2008
 * Time: 19:16:55
 * To change this template use File | Settings | File Templates.
 */
public class SlicerImpl implements ISlicer {
  private List<SliceInfo> mySliceInfos = new ArrayList<SliceInfo>();
  private List<EquationLogItem> myEquationLogItems = new ArrayList<EquationLogItem>();

  public List<SNode> getNodesToSliceWith()  {
    return new ArrayList<SNode>();
  }

  public List<SliceInfo> getSliceInfos() {
    return new ArrayList<SliceInfo>(mySliceInfos);
  }

  public List<SliceInfo> beforeUserEquationAdded(SNode type1, SNode type2, TypeCheckingContext typeCheckingContext, EquationInfo equationInfo) {
    return beforeEquationAdded(type1, type2, typeCheckingContext, equationInfo, "user equation added");
  }

  public List<SliceInfo> beforeInequationTriggeredEquationAdded(SNode type1, SNode type2, TypeCheckingContext typeCheckingContext, EquationInfo equationInfo) {
    return beforeEquationAdded(type1, type2, typeCheckingContext, equationInfo, "inequation triggered equation added");
  }

  public List<SliceInfo> beforeChildEquationAdded(SNode type1, SNode type2, TypeCheckingContext typeCheckingContext, EquationInfo equationInfo) {
    return beforeEquationAdded(type1, type2, typeCheckingContext, equationInfo, "child equation added");
  }

  private List<SliceInfo> beforeEquationAdded(SNode type1, SNode type2, TypeCheckingContext typeCheckingContext, EquationInfo equationInfo, String reason) {
    List<SliceInfo> result = new ArrayList<SliceInfo>();
    EquationManager equationManager = typeCheckingContext.getEquationManager();
    SNode representator1 = equationManager.getRepresentator(type1);
    SNode representator2 = equationManager.getRepresentator(type2);
    myEquationLogItems.add(new EquationLogItem(type1, type2, representator1, representator2, equationInfo.getRuleModel(), equationInfo.getRuleId(), reason));
    return result;
  }

  public List<SliceInfo> beforeInequationsSolvedForType(SNode type, SNode otherType, TypeCheckingContext typeCheckingContext, List<EquationInfo> inequations) {
    List<SliceInfo> result = new ArrayList<SliceInfo>();
    EquationManager equationManager = typeCheckingContext.getEquationManager();
    SNode representator = equationManager.getRepresentator(type);
    SNode otherRepresentator = equationManager.getRepresentator(otherType);
    myEquationLogItems.add(new EquationLogItem(type, otherType, representator, otherRepresentator, null, null, "inequations solved", inequations));
    return result;
  }

  public void afterEquationAdded(List<SliceInfo> sliceInfos, TypeCheckingContext typeCheckingContext) {
    for (SliceInfo sliceInfo : sliceInfos) {
      sliceInfo.completeResultType(typeCheckingContext);
    }
  }
}
