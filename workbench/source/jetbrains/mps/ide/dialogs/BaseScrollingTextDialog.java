package jetbrains.mps.ide.dialogs;

import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;

import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;

public class BaseScrollingTextDialog extends BaseDialog {
  private JScrollPane myScrollPane;

  public BaseScrollingTextDialog(Frame mainFrame, String caption, String text) throws HeadlessException {
    super(mainFrame, caption);


    JLabel label = new JLabel("<html>" + text.replaceAll("\n", "<br>") + "</html>");
    JPanel innerPanel = new JPanel(new BorderLayout());
    innerPanel.add(label, BorderLayout.NORTH);

    myScrollPane = new JScrollPane(
      innerPanel
    );

    Dimension d = myScrollPane.getPreferredSize();
    d.height = Math.min(d.height + 100, Toolkit.getDefaultToolkit().getScreenSize().height - 200);
    d.width = Math.min(d.width + 50, Toolkit.getDefaultToolkit().getScreenSize().width - 200);

    setPreferredSize(d);
    setSize(d);
  }

  public void setContentBorder(Border border){
    myScrollPane.setBorder(border);
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(100, 100, 400, 600);
  }

  protected JComponent getMainComponent() {
    return myScrollPane;
  }
}
