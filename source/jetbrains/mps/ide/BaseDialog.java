package jetbrains.mps.ide;

import org.jdom.Element;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;

import jetbrains.mps.project.ApplicationComponents;

/**
 * @author Kostik
 */
public abstract class BaseDialog extends JDialog {
  private JLabel myErrorLabel = new JLabel("") {
    {
      setForeground(Color.RED);
      setFont(getFont().deriveFont(Font.BOLD));
    }
  };

  static final String D_LEFT = "left";
  static final String D_TOP = "top";
  static final String D_WIDTH = "width";
  static final String D_HEIGHT = "height";

  protected BaseDialog(Frame mainFrame, String text) throws HeadlessException {
    super(mainFrame, text, true);

    //do not remove this code
    //it require to run MPS correctly on system
    //with many monitors  
    setLocationRelativeTo(mainFrame);

    this.addWindowListener(new WindowAdapter() {
      public void windowClosed(WindowEvent e) {
        saveMyDimensionSettings();
      }
    });

    updateDimensionSettings();
    setLocation(myDialogDimensions.left, myDialogDimensions.top);
    setSize(myDialogDimensions.width, myDialogDimensions.height);
  }

  public void setDefaultButton(JButton button) {
    getRootPane().setDefaultButton(button);
  }

  protected DialogDimensionsSettings.DialogDimensions myDialogDimensions;

  protected static void saveDimensionSettings(int left, int top, int width, int height, Class<? extends BaseDialog> cls) {
   /* String className = cls.getName();
    className = className.substring(className.lastIndexOf(".") + 1);
    Element dimensionsConfig = new Element(className + "DimensionsConfig");

    dimensionsConfig.setAttribute(D_LEFT, left+"");
    dimensionsConfig.setAttribute(D_TOP, top+"");
    dimensionsConfig.setAttribute(D_WIDTH, width+"");
    dimensionsConfig.setAttribute(D_HEIGHT, height+"");
    IdeSettings settings = IdeSettings.getInstance();
    settings.putExternalElement(dimensionsConfig);
    //settings.save();*/
    ApplicationComponents.getInstance().getComponent(DialogDimensionsSettings.class).saveDimensionSettings(left, top, width, height, cls);
  }

  protected void saveMyDimensionSettings() {
    Point p = getLocation();
    Dimension d = getSize();
    myDialogDimensions.top = (int) p.getY();
    myDialogDimensions.left = (int) p.getX();
    myDialogDimensions.width = (int) d.getWidth();
    myDialogDimensions.height = (int) d.getHeight();
    saveDimensionSettings(myDialogDimensions.left, myDialogDimensions.top, myDialogDimensions.width, myDialogDimensions.height, this.getClass());
  }

  public abstract DialogDimensionsSettings.DialogDimensions getDefaultDimensionSettings();

  protected static DialogDimensionsSettings.DialogDimensions getDimensionSettings(Class <? extends BaseDialog> cls) {
   /* String className = cls.getName();
    className = className.substring(className.lastIndexOf(".") + 1);
    IdeSettings settings = IdeSettings.getInstance();
    Element dimensionsConfig = settings.getExternalElement(className + "DimensionsConfig");
    if (dimensionsConfig == null) return null;
    int left = Integer.parseInt(dimensionsConfig.getAttributeValue(D_LEFT));
    int top = Integer.parseInt(dimensionsConfig.getAttributeValue(D_TOP));
    int width = Integer.parseInt(dimensionsConfig.getAttributeValue(D_WIDTH));
    int height = Integer.parseInt(dimensionsConfig.getAttributeValue(D_HEIGHT));
    return new DialogDimensionsSettings.DialogDimensions(left, top, width, height);*/
    return ApplicationComponents.getInstance().getComponent(DialogDimensionsSettings.class).getDimensionSettings(cls);
  }

  protected void updateDimensionSettings() {
    myDialogDimensions = getDimensionSettings(this.getClass());
    if (myDialogDimensions == null) myDialogDimensions = getDefaultDimensionSettings();
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
    buttonsPanel.add(innerButtonsPanel, getButtonsPosition());
    add(buttonsPanel, BorderLayout.SOUTH);

    ((JComponent) getContentPane()).registerKeyboardAction(new AbstractAction("Dispose dialog") {
      public void actionPerformed(ActionEvent e) {
        dispose();
      }
    }, KeyStroke.getKeyStroke("ESCAPE"), JComponent.WHEN_IN_FOCUSED_WINDOW);

    setDefaultCloseOperation(DISPOSE_ON_CLOSE);

    setVisible(true);
  }

  protected String getButtonsPosition() {
    return BorderLayout.EAST;
  }


  protected void setErrorText(String errorText) {
    myErrorLabel.setText(errorText);
  }

  protected abstract JButton[] createButtons();

  protected abstract JComponent getMainComponent();
}
