package jetbrains.mps.typesystem.inference;

import jetbrains.mps.intentions.IntentionProvider;

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
  public boolean isWarning();
  public IntentionProvider getIntentionProvider();
  public void setIntentionProvider(IntentionProvider intentionProvider);
}
