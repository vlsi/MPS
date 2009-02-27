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
  private Runnable myOnOk = null;

  public abstract void fillActionContext();

  public void setOnOk(Runnable onOk) {
    myOnOk = onOk;
  }
  
  public void ok() {
    if (myOnOk != null) {
      myOnOk.run();
    }
  }
}
