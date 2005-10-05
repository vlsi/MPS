package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.smodel.SNodePresentationUtil;
import jetbrains.mps.smodel.ExternalReference;
import jetbrains.mps.util.WindowsUtil;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.awt.*;
import java.awt.event.*;

public class NodeInformationDialog extends JDialog {
  private JTextArea myTextArea;

  public NodeInformationDialog(Frame owner, Point location, SNode node) {
    super(owner);

    setUndecorated(true);
    setModal(true);

    myTextArea = new JTextArea(createNodeInfo(node));
    myTextArea.setFont(EditorSettings.getInstance().getDefaultEditorFont());
    myTextArea.setEditable(false);
    myTextArea.setLineWrap(true);

    myTextArea.setBackground(new Color(255, 255, 200));


    add(new JScrollPane(myTextArea));

    setSize(400, 300);
    setLocation(location);

    Rectangle rect = WindowsUtil.findDeviceBoundsAt(location);

    if (rect.x + rect.width  < getX() + getWidth()) {
      setLocation(rect.x + rect.width - getWidth(), getY());
    }

    if (rect.y + rect.height < getY() + getHeight()) {
      setLocation(getX(), rect.y + rect.height - getHeight());
    }



    myTextArea.addKeyListener(new KeyAdapter() {
      public void keyPressed(KeyEvent e) {
        if (e.getKeyCode() == KeyEvent.VK_ESCAPE) {
          dispose();
        }
      }
    });

    addWindowFocusListener(new WindowFocusListener() {
      public void windowGainedFocus(WindowEvent e) {
        myTextArea.requestFocus();
      }

      public void windowLostFocus(WindowEvent e) {
        dispose();
      }
    });
  }

  private String createNodeInfo(SNode node) {
    StringBuilder result = new StringBuilder();


    for (SReference ref : node.getReferences()) {
      SNode target = ref.getTargetNode();

      if (ref.getTargetNode() == null) {
        result.append("Bad Reference\n");

      } else {
        result.append("Model = " + target.getModel().getUID() + "\n");
        result.append("Node = " + SNodePresentationUtil.getPathToRoot(target) + "\n");
        result.append("ID  = " + target.getId() + "\n");

        if (ref instanceof ExternalReference && ((ExternalReference) ref).getExtResolveInfo() != null) {
          result.append("External resolve info = " + ((ExternalReference) ref).getExtResolveInfo() + "\n");
        }
      }

      result.append("\n");
    }

    return result.toString();
  }

}
