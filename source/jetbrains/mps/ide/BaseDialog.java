package jetbrains.mps.ide;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public abstract class BaseDialog extends JDialog {
  private JLabel myErrorLabel = new JLabel("");

  protected BaseDialog(Frame mainFrame, String text) throws HeadlessException {
    super(mainFrame, text, true);
  }

  public void showDialog() {
    setLayout(new BorderLayout());
    ((JComponent) getContentPane()).setBorder(BorderFactory.createEmptyBorder(4, 4, 4, 4));
    add(getMainComponent(), BorderLayout.CENTER);

    JPanel buttonsPanel = new JPanel(new BorderLayout());
    buttonsPanel.setBorder(BorderFactory.createEmptyBorder(4, 0, 0, 0));
    JButton[] buttons = createButtons();
    JPanel innerButtonsPanel = new JPanel(new GridLayout(1, buttons.length, 5, 30));
    for (JButton button : buttons) {
      innerButtonsPanel.add(button);
    }
    buttonsPanel.add(myErrorLabel, BorderLayout.WEST);
    buttonsPanel.add(innerButtonsPanel, BorderLayout.EAST);
    add(buttonsPanel, BorderLayout.SOUTH);

    ((JComponent) getContentPane()).registerKeyboardAction(new AbstractAction("Dispose dialog") {
      public void actionPerformed(ActionEvent e) {
        dispose();
      }
    }, KeyStroke.getKeyStroke("ESCAPE"), JComponent.WHEN_IN_FOCUSED_WINDOW);

    setDefaultCloseOperation(DISPOSE_ON_CLOSE);

    setVisible(true);
  }

  protected void setErrorText(String errorText) {
    myErrorLabel.setText(errorText);
  }

  protected abstract JButton[] createButtons();

  protected abstract JComponent getMainComponent();
}
