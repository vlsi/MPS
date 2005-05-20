package jetbrains.mps.ide.output;

import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.AbstractActionWithEmptyIcon;

import javax.swing.*;
import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.awt.event.ActionEvent;

/**
 * @author Kostik
 */
public class OutputView {
  private JPanel myComponent = new JPanel();
  private JTextArea myTextArea = new JTextArea();
  private IdeMain myIde;

  public OutputView(IdeMain ide) {
    myIde = ide;

    myTextArea.setEditable(false);


    myTextArea.append("Test");
    myTextArea.setFont(new Font("Monospaced", 0, 14));

    myTextArea.addMouseListener(new MouseAdapter() {
      public void mouseReleased(MouseEvent e) {
        processMouseEvent(e);
      }

      public void mousePressed(MouseEvent e) {
        processMouseEvent(e);
      }

      private void processMouseEvent(MouseEvent e) {
        if (e.isPopupTrigger()) {
          JPopupMenu menu = new JPopupMenu();
          menu.add(new AbstractActionWithEmptyIcon("Clear") {
            public void actionPerformed(ActionEvent e) {
              clear();
            }
          });

          menu.show(myTextArea, e.getX(), e.getY());
        }
      }
    });

    myComponent.setLayout(new BorderLayout());
    myComponent.add(new JScrollPane(myTextArea), BorderLayout.CENTER);
  }

  public void append(String text) {
    myTextArea.append(text);
  }

  public void clear() {
    myTextArea.setText("");
  }

  public void activate() {
    myIde.showOutputView();
  }

  public JComponent getComponent() {
    return myComponent;
  }
}
