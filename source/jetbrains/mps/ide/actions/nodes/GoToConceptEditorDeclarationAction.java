package jetbrains.mps.ide.actions.nodes;

import jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationRunnable;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.projectLanguage.Editor;
import jetbrains.mps.projectLanguage.LanguageDescriptor;
import jetbrains.mps.projectLanguage.Model;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.project.ModuleContext;

import javax.swing.*;
import java.io.File;
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

  public boolean executeInsideCommand() {
    return false;
  }

  public void execute(ActionContext context) {
    final SNode node = context.get(SNode.class);
    if (!(node instanceof ConceptDeclaration)) return;

    final IdeMain ide = context.get(IdeMain.class);
    IOperationContext invocationContext = context.get(IOperationContext.class);
    final IScope scope = invocationContext.getScope();
    final AbstractEditorComponent currentEditor = ide.getEditorsPane().getCurrentEditor();

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
      editorDeclaration = findEditorDeclaration(languageEditor.getSModel(), (ConceptDeclaration) node);
      if (editorDeclaration != null) {
        navigateToEditorDeclaration(editorDeclaration, languageContext, currentEditor, ide);
        return;
      }
    }

    String message;
    if (languageEditor == null) {
      message = "Language \"" + language.getNamespace() + "\" has no editor model.\n" +
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
          createEditorDeclaration((ConceptDeclaration) node, languageFinal.getEditorModelDescriptor());
        } else {
          createEditorDeclaration((ConceptDeclaration) node, languageEditorFinal);
        }
      }
    });

    editorDeclaration = findEditorDeclaration(language.getEditorModelDescriptor().getSModel(), (ConceptDeclaration) node);
    navigateToEditorDeclaration(editorDeclaration, languageContext, currentEditor, ide);
  }

  private ConceptEditorDeclaration findEditorDeclaration(SModel editorModel, ConceptDeclaration conceptDeclaration) {
    Iterator<SNode> iterator = editorModel.roots();
    while (iterator.hasNext()) {
      SNode root = iterator.next();
      if (root instanceof ConceptEditorDeclaration) {
        if (conceptDeclaration == ((ConceptEditorDeclaration) root).getConceptDeclaration()) {
          return (ConceptEditorDeclaration) root;
        }
      }
    }
    return null;
  }

  private void navigateToEditorDeclaration(final SNode editorDeclaration, final IOperationContext operationContext, final AbstractEditorComponent currentEditor, final IdeMain ide) {
    operationContext.getComponent(ProjectPane.class).selectNode(editorDeclaration);

    NavigationActionProcessor.executeNavigationAction(new EditorNavigationRunnable() {
      public AbstractEditorComponent run(AbstractEditorComponent sourceEditor) {
        AbstractEditorComponent editor = ide.getEditorsPane().openEditor(editorDeclaration, operationContext);
        editor.selectNode(editorDeclaration);
        return editor;
      }

      public AbstractEditorComponent getSourceEditor() {
        return currentEditor;
      }

      public EditorsPane getEditorsPane() {
        return ide.getEditorsPane();
      }
    });
  }

  private ConceptEditorDeclaration createEditorDeclaration(ConceptDeclaration conceptDeclaration, SModelDescriptor editorModelDescriptor) {
    SModel editorModel = editorModelDescriptor.getSModel();
    ConceptEditorDeclaration editorDeclaration = new ConceptEditorDeclaration(editorModel);
    editorDeclaration.setConceptDeclaration(conceptDeclaration);
    editorModel.addRoot(editorDeclaration);
    editorModelDescriptor.save();
    SModelRepository.getInstance().markChanged(editorModelDescriptor, false);
    return editorDeclaration;
  }

  private SModelDescriptor createLanguageEditorModel(Language language) {
    MPSFileModelDescriptor fileModelDescriptor = (MPSFileModelDescriptor) language.getStructureModelDescriptor();
    File languageDir = (new File(fileModelDescriptor.getFileName())).getParentFile();
    String path = languageDir.getAbsolutePath();

    SModelDescriptor editorModelDescriptor = language.createModel(new SModelUID(language.getNamespace(), "editor", ""), path, language.getNamespace());
    SModel editorModel = editorModelDescriptor.getSModel();
    editorModel.addLanguage(BootstrapLanguages.getInstance().getEditorLanguage());
    editorModelDescriptor.save();

    // update language
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
