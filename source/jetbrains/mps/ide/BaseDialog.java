package jetbrains.mps.ide;

import javax.swing.*;
import java.awt.*;

/**
 * @author Kostik
 */
public abstract class BaseDialog extends JDialog {

  protected BaseDialog(String text) throws HeadlessException {
    super(IdeMain.instance().getMainFrame(), text, true);

    setLayout(new BorderLayout());
    add(createComponent(), BorderLayout.CENTER);

    JPanel buttonsPanel = new JPanel(new FlowLayout(FlowLayout.RIGHT, 2, 5));
    JButton[] buttons = createButtons();
    JPanel innerButtonsPanel = new JPanel(new GridLayout(1, buttons.length, 5, 30));
    for (JButton button : buttons) {
      innerButtonsPanel.add(button);
    }
    buttonsPanel.add(innerButtonsPanel);
    add(buttonsPanel, BorderLayout.SOUTH);

    setDefaultCloseOperation(DISPOSE_ON_CLOSE);
  }


  protected abstract JButton[] createButtons();

  protected abstract JComponent createComponent();
}
