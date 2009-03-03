package jetbrains.mps.workbench.dialogs.project;

import jetbrains.mps.smodel.IOperationContext;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.border.EmptyBorder;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.HeadlessException;

public abstract class BaseScrollingProjectDialog extends BaseProjectDialog {
  private JPanel myContentPanel;
  private JComponent myMainComponent;

  protected BaseScrollingProjectDialog(String text, IOperationContext operationContext) throws HeadlessException {
    super(text, operationContext);
    myContentPanel = new JPanel(new GridBagLayout());
    myMainComponent = new JScrollPane(myContentPanel, JScrollPane.VERTICAL_SCROLLBAR_AS_NEEDED, JScrollPane.HORIZONTAL_SCROLLBAR_NEVER);
    myMainComponent.setBorder(new EmptyBorder(0, 0, 0, 0));
  }

  public JComponent getMainComponent() {
    return myMainComponent;
  }

  protected void addComponent(JComponent comp, GridBagConstraints c) {
    myContentPanel.add(comp, c);
  }
}
