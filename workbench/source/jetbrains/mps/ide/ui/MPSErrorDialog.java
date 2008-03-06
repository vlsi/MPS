package jetbrains.mps.ide.ui;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
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
  private static final int MIN_SIDE_PADDING = 30;
  private static final int BUTTON_WIDTH = 40;

  private List<JButton> myButtons = new ArrayList<JButton>();
  private boolean myIsInitialized = false;
  private JTextField myField;
  private Frame myOwnerFrame;
  private String myErrorString;

  public MPSErrorDialog(Frame frame, String error, String title) {
    this(frame, error, title, true);
  }

  public MPSErrorDialog(Frame frame, String error, String title, boolean initializeUI) throws HeadlessException {
    super(frame, title, true);
    init(frame, error);
    if (initializeUI) {
      initializeUI();
      setVisible(true);
    }
  }

  private void init(Frame frame, String error) {
    myOwnerFrame = frame;
    myErrorString = error;
    setLayout(new BorderLayout());
    myField = new JTextField(error);
    myField.setEditable(false);
    JButton button = new JButton(new AbstractAction("OK") {
      public void actionPerformed(ActionEvent e) {
        dispose();
      }
    });
    addKeyListener(new KeyAdapter() {
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_ESCAPE) {
          dispose();
        }
      }
    });
    myButtons.add(button);
  }

  public void initializeUI() {
    int textWidth = myField.getFontMetrics(myField.getFont()).stringWidth(myErrorString);
    JPanel panel = new JPanel(new GridLayout(1,myButtons.size()));
    for (JButton jButton : myButtons) {
      panel.add(jButton);
    }
    panel.doLayout();
    int buttonsWidth = (int) panel.getPreferredSize().getWidth();
    int minPanelWidth = Math.max(2*MIN_SIDE_PADDING + buttonsWidth, 2*MIN_SIDE_PADDING + textWidth);
    int calculatedButtonsPadding = (minPanelWidth - buttonsWidth) / 2;
    int calculatedTextPadding = (minPanelWidth - textWidth) / 2;
    panel.setBorder(new EmptyBorder(5, calculatedButtonsPadding, 15, calculatedButtonsPadding));
    myField.setBorder(new EmptyBorder(20, calculatedTextPadding, 5, calculatedTextPadding));
    add(myField, BorderLayout.CENTER);
    add(panel, BorderLayout.SOUTH);
    pack();
    setResizable(false);
    setLocation(myOwnerFrame.getX() + (myOwnerFrame.getWidth() - this.getWidth())/2,
      myOwnerFrame.getY() + (myOwnerFrame.getHeight() - this.getHeight())/2);
    myIsInitialized = true;
  }

  public void addButton(JButton button) {
    myButtons.add(button);
    myIsInitialized = false;
  }

  public void setVisible(boolean b) {
    assert !b || myIsInitialized;
    super.setVisible(b);
  }
}
