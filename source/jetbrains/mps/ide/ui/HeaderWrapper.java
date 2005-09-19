package jetbrains.mps.ide.ui;

import javax.swing.*;
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
  
  public HeaderWrapper(String text, JComponent component) {
    this(text, component, false, false);
  }

  public HeaderWrapper(String text, JComponent component, boolean showCloseButton, boolean showMinimizeButton) {
    super(new BorderLayout());

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
      JPanel buttonsPanel = new JPanel(new GridLayout(1, 0));

      if (showCloseButton) {
        JButton closeButton = new JButton(new AbstractAction("X") {
          public void actionPerformed(ActionEvent e) {
            doClose();
          }
        });
        closeButton.setFont(closeButton.getFont().deriveFont(Font.BOLD, 9));
        closeButton.setUI(new MPSToolBarButtonUI());
        buttonsPanel.add(closeButton);
      }

      if (showMinimizeButton) {
        JButton minimizeButton = new JButton(new AbstractAction("_") {
          public void actionPerformed(ActionEvent e) {
            doMinimize();
          }
        });
        minimizeButton.setFont(minimizeButton.getFont().deriveFont(Font.BOLD, 9));
        minimizeButton.setUI(new MPSToolBarButtonUI());
        buttonsPanel.add(minimizeButton);
      }

      labelPanel.add(buttonsPanel, BorderLayout.EAST);
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
    } else {
      myLabel.setBackground(NOT_ACTIVE_COLOR);
    }
  }

  public static void main(String[] args) {
    JFrame frame = new JFrame("Frame");
    frame.add(new HeaderWrapper("My button", new JButton("OK")));
    frame.pack();
    frame.setVisible(true);
  }


}
