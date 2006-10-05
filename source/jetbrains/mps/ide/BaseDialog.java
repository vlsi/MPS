package jetbrains.mps.ide;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.WindowAdapter;
import java.awt.event.WindowEvent;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.InvocationTargetException;
import java.lang.annotation.Target;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.HashMap;

import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.logging.Logger;

/**
 * @author Kostik
 */
public abstract class BaseDialog extends JDialog {
  private static final Logger LOG = Logger.getLogger(BaseDialog.class);

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
    return ApplicationComponents.getInstance().getComponent(DialogDimensionsSettings.class).getDimensionSettings(cls);
  }

  protected void updateDimensionSettings() {
    myDialogDimensions = getDimensionSettings(this.getClass());
    if (myDialogDimensions == null) myDialogDimensions = getDefaultDimensionSettings();
  }


  public void showDialog() {
    ((JComponent) getContentPane()).setBorder(BorderFactory.createEmptyBorder(4, 4, 4, 4));

    setLayout(new BorderLayout());

    JPanel panel1 = new JPanel(new BorderLayout());
    panel1.add(getMainComponent(), BorderLayout.CENTER);
    JPanel buttonsPanel = new JPanel(new BorderLayout());
    buttonsPanel.setBorder(BorderFactory.createEmptyBorder(4, 0, 0, 0));
    JButton[] buttons = createButtons();
    JPanel innerButtonsPanel = new JPanel(new GridLayout(1, buttons.length, 5, 30));
    for (JButton button : buttons) {
      innerButtonsPanel.add(button);
    }
    buttonsPanel.add(myErrorLabel, BorderLayout.WEST);
    buttonsPanel.add(innerButtonsPanel, getButtonsPosition());
    panel1.add(buttonsPanel, BorderLayout.SOUTH);

    add(panel1, BorderLayout.CENTER);

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

  private JButton[] createButtons() {
    Map<Integer, Method> buttonMethods = new HashMap<Integer, Method>();
    for (Method m : getClass().getMethods()) {
      if (m.isAnnotationPresent(Button.class) && !Modifier.isStatic(m.getModifiers())) {
        Button b = m.getAnnotation(Button.class);
        if (buttonMethods.containsKey(b.position())) {
          throw new RuntimeException("BaseDialog has buttons with the same position");
        }
        if (m.getReturnType() != Void.TYPE || m.getParameterTypes().length != 0) {
          throw new RuntimeException("Button methods should return void type and have no parameters");
        }
        buttonMethods.put(b.position(), m);
      }
    }

    List<JButton> result = new ArrayList<JButton>();
    for (int i = 0; i < buttonMethods.keySet().size(); i++) {
      if (!buttonMethods.containsKey(i)) throw new RuntimeException("BaseDialog doesn't contain button with index " + i);
      final Button b = buttonMethods.get(i).getAnnotation(Button.class);
      final Method m = buttonMethods.get(i);
      JButton button = new JButton(new AbstractAction(b.name()) {
        {
          if (b.shortcut().length() > 0) {
            putValue(Action.ACCELERATOR_KEY, KeyStroke.getKeyStroke(b.shortcut()));
          }
        }

        public void actionPerformed(ActionEvent e) {
          try {
            m.invoke(BaseDialog.this);
          } catch (IllegalAccessException e1) {
            LOG.error(e1);
          } catch (InvocationTargetException e1) {
            LOG.error(e1);
          }
        }
      });
      if (b.defaultButton()) {
        setDefaultButton(button);
      }
      result.add(button);
    }

    return result.toArray(new JButton[0]);
  }

  protected abstract JComponent getMainComponent();


  @Target(ElementType.METHOD)
  @Retention(RetentionPolicy.RUNTIME)
  public @interface Button {
    int position();
    String name();
    String shortcut() default "";
    boolean defaultButton() default false;
  }
}
