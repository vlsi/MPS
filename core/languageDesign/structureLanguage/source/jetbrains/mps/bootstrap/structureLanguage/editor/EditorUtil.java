package jetbrains.mps.bootstrap.structureLanguage.editor;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.command.CommandRunnable;
import jetbrains.mps.ide.ui.SmartFileChooser;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.UseTreeFileChooser;
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
    final ConceptDeclaration conceptDeclaration = (ConceptDeclaration) BaseAdapter.fromNode(sourceNode);
    final String path = conceptDeclaration.getIconPath();
    final Language language = SModelUtil_new.getDeclaringLanguage(conceptDeclaration, context.getScope());
    String filename = language == null ? null : Macros.languageDescriptor().expandPath(path, language.getDescriptorFile());
    final File baseFile = filename == null ? null : new File(filename);
    final JButton button = new JButton();
    button.setAction(new AbstractAction("...") {
      public void actionPerformed(ActionEvent e) {
        if (UseTreeFileChooser.get()) {
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
              conceptDeclaration.setIconPath(pathToShow);
              return null;
            }
          }.run();
        } else {
          final JFileChooser chooser = new SmartFileChooser();
          if (baseFile != null && baseFile.exists()) {
            chooser.setSelectedFile(baseFile);
          }

          Component root = SwingUtilities.getRoot(button);
          JFrame frame = root instanceof JFrame ? (JFrame) root : null;
          if (chooser.showDialog(frame, "Select") != JFileChooser.APPROVE_OPTION) return;
          String selectedPath = FileUtil.getCanonicalPath(chooser.getSelectedFile());
          final String pathToShow = Macros.languageDescriptor().shrinkPath(selectedPath, language.getDescriptorFile());

          new CommandRunnable() {
            protected Object onRun() {
              conceptDeclaration.setIconPath(pathToShow);
              return null;
            }
          }.run();
        }
      }
    });
    return button;
  }
}
