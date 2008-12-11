package jetbrains.mps.typesystem.debug;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationInfo;
import com.intellij.openapi.util.Pair;

import java.util.List;
import java.util.ArrayList;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.12.2008
 * Time: 18:05:36
 * To change this template use File | Settings | File Templates.
 */
public class EquationLogItem {

  private SNode myLeftType;
  private SNode myRightType;
  private SNode myLeftRepresentator;
  private SNode myRightRepresentator;
  private String myReason;
  private String myRuleModel;
  private String myRuleId;
  private List<Pair<String, String>> myCauses = new ArrayList<Pair<String, String>>();

  public EquationLogItem(SNode leftType, SNode rightType, SNode leftRepresentator, SNode rightRepresentator, String ruleModel, String ruleId, String reason, Set<Pair<String, String>> causes) {
    this(leftType, rightType, leftRepresentator, rightRepresentator, ruleModel, ruleId, reason);
    myCauses = new ArrayList<Pair<String, String>>(causes);
  }

  public EquationLogItem(SNode leftType, SNode rightType, SNode leftRepresentator, SNode rightRepresentator, String ruleModel, String ruleId, String reason, List<EquationInfo> equationInfos) {
    this(leftType, rightType, leftRepresentator, rightRepresentator, ruleModel, ruleId, reason);
    myCauses = new ArrayList<Pair<String, String>>();
    for (EquationInfo equationInfo : equationInfos) {
      myCauses.add(new Pair<String, String>(equationInfo.getRuleModel(), equationInfo.getRuleId()));
    }
  }

  public EquationLogItem(SNode leftType, SNode rightType, SNode leftRepresentator, SNode rightRepresentator, String ruleModel, String ruleId, String reason) {
    myLeftType = leftType;
    myRightType = rightType;
    myLeftRepresentator = leftRepresentator;
    myRightRepresentator = rightRepresentator;
    myRuleModel = ruleModel;
    myRuleId = ruleId;
    myReason = reason;
  }



  public SNode getLeftType() {
    return myLeftType;
  }

  public SNode getRightType() {
    return myRightType;
  }

  public SNode getLeftRepresentator() {
    return myLeftRepresentator;
  }

  public SNode getRightRepresentator() {
    return myRightRepresentator;
  }

  public String getReason() {
    return myReason;
  }

  public List<Pair<String, String>> getCauses() {
    return new ArrayList<Pair<String, String>>(myCauses);
  }

  public String getRuleModel() {
    return myRuleModel;
  }

  public String getRuleId() {
    return myRuleId;
  }
}
