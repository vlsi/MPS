package jetbrains.mps.dialogs;

import jetbrains.mps.util.ColorAndGraphicsUtil;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 17.11.2006
* Time: 17:42:46
* To change this template use File | Settings | File Templates.
*/
public class YesNoToAllDialog extends JDialog {
  private ResponseValue myResponse;

  public YesNoToAllDialog(Frame frame, String message) throws HeadlessException {
    super(frame, "", true);
    Container contentPane = this.getContentPane();
    contentPane.setLayout(new BorderLayout());
    JLabel jLabel = new JLabel(message);
    jLabel.setHorizontalAlignment(SwingConstants.CENTER);
    contentPane.add(jLabel, BorderLayout.NORTH);
    JPanel panel = new JPanel(new FlowLayout(FlowLayout.CENTER));
    panel.add(new JButton(new AbstractAction("Yes") {
      public void actionPerformed(ActionEvent e) {
        myResponse = ResponseValue.YES;
        setVisible(false);
      }
    }));
    panel.add(new JButton(new AbstractAction("No") {
      public void actionPerformed(ActionEvent e) {
        myResponse = ResponseValue.NO;
        setVisible(false);
      }
    }));
    panel.add(new JButton(new AbstractAction("Yes To All") {
      public void actionPerformed(ActionEvent e) {
        myResponse = ResponseValue.YES_TO_ALL;
        setVisible(false);
      }
    }));
    panel.add(new JButton(new AbstractAction("No To All") {
      public void actionPerformed(ActionEvent e) {
        myResponse = ResponseValue.NO_TO_ALL;
        setVisible(false);
      }
    }));
    contentPane.add(panel, BorderLayout.SOUTH);
  }

  public ResponseValue getResponse() {
    return myResponse;
  }

  public static ResponseValue showDialog(Frame frame, String message) {
    YesNoToAllDialog dialog = new YesNoToAllDialog(frame, message);
    dialog.setUndecorated(true);
    dialog.pack();
    dialog.setResizable(false);
    dialog.setLocation(ColorAndGraphicsUtil.getCentralPosition(frame, dialog));
    dialog.show();
    dialog.dispose();
    return dialog.getResponse();
  }

  public static enum ResponseValue {
    YES, NO, YES_TO_ALL, NO_TO_ALL;
    public boolean isPositive() {
      return this == YES || this == YES_TO_ALL;
    }
    public boolean isToAll() {
      return this == NO_TO_ALL || this == YES_TO_ALL;
    }
  }
}
