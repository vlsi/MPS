package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.icons.Icons;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.ide.IStatus;

import javax.swing.*;
import java.awt.*;

/**
 * @author Kostik
 */
public class MessagesGutter extends JPanel {
  private AbstractEditorComponent myEditorComponent;
  private JLabel myErrosLabel = new JLabel(Icons.OK);

  public MessagesGutter(AbstractEditorComponent editorComponent) {
    myEditorComponent = editorComponent;

    setLayout(new BorderLayout());

    add(myErrosLabel, BorderLayout.NORTH);
  }

  public void update() {
    SNode node = myEditorComponent.getRootCell().getSNode();

    SModelDescriptor modelDescriptor = node.getModel().getModelDescriptor();

    if (!modelDescriptor.isTypesUpToDate()) {
      myErrosLabel.setIcon(Icons.IN_PROGRESS);
      return;
    }

    myErrosLabel.setIcon(Icons.OK);

    IStatus status = (IStatus) node.getUserObject(SNode.ERROR_STATUS);
    if (status != null && status.isError()) {
      myErrosLabel.setIcon(Icons.ERRORS);
    } else {
      status = (IStatus) node.getUserObject(SNode.CHILDREN_ERROR_STATUS);
      if (status != null && status.isError()) {
        myErrosLabel.setIcon(Icons.ERRORS);
      }
    }
  }
}
