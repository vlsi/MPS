package jetbrains.mps.typesystem.debug;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.*;
import jetbrains.mps.util.CollectionUtil;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 08.12.2008
 * Time: 22:48:12
 * To change this template use File | Settings | File Templates.
 */
public interface ISlicer {

  public List<SliceInfo> getSliceInfos();

  public List<SliceInfo> beforeUserEquationAdded(SNode type1, SNode type2, TypeCheckingContext typeCheckingContext, EquationInfo equationInfo);

  public List<SliceInfo> beforeInequationTriggeredEquationAdded(SNode type1, SNode type2, TypeCheckingContext typeCheckingContext, EquationInfo equationInfo);

  public List<SliceInfo> beforeChildEquationAdded(SNode type1, SNode type2, TypeCheckingContext typeCheckingContext, EquationInfo equationInfo);

  public List<SliceInfo> beforeInequationsSolvedForType(SNode type, SNode otherType, TypeCheckingContext typeCheckingContext, List<EquationInfo> inequations);

  public void afterEquationAdded(List<SliceInfo> sliceInfos, TypeCheckingContext typeCheckingContext);

  public void beforeTypesExpanded(Map<SNode, SNode> context);
}
