package jetbrains.mps.intentions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.bootstrap.helgins.runtime.quickfix.QuickFix_Runtime;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.05.2008
 * Time: 16:46:59
 * To change this template use File | Settings | File Templates.
 */
public interface IntentionProvider {
  public Intention getIntention();
  public QuickFix_Runtime getQuickFix();
  public boolean isExecutedImmediately();
}
