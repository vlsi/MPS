package jetbrains.mps.ide.actions.nodes;

import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.semanticModel.SemanticModel;
import jetbrains.mps.semanticModel.Language;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;

import javax.swing.*;
import java.util.Iterator;

/**
 * @author Kostik
 */
public class GoToConceptEditorDeclarationAction extends MPSAction {
  public GoToConceptEditorDeclarationAction() {
    super("Go to concept editor declaration");
  }

  public boolean isVisible(ActionContext context) {
    return context.getNode() instanceof ConceptDeclaration;
  }

  public void execute(ActionContext context) {
    SemanticNode node = context.getNode();
    if (!(node instanceof ConceptDeclaration)) return;

    final String editorName = node.getName() + "_Editor";
    MPSProject project = context.getProject();
    SemanticModel languageStructure = node.getModel();
    Language language = project.getLanguageByStructureModel(languageStructure);
    if (language == null) {
      JOptionPane.showMessageDialog(null, "Couldn't find Language for structure model " + languageStructure.getFQName());
      return;
    }
    SemanticModel languageEditor = language.getLanguageEditor();
    if (languageEditor != null) {
      Iterator<SemanticNode> iterator = languageEditor.roots();
      while (iterator.hasNext()) {
        SemanticNode root = iterator.next();
        if (editorName.equals(root.getName())) {
          AbstractEditorComponent editor = context.getIde().getEditorsPane().openEditor(root, EditorsPane.EditorPosition.LEFT);
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
