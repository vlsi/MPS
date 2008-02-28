package jetbrains.mps.ide.ui;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.Frame;
import java.awt.HeadlessException;
import java.awt.BorderLayout;
import java.awt.FontMetrics;
import java.awt.event.ActionEvent;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.02.2008
 * Time: 18:46:21
 * To change this template use File | Settings | File Templates.
 */
public class MPSErrorDialog extends JDialog {
  private static final int FIELD_SIDE_PADDING = 30;
  private static final int BUTTON_WIDTH = 40;

  public MPSErrorDialog(Frame owner, String error, String title) throws HeadlessException {
    super(owner, title, true);

    setLayout(new BorderLayout());
    JTextField field = new JTextField(error);
    field.setEditable(false);
    field.setBorder(new EmptyBorder(20, FIELD_SIDE_PADDING, 5, FIELD_SIDE_PADDING));
    JButton button = new JButton(new AbstractAction("OK") {
      public void actionPerformed(ActionEvent e) {
        dispose();
      }
    });
    add(field, BorderLayout.CENTER);
    int width = field.getFontMetrics(field.getFont()).stringWidth(error);
    JPanel panel = new JPanel(new BorderLayout());
    panel.add(button, BorderLayout.CENTER);
    int calculatedPadding = (width + 2 * FIELD_SIDE_PADDING - BUTTON_WIDTH) / 2;
    int buttonPadding = Math.max(calculatedPadding, FIELD_SIDE_PADDING);
    panel.setBorder(new EmptyBorder(5, buttonPadding, 15, buttonPadding));
    add(panel, BorderLayout.SOUTH);

    pack();
    setResizable(false);
    //setLocationRelativeTo();
    setVisible(true);
  }


}
