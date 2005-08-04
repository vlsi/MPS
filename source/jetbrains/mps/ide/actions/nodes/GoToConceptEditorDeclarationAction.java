package jetbrains.mps.ide.actions.nodes;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.bootstrap.editorLanguage.ConceptEditorDeclaration;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.NewModelUtil;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.nodeEditor.AbstractEditorComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.smodel.*;
import jetbrains.mps.projectLanguage.Model;
import jetbrains.mps.projectLanguage.Editor;
import jetbrains.mps.projectLanguage.LanguageDescriptor;

import javax.swing.*;
import java.util.Iterator;
import java.io.IOException;
import java.io.File;

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
    final IdeMain ide = context.get(IdeMain.class);
    SNode node = context.get(SNode.class);
    if (!(node instanceof ConceptDeclaration)) return;

    final String editorName = node.getName() + "_Editor";
    MPSProject project = context.get(MPSProject.class);
    SModel languageStructure = node.getModel();
    final Language language = project.getLanguageByStructureModel(languageStructure);
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
          AbstractEditorComponent editor = context.get(IdeMain.class).getEditorsPane().openEditor(root, context.get(OperationContext.class));
          editor.selectNode(root);
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
                ide.getProjectPane().openEditor(context.get(OperationContext.class));
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
      catch(Exception e) {
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
        SModelDescriptor editor =  NewModelUtil.createModel(project, "editor", language.getNamespace(), "", path, language.getNamespace(), false);
        editor.getSModel().addImportedModelDescriptor(language.getStructureModelDescriptor());
        editor.getSModel().addImportedModelDescriptor(bootstrapLanguages.getCoreLanguage().getStructureModelDescriptor());
        editor.getSModel().addLanguage(bootstrapLanguages.getEditorLanguage());
        //editor.getSModel().addLanguage(bootstrapLanguages.getBaseLanguage());
        editor.save();
        //SModelRepository.getInstance().markChanged(editor.getSModel());

        final SModel smodel = new SModel(new SModelUID("z", "z", ""));
        AbstractSModelDescriptor abstractModelDescriptor = new DummySModelDescriptor(smodel);

        SModelRepository.getInstance().registerModelDescriptor(abstractModelDescriptor, project);

        final OperationContext operationContext = context.get(OperationContext.class);

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


        SModelRepository.getInstance().removeModelDescriptor(abstractModelDescriptor, project);
        ProjectPane projectPane = operationContext.getProject().getComponent(ProjectPane.class);
        projectPane.rebuildTree();
        JOptionPane.showMessageDialog(null, "Editor model created");
        execute(context);
      }

    }
  }

}
