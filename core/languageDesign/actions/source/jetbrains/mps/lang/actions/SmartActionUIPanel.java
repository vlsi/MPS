package jetbrains.mps.lang.actions;

import javax.swing.JPanel;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 26.02.2009
 * Time: 13:04:23
 * To change this template use File | Settings | File Templates.
 */
public abstract class SmartActionUIPanel extends JPanel {
  public abstract void fillActionContext(SmartActionContext actionContext);
}
