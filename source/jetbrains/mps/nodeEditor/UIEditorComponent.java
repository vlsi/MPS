package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.IdeMain;

import javax.swing.*;
import java.awt.event.KeyEvent;
import java.awt.event.ActionEvent;
import java.awt.*;

/**
 * @author Kostik
 */
public class UIEditorComponent extends AbstractEditorComponent {
  private EditorContext myEditorContext;
  private SemanticNode mySemanticNode;
  private MPSProject myProject;

  public UIEditorComponent() {
    this(IdeMain.instance());
  }

  public UIEditorComponent(IdeMain ideMain) {
    super(ideMain);
    myProject  = IdeMain.instance().getProject();
    unregisterKeyboardAction(KeyStroke.getKeyStroke("ESCAPE"));
  }

  public void editNode(SemanticNode semanticNode) {
    mySemanticNode = semanticNode;
    myEditorContext = new EditorContext(this, semanticNode.getSemanticModel(), myProject);
    rebuildEditorContent();
  }

  public EditorContext getContext() {
    return myEditorContext;
  }

  public EditorCell createRootCell() {
    if (mySemanticNode.isDeleted()) {
      return EditorCell_Constant.create(getContext(), mySemanticNode, "<no editor info>", true);
    }
    return myEditorContext.createNodeCell(mySemanticNode);
  }
}
