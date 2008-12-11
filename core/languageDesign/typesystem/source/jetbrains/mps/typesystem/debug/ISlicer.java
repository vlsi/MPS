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

  public void beforeUserEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo);

  public void beforeInequationTriggeredEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo);

  public void beforeChildEquationAdded(SNode type1, SNode type2, EquationInfo equationInfo);

  public void beforeInequationsSolvedForType(SNode type, SNode otherType, List<EquationInfo> inequations);

  public void beforeTypesExpanded(Map<SNode, SNode> context);

  public List<EquationLogItem> getSlice(SNode nodeToSliceWith);

  public String getRootInfo();
}
