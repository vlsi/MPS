package jetbrains.mps.workbench.editors;

import com.intellij.ui.LightColors;

import javax.swing.JPanel;
import javax.swing.BorderFactory;
import javax.swing.JLabel;
import java.awt.BorderLayout;

class WarningPanel extends JPanel {
  private JLabel myLabel = new JLabel();

  public WarningPanel(String text) {
    setLayout(new BorderLayout());

    myLabel.setText(text);

    setBackground(LightColors.YELLOW);
    setBorder(BorderFactory.createEmptyBorder(0, 4, 0, 4));

    add(myLabel, BorderLayout.CENTER);
  }
}
