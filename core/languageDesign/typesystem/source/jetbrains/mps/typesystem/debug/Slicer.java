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
public class Slicer {
  private Set<SNode> myNodesToSliceWith = new HashSet<SNode>(2);
  private List<SliceInfo> mySliceInfos = new ArrayList<SliceInfo>();

  public void addNodeToSliceWith(SNode node) {
    myNodesToSliceWith.add(node);
  }

  public void removeNodeToSliceWith(SNode node) {
    myNodesToSliceWith.remove(node);
  }

  public void clearNodesToSliceWith() {
    myNodesToSliceWith.clear();
  }

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
    if (myNodesToSliceWith.isEmpty()) return result;
    EquationManager equationManager = typeCheckingContext.getEquationManager();
    IWrapper representator1 = equationManager.getRepresentatorWrapper(NodeWrapper.fromNode(type1, equationManager));
    IWrapper representator2 = equationManager.getRepresentatorWrapper(NodeWrapper.fromNode(type2, equationManager));

    for (SNode node : myNodesToSliceWith) {
      SNode type = typeCheckingContext.getMainContext().get(node);
      if (type != null) {
        NodeWrapper typeWrapper = NodeWrapper.fromNode(type, equationManager);
        IWrapper representatorWrapper = equationManager.getRepresentatorWrapper(typeWrapper);
        if (representatorWrapper.equals(representator1)) {
          Slicer.SliceInfo sliceInfo = new SliceInfo(node, type1, equationInfo.getRuleModel(), equationInfo.getRuleId(), reason, CollectionUtil.list(equationInfo));
          mySliceInfos.add(sliceInfo);
          result.add(sliceInfo);
        }
        if (representatorWrapper.equals(representator2)) {
          Slicer.SliceInfo sliceInfo = new SliceInfo(node, type2, equationInfo.getRuleModel(), equationInfo.getRuleId(), reason, CollectionUtil.list(equationInfo));
          mySliceInfos.add(sliceInfo);
          result.add(sliceInfo);
        }
      }
    }
    return result;
  }

  public List<SliceInfo> beforeInequationsSolvedForType(SNode type, TypeCheckingContext typeCheckingContext, List<EquationInfo> inequations) {
    List<SliceInfo> result = new ArrayList<SliceInfo>();
    if (myNodesToSliceWith.isEmpty()) return result;
    EquationManager equationManager = typeCheckingContext.getEquationManager();
    IWrapper representator = equationManager.getRepresentatorWrapper(NodeWrapper.fromNode(type, equationManager));

    for (SNode node : myNodesToSliceWith) {
      SNode nodeType = typeCheckingContext.getMainContext().get(node);
      if (nodeType != null) {
        NodeWrapper typeWrapper = NodeWrapper.fromNode(nodeType, equationManager);
        IWrapper representatorWrapper = equationManager.getRepresentatorWrapper(typeWrapper);
        if (representatorWrapper.equals(representator)) {
          Slicer.SliceInfo sliceInfo = new SliceInfo(node, representatorWrapper.getNode(), null, null, "inequations solved", inequations);
          mySliceInfos.add(sliceInfo);
          result.add(sliceInfo);
        }
      }
    }
    return result;
  }

  public void afterEquationAdded(List<SliceInfo> sliceInfos, TypeCheckingContext typeCheckingContext) {
    for (SliceInfo sliceInfo : sliceInfos) {
      sliceInfo.completeResultType(typeCheckingContext);
    }
  }

  public static class SliceInfo {
    private SNode myNode;
    private SNode myEquatedType;
    private SNode myResultType;
    private String myRuleModel;
    private String myRuleId;
    private String myReason;
    private List<EquationInfo> myCauses;
    public SliceInfo(SNode node, SNode equatedType, String ruleModel, String ruleId, String reason, Collection<EquationInfo> causes) {
      myNode = node;
      myEquatedType = equatedType;
      myRuleModel = ruleModel;
      myRuleId = ruleId;
      myReason = reason;
      myCauses = new ArrayList<EquationInfo>(causes);
    }

    public void completeResultType(TypeCheckingContext typeCheckingContext) {
      SNode type = typeCheckingContext.getMainContext().get(myNode);
      if (type != null) {
        myResultType = typeCheckingContext.getEquationManager().getRepresentator(type);
      }
    }
  }
}
