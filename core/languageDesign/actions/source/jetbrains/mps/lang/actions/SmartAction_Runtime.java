package jetbrains.mps.lang.actions;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.JDialog;
import javax.swing.JPanel;
import javax.swing.JButton;
import javax.swing.AbstractAction;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.02.2009
 * Time: 17:05:20
 * To change this template use File | Settings | File Templates.
 */
public abstract class SmartAction_Runtime {
  public abstract void execute(EditorCell selectedCell);
  public abstract SmartActionUIPanel getUI();
  public abstract boolean isApplicable(EditorCell selectedCell);
  public abstract String getDescriptionText();

  private SmartActionContext mySmartActionContext;
  private IOperationContext myOperationContext;

  public SmartAction_Runtime(IOperationContext operationContext) {
    myOperationContext = operationContext;
    mySmartActionContext = new SmartActionContext(operationContext);
  }

  protected SmartActionContext getSmartActionContext() {
    return mySmartActionContext;
  }

  protected IOperationContext getOperationContext() {
    return myOperationContext;
  }

  public void askForActionParametersAndExecute(final EditorCell selectedCell) {
    final SmartActionUIPanel mainPanel = getUI();

    if (mainPanel == null) {
      execute(selectedCell);
      return;
    }

    final JDialog dialog = new JDialog();
    dialog.setModal(true);
    dialog.setLayout(new BorderLayout());

    JPanel buttonPanel = new JPanel();
    buttonPanel.setLayout(new FlowLayout());
    buttonPanel.add(new JButton(new AbstractAction("OK") {
      public void actionPerformed(ActionEvent e) {
        mainPanel.fillActionContext();
        execute(selectedCell);
        dialog.dispose();
      }
    }));
    buttonPanel.add(new JButton(new AbstractAction("Cancel") {
      public void actionPerformed(ActionEvent e) {
        dialog.dispose();
      }
    }));

    dialog.add(mainPanel, BorderLayout.CENTER);
    dialog.add(buttonPanel, BorderLayout.SOUTH);
    dialog.setVisible(true);
  }
}
