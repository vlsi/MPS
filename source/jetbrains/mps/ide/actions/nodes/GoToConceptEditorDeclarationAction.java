package jetbrains.mps.ide.actions.nodes;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.semanticModel.SModel;
import jetbrains.mps.semanticModel.SNode;

import javax.swing.*;
import java.util.Iterator;

/**
 * @author Kostik
 */
public class GoToConceptEditorDeclarationAction extends MPSAction {
  public GoToConceptEditorDeclarationAction() {
    super("Go To Concept Editor Declaration");
  }

  public String getKeyStroke() {
    return "control shift E";
  }

  public void update(ActionContext context) {
    super.update(context);
    setVisible(context.get(SNode.class) instanceof ConceptDeclaration);
  }

  public void execute(ActionContext context) {
    SNode node = context.get(SNode.class);
    if (!(node instanceof ConceptDeclaration)) return;

    final String editorName = node.getName() + "_Editor";
    MPSProject project = context.get(MPSProject.class);
    SModel languageStructure = node.getModel();
    Language language = project.getLanguageByStructureModel(languageStructure);
    if (language == null) {
      JOptionPane.showMessageDialog(null, "Couldn't find Language for structure model " + languageStructure.getFQName());
      return;
    }
    SModel languageEditor = language.getEditorModel();
    if (languageEditor != null) {
      Iterator<SNode> iterator = languageEditor.roots();
      while (iterator.hasNext()) {
        SNode root = iterator.next();
        if (editorName.equals(root.getName())) {
          AbstractEditorComponent editor = context.get(IdeMain.class).getEditorsPane().openEditor(root);
          editor.selectNode(root);
          return;
        }
      }
      JOptionPane.showMessageDialog(null, "The " + editorName + " wasn't found in " + languageEditor.getFQName());
    } else {
      JOptionPane.showMessageDialog(null, "Editor model for \"" + node.getModel().getFQName() + "\" is not in the project");
    }
  }
}
