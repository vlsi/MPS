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
  public abstract void execute(EditorCell selectedCell, IOperationContext operationContext, SmartActionContext actionContext);
  public abstract SmartActionUIPanel getUI(SmartActionContext actionContext);
  public abstract boolean isApplicable(EditorCell selectedCell, IOperationContext operationContext);
  public abstract String getDescriptionText();

  public void askForActionParametersAndExecute(final EditorCell selectedCell, final IOperationContext operationContext) {
    final SmartActionContext actionContext = new SmartActionContext(operationContext);
    final JDialog dialog = new JDialog();
    final SmartActionUIPanel mainPanel = getUI(actionContext);
    dialog.setModal(true);
    dialog.setLayout(new BorderLayout());

    JPanel buttonPanel = new JPanel();
    buttonPanel.setLayout(new FlowLayout());
    buttonPanel.add(new JButton(new AbstractAction("OK") {
      public void actionPerformed(ActionEvent e) {
        mainPanel.fillActionContext(actionContext);
        execute(selectedCell, operationContext, actionContext);
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
