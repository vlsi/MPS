package jetbrains.mps.ide;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public abstract class BaseDialog extends JDialog {

  protected BaseDialog(String text) throws HeadlessException {
    super(IdeMain.instance().getMainFrame(), text, true);
  }

  public void showDialog() {
    setLayout(new BorderLayout());
    add(getMainComponent(), BorderLayout.CENTER);

    JPanel buttonsPanel = new JPanel(new FlowLayout(FlowLayout.RIGHT, 2, 2));
    JButton[] buttons = createButtons();
    JPanel innerButtonsPanel = new JPanel(new GridLayout(1, buttons.length, 5, 30));
    for (JButton button : buttons) {
      innerButtonsPanel.add(button);
    }
    buttonsPanel.add(innerButtonsPanel);
    add(buttonsPanel, BorderLayout.SOUTH);

    ((JComponent) getContentPane()).registerKeyboardAction(new AbstractAction("Dispose dialog") {
      public void actionPerformed(ActionEvent e) {
        dispose();
      }
    }, KeyStroke.getKeyStroke("ESCAPE"), JComponent.WHEN_IN_FOCUSED_WINDOW);

    setDefaultCloseOperation(DISPOSE_ON_CLOSE);

    setVisible(true);
  }



  protected abstract JButton[] createButtons();

  protected abstract JComponent getMainComponent();
}
