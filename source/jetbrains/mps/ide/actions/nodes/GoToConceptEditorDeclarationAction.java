package jetbrains.mps.ide.actions.nodes;

import jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.IEditor;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.projectLanguage.Editor;
import jetbrains.mps.projectLanguage.LanguageDescriptor;
import jetbrains.mps.projectLanguage.Model;
import jetbrains.mps.projectLanguage.ModelRoot;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.project.ModuleContext;

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

  public Icon getIcon() {
    return jetbrains.mps.bootstrap.editorLanguage.icons.Icons.EDITOR_ICON;
  }

  public void update(ActionContext context) {
    super.update(context);
    setVisible(context.get(SNode.class) instanceof ConceptDeclaration);
  }

  public boolean executeInsideCommand() {
    return false;
  }

  public void execute(ActionContext context) {
    final SNode node = context.get(SNode.class);
    if (!(node instanceof ConceptDeclaration)) return;

    final IDEProjectFrame ide = context.get(IDEProjectFrame.class);
    IOperationContext invocationContext = context.get(IOperationContext.class);
    final IScope scope = invocationContext.getScope();
    final IEditor currentEditor = ide.getEditorsPane().getCurrentEditor();

    Language language = null;
    if (invocationContext.getModule() instanceof Language) {
      Language contextLanguage = (Language) invocationContext.getModule();
      SModelDescriptor testStructureModel = contextLanguage.getStructureModelDescriptor();
      if (testStructureModel != null && node.getModel().getUID().equals(testStructureModel.getModelUID())) {
        language = contextLanguage;
      }
    }
    if (language == null) {
      language = SModelUtil.getDeclaringLanguage((ConceptDeclaration) node, scope);
      if (language == null) {
        JOptionPane.showMessageDialog(null, "Couldn't find declaring language for concept " + NameUtil.nodeFQName(node));
        return;
      }
    }

    final ModuleContext languageContext = new ModuleContext(language, invocationContext.getProject());
    SModelDescriptor languageEditor = language.getEditorModelDescriptor();
    ConceptEditorDeclaration editorDeclaration;
    if (languageEditor != null) {
      editorDeclaration = SModelUtil.findEditorDeclaration(languageEditor.getSModel(), (ConceptDeclaration) node);
      if (editorDeclaration != null) {
        navigateToEditorDeclaration(editorDeclaration, languageContext, currentEditor, ide);
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
    CommandProcessor.instance().executeCommand(new Runnable() {
      public void run() {
        if (languageEditorFinal == null) {
          createLanguageEditorModel(languageFinal);
          createEditorDeclaration((ConceptDeclaration) node, languageFinal.getEditorModelDescriptor(), scope);
        } else {
          createEditorDeclaration((ConceptDeclaration) node, languageEditorFinal, scope);
        }
      }
    });

    editorDeclaration = SModelUtil.findEditorDeclaration(language.getEditorModelDescriptor().getSModel(), (ConceptDeclaration) node);
    navigateToEditorDeclaration(editorDeclaration, languageContext, currentEditor, ide);
  }

  private void navigateToEditorDeclaration(final SNode editorDeclaration, final IOperationContext operationContext, final IEditor currentEditor, final IDEProjectFrame ide) {
    operationContext.getComponent(ProjectPane.class).selectNode(editorDeclaration, operationContext);

    NavigationActionProcessor.executeNavigationAction(new EditorNavigationCommand(editorDeclaration, currentEditor, ide.getEditorsPane()), operationContext);
  }

  private ConceptEditorDeclaration createEditorDeclaration(ConceptDeclaration conceptDeclaration, SModelDescriptor editorModelDescriptor, IScope scope) {
    SModel editorModel = editorModelDescriptor.getSModel();
    ConceptEditorDeclaration editorDeclaration = (ConceptEditorDeclaration) SModelUtil.instantiateConceptDeclaration("jetbrains.mps.bootstrap.editorLanguage.structure.ConceptEditorDeclaration", editorModel, scope);
    editorDeclaration.setConceptDeclaration(conceptDeclaration);
    editorModel.addRoot(editorDeclaration);
    editorModelDescriptor.save();
    SModelRepository.getInstance().markChanged(editorModelDescriptor, false);
    return editorDeclaration;
  }

  private SModelDescriptor createLanguageEditorModel(Language language) {
    ModelRoot modelRoot = language.getModelRoots().get(0);

    SModelDescriptor editorModelDescriptor = language.createModel(new SModelUID(language.getModuleUID(), "editor", ""), modelRoot);
    SModel editorModel = editorModelDescriptor.getSModel();
    editorModel.addLanguage(BootstrapLanguages.getInstance().getEditorLanguage());
    editorModelDescriptor.save();

    // updateTypesystem language
    LanguageDescriptor languageDescriptor = language.getLanguageDescriptor();
    Model _model = new Model(languageDescriptor.getModel());
    _model.setName(editorModel.getUID().toString());
    Editor _editor = new Editor(languageDescriptor.getModel());
    _editor.setEditorModel(_model);
    _editor.setStereotype("");
    languageDescriptor.addEditor(_editor);
    language.setLanguageDescriptor(languageDescriptor);
    language.save();

    return editorModelDescriptor;
  }
}
