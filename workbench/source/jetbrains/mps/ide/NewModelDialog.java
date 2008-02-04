package jetbrains.mps.ide;

import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.Frame;
import java.awt.HeadlessException;

public class NewModelDialog extends BaseDialog {
  private JPanel myContentPane = new JPanel();

  public NewModelDialog(Frame mainFrame) throws HeadlessException {
    super(mainFrame, "New Model");
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 100, 400, 300);
  }

  protected JComponent getMainComponent() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
