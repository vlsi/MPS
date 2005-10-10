package jetbrains.mps.ide.ui;

import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.ActionEvent;
import java.beans.PropertyChangeListener;
import java.beans.PropertyChangeEvent;

/**
 * @author Kostik
 */
public class HeaderWrapper extends JPanel {
  public static final Color ACTIVE_COLOR = new Color(120, 150, 180);
  public static final Color NOT_ACTIVE_COLOR = new Color(150, 150, 150);



  private JComponent myComponent;
  private JLabel myLabel  = new JLabel("", JLabel.LEFT) {
    public Dimension getMinimumSize() {
      return new Dimension(0, 0);
    }
  };
  private JPanel myButtonsPanel;

  private JButton myCloseButton;
  private JButton myMinimizeButton;
  
  public HeaderWrapper(String text, JComponent component) {
    this(text, component, false, false);
  }

  public HeaderWrapper(String text, JComponent component, boolean showCloseButton, boolean showMinimizeButton) {
    super(new BorderLayout());

    setBorder(BorderFactory.createLineBorder(Color.LIGHT_GRAY, 1));

    JPanel labelPanel = new JPanel(new BorderLayout());
    myLabel.setText(text);
    myLabel.setFont(myLabel.getFont().deriveFont(Font.BOLD));
    myLabel.setForeground(Color.WHITE);
    myLabel.setOpaque(true);
    myLabel.setBorder(BorderFactory.createEmptyBorder(1, 3, 1, 3));
    myLabel.addMouseListener(new MouseAdapter() {
      public void mousePressed(MouseEvent e) {
        myComponent.requestFocus();
      }
    });

    if (showMinimizeButton || showCloseButton) {
      myButtonsPanel = new JPanel(new GridLayout(1, 0));

      if (showMinimizeButton) {
        myMinimizeButton = new JButton(new AbstractAction("", Icons.MINIMIZE_ICON) {
          public void actionPerformed(ActionEvent e) {
            doMinimize();
          }
        });
        setupButton(myMinimizeButton);
        myButtonsPanel.add(myMinimizeButton);
      }
      
      if (showCloseButton) {
        myCloseButton = new JButton(new AbstractAction("", Icons.CLOSE_ICON) {
          public void actionPerformed(ActionEvent e) {
            doClose();
          }
        });
        setupButton(myCloseButton);
        myButtonsPanel.add(myCloseButton);
      }


      labelPanel.add(myButtonsPanel, BorderLayout.EAST);
    }

    labelPanel.add(myLabel, BorderLayout.CENTER);

    myComponent = component;
    add(labelPanel, BorderLayout.NORTH);
    add(myComponent, BorderLayout.CENTER);

    updateLabel();

     KeyboardFocusManager.getCurrentKeyboardFocusManager().addPropertyChangeListener(new PropertyChangeListener() {
       public void propertyChange(PropertyChangeEvent evt) {
         updateLabel();
       }
     });
  }

  private void setupButton(JButton button) {
    button.setUI(new MPSRoundButtonUI());
    button.setContentAreaFilled(false);
    button.setBorder(null);
  }

  protected void doClose() {

  }

  protected void doMinimize() {

  }

  public void setText(String text) {
    myLabel.setText(text);
  }

  private void updateLabel() {
    Component focusOwner = KeyboardFocusManager.getCurrentKeyboardFocusManager().getFocusOwner();
    if (isAncestorOf(focusOwner)) {
      myLabel.setBackground(ACTIVE_COLOR);
      if (myButtonsPanel != null) myButtonsPanel.setBackground(ACTIVE_COLOR);
      if (myMinimizeButton != null) myMinimizeButton.setIcon(Icons.MINIMIZE_ICON);
      if (myCloseButton != null) myCloseButton.setIcon(Icons.CLOSE_ICON);
    } else {
      myLabel.setBackground(NOT_ACTIVE_COLOR);
      if (myButtonsPanel != null) myButtonsPanel.setBackground(NOT_ACTIVE_COLOR);
      if (myMinimizeButton != null) myMinimizeButton.setIcon(Icons.MINIMIZE_DISABLED_ICON);
      if (myCloseButton != null) myCloseButton.setIcon(Icons.CLOSE_DISABLED_ICON);
    }
  }

  public static void main(String[] args) {
    JFrame frame = new JFrame("Frame");
    frame.add(new HeaderWrapper("My button", new JButton("OK")));
    frame.pack();
    frame.setVisible(true);
  }


}
