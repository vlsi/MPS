package jetbrains.mps.ide;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;

public class MessageDialog extends BaseDialog {
  private JScrollPane myScrollPane;

  public MessageDialog(Frame mainFrame, String text) throws HeadlessException {
    super(mainFrame, "Message");

    JLabel label = new JLabel("<html>" + text.replaceAll("\n", "<br>") + "</html>");
    JPanel innerPanel = new JPanel(new BorderLayout());
    innerPanel.add(label, BorderLayout.NORTH);

    myScrollPane = new JScrollPane(
      innerPanel
    );

    Dimension d = myScrollPane.getPreferredSize();
    d.height = Math.min(d.height + 50, 800);
    d.width = Math.min(d.width + 50, 800);

    setPreferredSize(d);
    setSize(d);
  }

  @BaseDialog.Button(position = 0, name = "Close", defaultButton = true)
  public void closeButton() {
    dispose();
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(400, 100, 400, 600);
  }

  protected JComponent getMainComponent() {
    return myScrollPane;
  }
}
