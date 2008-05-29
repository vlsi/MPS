package jetbrains.mps.helgins.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelUID;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 29.01.2008
 * Time: 17:28:56
 * To change this template use File | Settings | File Templates.
 */
public class EquationInfo {
  private String myErrorString;
  private SNode myNodeWithError;

  private String myRuleModel;
  private String myRuleId;

  private int myInequationPriority;


  public EquationInfo(SNode nodeWithError, String errorString) {
    myErrorString = errorString;
    myNodeWithError = nodeWithError;
  }

  public EquationInfo(SNode nodeWithError, String errorString, String ruleModel, String ruleId, int inequationPriority) {
    myErrorString = errorString;
    myNodeWithError = nodeWithError;
    myRuleModel = ruleModel;
    myRuleId = ruleId;
    myInequationPriority = inequationPriority;
  }

  @Deprecated
    public EquationInfo(SNode nodeWithError, String errorString, String ruleModel, String ruleId) {
    myErrorString = errorString;
    myNodeWithError = nodeWithError;
    myRuleModel = ruleModel;
    myRuleId = ruleId;
    }

  public EquationInfo(EquationInfo pattern) {
    myErrorString = pattern.myErrorString;
    myNodeWithError = pattern.myNodeWithError;
    myRuleModel = pattern.myRuleModel;
    myRuleId = pattern.myRuleId;
    myInequationPriority = pattern.myInequationPriority;
  }

  public String getErrorString() {
    return myErrorString;
  }

  public SNode getNodeWithError() {
    return myNodeWithError;
  }

  public String getRuleModel() {
    return myRuleModel;
  }

  public String getRuleId() {
    return myRuleId;
  }

  public int getInequationPriority() {
    return myInequationPriority;
  }

  public SNode findRuleNode() {
    SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelUID.fromString(myRuleModel));
    if (modelDescriptor == null) return null;
    return modelDescriptor.getSModel().getNodeById(myRuleId);
  }
}
