package jetbrains.mps.nodeEditor;

import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.nodeEditor.MessageStatus;
import jetbrains.mps.nodeEditor.IErrorReporter;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.03.2007
 * Time: 13:41:43
 * To change this template use File | Settings | File Templates.
 */
public class SimpleErrorReporter implements IErrorReporter {
  private String myErrorString;
  private String myRuleModel;
  private String myRuleId;
  private IntentionProvider myIntentionProvider;
  private MessageStatus myMessageStatus = MessageStatus.ERROR;
  private IErrorTarget myErrorTarget = new NodeErrorTarget();

  public SimpleErrorReporter(String s, String ruleModel, String ruleId) {
    myErrorString = s;
    myRuleModel = ruleModel;
    myRuleId = ruleId;
  }

  public SimpleErrorReporter(String s, String ruleModel, String ruleId, boolean isWarning) {
    this(s, ruleModel, ruleId);
    myMessageStatus = isWarning ? MessageStatus.WARNING : MessageStatus.ERROR;
  }

  public SimpleErrorReporter(String s, String ruleModel, String ruleId, MessageStatus messageStatus, IErrorTarget errorTarget) {
    this(s, ruleModel, ruleId);
    myMessageStatus = messageStatus;
    myErrorTarget = errorTarget;
  }

  public String reportError() {
    return myErrorString;
  }

  public String getRuleId() {
    return myRuleId;
  }

  public String getRuleModel() {
    return myRuleModel;
  }

  public void setIntentionProvider(IntentionProvider intentionProvider) {
    myIntentionProvider = intentionProvider;
  }

  public IntentionProvider getIntentionProvider() {
    return myIntentionProvider;
  }

  public MessageStatus getMessageStatus() {
    return myMessageStatus;
  }

  public IErrorTarget getErrorTarget() {
    return myErrorTarget;
  }
}
