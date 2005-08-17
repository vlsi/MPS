package jetbrains.mps.ide.actions.nodes;

import jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationRunnable;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.projectLanguage.Editor;
import jetbrains.mps.projectLanguage.LanguageDescriptor;
import jetbrains.mps.projectLanguage.Model;
import jetbrains.mps.smodel.*;

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
    SNode node = context.get(SNode.class);
    if (!(node instanceof ConceptDeclaration)) return;

    final IdeMain ide = context.get(IdeMain.class);
    final IOperationContext operationContext = context.get(IOperationContext.class);
    final AbstractEditorComponent currentEditor = ide.getEditorsPane().getCurrentEditor();

    final String editorName = node.getName() + "_Editor";
    SModel languageStructure = node.getModel();
    final Language language = SModelUtil.getDeclaringLanguage((ConceptDeclaration) node, operationContext);
    if (language == null) {
      JOptionPane.showMessageDialog(null, "Couldn't find Language for structure model " + languageStructure.getUID());
      return;
    }
    final SModel languageEditor = language.getEditorModel();
    if (languageEditor != null) {
      Iterator<SNode> iterator = languageEditor.roots();
      while (iterator.hasNext()) {
        SNode root = iterator.next();
        if (editorName.equals(root.getName())) {

          final SNode finalRoot = root;

          NavigationActionProcessor.executeNavigationAction(new EditorNavigationRunnable() {
            public AbstractEditorComponent run(AbstractEditorComponent sourceEditor) {
              AbstractEditorComponent editor = ide.getEditorsPane().openEditor(finalRoot, operationContext);
              editor.selectNode(finalRoot);
              return editor;
            }

            public AbstractEditorComponent getSourceEditor() {
              return currentEditor;
            }

            public EditorsPane getEditorsPane() {
              return ide.getEditorsPane();
            }
          });

          return;
        }
      }

      int option = JOptionPane.showConfirmDialog(
              null, "The " + editorName + " wasn't found in " + languageEditor.getUID() + "\nDo you want to create such an editor?",
              "Editor not found",
              JOptionPane.YES_NO_OPTION,
              JOptionPane.QUESTION_MESSAGE);

      if (option == JOptionPane.YES_OPTION) {
        final ConceptEditorDeclaration[] editorDeclaration = new ConceptEditorDeclaration[1];
        final ConceptDeclaration conceptDeclaration = (ConceptDeclaration) node;
        CommandProcessor.instance().executeCommand(new Runnable() {
          public void run() {
            editorDeclaration[0] = new ConceptEditorDeclaration(languageEditor);
            editorDeclaration[0].setConceptDeclaration(conceptDeclaration);
            editorDeclaration[0].getModel().addRoot(editorDeclaration[0]);
          }
        });

        ide.getProjectPane().selectNode(editorDeclaration[0]);

        NavigationActionProcessor.executeNavigationAction(new EditorNavigationRunnable() {
          public AbstractEditorComponent run(AbstractEditorComponent sourceEditor) {
            return ide.getProjectPane().openEditor(operationContext);
          }

          public AbstractEditorComponent getSourceEditor() {
            return currentEditor;
          }

          public EditorsPane getEditorsPane() {
            return ide.getEditorsPane();
          }
        });


        JOptionPane.showMessageDialog(null, "Editor " + editorName + " created");
      }

    } else {
      //

      String path;
      try {
        MPSFileModelDescriptor fileModelDescriptor = (MPSFileModelDescriptor) language.getStructureModelDescriptor();
        final File languageDir = (new File(fileModelDescriptor.getFileName())).getParentFile();
        path = languageDir.getAbsolutePath();
      }
      catch (Exception e) {
        JOptionPane.showMessageDialog(
                null,
                "Editor model for \"" + node.getModel().getUID() + "\" is not in the project"
        );
        return;
      }
      int option = JOptionPane.showConfirmDialog(
              null,
              "Editor model for \"" + node.getModel().getUID() + "\" is not in the project" + "\nDo you want to create it? \n(file " + path + "\\editor.mps )",
              "Editor model not found",
              JOptionPane.YES_NO_OPTION,
              JOptionPane.QUESTION_MESSAGE
      );

      if (option == JOptionPane.YES_OPTION) {
        final BootstrapLanguages bootstrapLanguages = ApplicationComponents.getInstance().getComponent(BootstrapLanguages.class);
        SModelDescriptor editor = operationContext.createModel(new SModelUID(language.getNamespace(), "editor", ""), path, language.getNamespace());
        editor.getSModel().addImportedModel(language.getStructureModelDescriptor().getModelUID());
        editor.getSModel().addImportedModel(bootstrapLanguages.getCoreLanguage().getStructureModelDescriptor().getModelUID());
        editor.getSModel().addLanguage(bootstrapLanguages.getEditorLanguage());
        //editor.getSModel().addLanguage(bootstrapLanguages.getBaseLanguage());
        editor.save();

        final SModel smodel = new SModel(new SModelUID("z", "z", ""));
        AbstractSModelDescriptor abstractModelDescriptor = new DummySModelDescriptor(smodel);
        operationContext.registerModelDescriptor(abstractModelDescriptor);

        CommandProcessor.instance().executeCommand(new Runnable() {
          public void run() {
            LanguageDescriptor descriptor = language.getCopyOfLanguageDescriptor(smodel, operationContext);

            smodel.addLanguage(bootstrapLanguages.getProjectLanguage());
            Model editorModel = Model.newInstance(smodel);
            editorModel.setName(language.getNamespace() + ".editor");
            Editor editorNode = Editor.newInstance(smodel);
            editorNode.setStereotype("");
            editorNode.setEditorModel(editorModel);
            descriptor.addEditor(editorNode);

            language.setLanguageDescriptor(descriptor, operationContext);
            language.save();
          }
        });


        operationContext.unRegisterModelDescriptor(abstractModelDescriptor);
        ProjectPane projectPane = operationContext.getComponent(ProjectPane.class);
        projectPane.rebuildTree();
        JOptionPane.showMessageDialog(null, "Editor model created");
        execute(context);
      }
    }
  }
}
