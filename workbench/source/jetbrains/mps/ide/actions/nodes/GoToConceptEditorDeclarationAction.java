package jetbrains.mps.ide.actions.nodes;

import jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSActionAdapter;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import org.jetbrains.annotations.NotNull;

import javax.swing.Icon;
import javax.swing.JOptionPane;

/**
 * @author Kostik
 */
public class GoToConceptEditorDeclarationAction extends MPSActionAdapter {

  public GoToConceptEditorDeclarationAction() {
    super("Go To Concept Editor Declaration");
  }

  @NotNull
  public String getKeyStroke() {
    return "control shift E";
  }

  public Icon getIcon() {
    return jetbrains.mps.bootstrap.editorLanguage.icons.Icons.EDITOR_ICON;
  }

  public void dodoUpdate(@NotNull ActionContext context) {
    super.dodoUpdate(context);
    boolean visible = BaseAdapter.fromNode(context.getNode()) instanceof ConceptDeclaration;
    setVisible(visible);
    setEnabled(visible);
  }

  public boolean executeInsideCommand() {
    return false;
  }

  public void dodoExecute(@NotNull ActionContext context) {
    final SNode node = context.get(SNode.class);
    if (!(BaseAdapter.fromNode(node) instanceof ConceptDeclaration)) return;

    IOperationContext invocationContext = context.get(IOperationContext.class);
    final IScope scope = invocationContext.getScope();
    IEditor currentEditor = context.get(IEditor.class);
    if (currentEditor == null) return;

    Language language = null;
    IModule module = invocationContext.getModule();
    if (module instanceof Language) {
      Language contextLanguage = (Language) module;
      SModelDescriptor testStructureModel = contextLanguage.getStructureModelDescriptor();
      if (node.getModel().getUID().equals(testStructureModel.getModelUID())) {
        language = contextLanguage;
      }
    }
    if (language == null) {
      language = SModelUtil_new.getDeclaringLanguage((ConceptDeclaration) node.getAdapter(), scope);
      if (language == null) {
        JOptionPane.showMessageDialog(null, "Couldn't find declaring language for concept " + NameUtil.nodeFQName(node));
        return;
      }
    }

    final ModuleContext languageContext = new ModuleContext(language, invocationContext.getMPSProject());
    SModelDescriptor languageEditor = language.getEditorModelDescriptor();
    ConceptEditorDeclaration editorDeclaration;
    if (languageEditor != null) {
      editorDeclaration = SModelUtil_new.findEditorDeclaration(languageEditor.getSModel(), (ConceptDeclaration) node.getAdapter());
      if (editorDeclaration != null) {
        navigateToEditorDeclaration(editorDeclaration.getNode(), languageContext, currentEditor);
        return;
      }
    }

    String message;
    if (languageEditor == null) {
      message = "Language \"" + language.getModuleUID() + "\" has no editor model.\n" +
        "Create new editor model?";
    } else {
      message = "Concept \"" + NameUtil.nodeFQName(node) + "\" has no editor.\n" +
        "Create new editor?";
    }
    int option = JOptionPane.showConfirmDialog(null, message, "Editor not found",
      JOptionPane.YES_NO_OPTION,
      JOptionPane.QUESTION_MESSAGE);
    if (option != JOptionPane.YES_OPTION) {
      return;
    }

    // create ...
    final Language languageFinal = language;
    final SModelDescriptor languageEditorFinal = languageEditor;
    ModelAccess.instance().runWriteActionInCommand(new Runnable() {
      public void run() {
        if (languageEditorFinal == null) {
          LanguageAspect.EDITOR.createNew(languageFinal);
          createEditorDeclaration((ConceptDeclaration) node.getAdapter(), languageFinal.getEditorModelDescriptor(), scope);
        } else {
          createEditorDeclaration((ConceptDeclaration) node.getAdapter(), languageEditorFinal, scope);
        }
      }
    });

    SModelDescriptor editorModelDescriptor = language.getEditorModelDescriptor();
    assert editorModelDescriptor != null;
    editorDeclaration = SModelUtil_new.findEditorDeclaration(editorModelDescriptor.getSModel(), (ConceptDeclaration) node.getAdapter());
    navigateToEditorDeclaration(editorDeclaration.getNode(), languageContext, currentEditor);
  }

  private void navigateToEditorDeclaration(final SNode editorDeclaration, final IOperationContext operationContext, final IEditor currentEditor) {
    operationContext.getComponent(ProjectPane.class).selectNode(editorDeclaration, operationContext);
    operationContext.getComponent(MPSEditorOpener.class).openNode(editorDeclaration, operationContext);
  }

  public static ConceptEditorDeclaration createEditorDeclaration(ConceptDeclaration conceptDeclaration, SModelDescriptor editorModelDescriptor, IScope scope) {
    SModel editorModel = editorModelDescriptor.getSModel();
    ConceptEditorDeclaration editorDeclaration = (ConceptEditorDeclaration) SModelUtil_new.instantiateConceptDeclaration("jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration", editorModel, scope).getAdapter();
    editorDeclaration.setConceptDeclaration(conceptDeclaration);
    editorModel.addRoot(editorDeclaration);
    return editorDeclaration;
  }

  public static SModelDescriptor createConstraintsModel(Language language) {
    return LanguageAspect.CONSTRAINTS.createNew(language);
  }
}
