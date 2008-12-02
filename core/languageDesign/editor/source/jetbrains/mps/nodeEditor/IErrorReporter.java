package jetbrains.mps.nodeEditor;

import jetbrains.mps.intentions.IntentionProvider;
import jetbrains.mps.nodeEditor.MessageStatus;
import jetbrains.mps.typesystem.inference.IErrorTarget;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.03.2007
 * Time: 13:40:07
 * To change this template use File | Settings | File Templates.
 */
public interface IErrorReporter {
  public String reportError();
  public String getRuleId();
  public String getRuleModel();
  public MessageStatus getMessageStatus();
  public IntentionProvider getIntentionProvider();
  public void setIntentionProvider(IntentionProvider intentionProvider);
  public IErrorTarget getErrorTarget();
}
