package jetbrains.mps.workbench.dialogs.project;

import jetbrains.mps.smodel.IOperationContext;

import javax.swing.JComponent;
import javax.swing.JPanel;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.HeadlessException;

public abstract class BaseStretchingProjectDialog extends BaseProjectDialog {
  private JPanel myContentPanel;

  protected BaseStretchingProjectDialog(String text, IOperationContext operationContext) throws HeadlessException {
    super(text, operationContext);
    myContentPanel = new JPanel(new GridBagLayout());
  }

  public JComponent getMainComponent() {
    return myContentPanel;
  }

  protected void addComponent(JComponent comp, GridBagConstraints c) {
    myContentPanel.add(comp, c);
  }
}
