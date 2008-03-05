package jetbrains.mps.ide.ui;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.util.List;
import java.util.ArrayList;

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

  private List<JButton> myButtons = new ArrayList<JButton>();

  public MPSErrorDialog(Frame frame, String error, String title) {
    this(frame, error, title, new ArrayList<JButton>());
  }

  public MPSErrorDialog(Frame frame, String error, String title, List<JButton> additionalButtons) throws HeadlessException {
    super(frame, title, true);

    setLayout(new BorderLayout());
    JTextField field = new JTextField(error);
    field.setEditable(false);
    field.setBorder(new EmptyBorder(20, FIELD_SIDE_PADDING, 5, FIELD_SIDE_PADDING));
    JButton button = new JButton(new AbstractAction("OK") {
      public void actionPerformed(ActionEvent e) {
        dispose();
      }
    });
    myButtons.add(button);
    myButtons.addAll(additionalButtons);
    add(field, BorderLayout.CENTER);
    int width = field.getFontMetrics(field.getFont()).stringWidth(error);
    JPanel panel = new JPanel(new FlowLayout());
    for (JButton jButton : myButtons) {
      panel.add(jButton);
    }
    //panel.add(button, BorderLayout.CENTER);
    int buttonsSize = myButtons.size();
    int calculatedPadding = (width + 2 * FIELD_SIDE_PADDING - (BUTTON_WIDTH * buttonsSize + 5 * (buttonsSize - 1))) / 2;
    int buttonPadding = Math.max(calculatedPadding, FIELD_SIDE_PADDING);
    panel.setBorder(new EmptyBorder(5, buttonPadding, 15, buttonPadding));
    add(panel, BorderLayout.SOUTH);

    pack();
    setResizable(false);
    setLocation(frame.getX() + (frame.getWidth() - this.getWidth())/2,
      frame.getY() + (frame.getHeight() - this.getHeight())/2);
    //setLocationRelativeTo();
    setVisible(true);
  }


}
