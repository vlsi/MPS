package jetbrains.mps.bootstrap.structureLanguage.editor;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.command.CommandRunnable;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Macros;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;

import javax.swing.*;
import java.awt.Component;
import java.awt.event.ActionEvent;
import java.io.File;


public class EditorUtil {
  public static JComponent createSelectIconButton(SNode sourceNode, final EditorContext context) {
    return createSelectIconButton(sourceNode, null, context);
  }

  public static JComponent createSelectIconButton(final SNode sourceNode, final String propertyName, final EditorContext context) {
    final ConceptDeclaration conceptDeclaration;
    if (propertyName == null) {
      conceptDeclaration = (ConceptDeclaration) BaseAdapter.fromNode(sourceNode);
    } else {
      conceptDeclaration = (ConceptDeclaration) sourceNode.getConceptDeclarationAdapter();
    }

    String path = conceptDeclaration.getIconPath();
    final Language language = SModelUtil_new.getDeclaringLanguage(conceptDeclaration, context.getScope());

    String filename = language == null ? null : Macros.languageDescriptor().expandPath(path, language.getDescriptorFile());
    final File baseFile = filename == null ? null : new File(filename);
    final JButton button = new JButton();
    button.setAction(new AbstractAction("...") {
      public void actionPerformed(ActionEvent e) {
        Component root = SwingUtilities.getRoot(button);
        JFrame frame = root instanceof JFrame ? (JFrame) root : null;
        TreeFileChooser chooser = new TreeFileChooser();

        chooser.setContext(context.getOperationContext());

        if (baseFile != null && baseFile.exists()) {
          chooser.setInitialFile(new FileSystemFile(baseFile));
        }

        IFile result = chooser.showDialog(frame);
        if (result == null) return;

        String selectedPath = FileUtil.getCanonicalPath(result.toFile());
        final String pathToShow = Macros.languageDescriptor().shrinkPath(selectedPath, language.getDescriptorFile());

        new CommandRunnable() {
          protected Object onRun() {
            if (propertyName == null) {
              conceptDeclaration.setIconPath(pathToShow);
            } else {
              sourceNode.setProperty(propertyName, pathToShow);
            }
            return null;
          }
        }.run();
      }
    });
    return button;
  }


}
