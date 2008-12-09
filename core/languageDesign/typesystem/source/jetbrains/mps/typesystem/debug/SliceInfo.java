package jetbrains.mps.typesystem.debug;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

import java.util.List;
import java.util.Collection;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 09.12.2008
* Time: 16:38:16
* To change this template use File | Settings | File Templates.
*/
public class SliceInfo {
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

  public SNode getNode() {
    return myNode;
  }

  public SNode getEquatedType() {
    return myEquatedType;
  }

  public SNode getResultType() {
    return myResultType;
  }

  public String getRuleModel() {
    return myRuleModel;
  }

  public String getRuleId() {
    return myRuleId;
  }

  public String getReason() {
    return myReason;
  }

  public List<EquationInfo> getCauses() {
    return new ArrayList<EquationInfo>(myCauses);
  }
}
