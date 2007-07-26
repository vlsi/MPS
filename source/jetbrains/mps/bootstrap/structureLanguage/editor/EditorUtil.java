package jetbrains.mps.bootstrap.structureLanguage.editor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.util.Macros;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.ide.command.CommandRunnable;
import jetbrains.mps.ide.ui.SmartFileChooser;

import javax.swing.*;
import java.io.File;
import java.awt.event.ActionEvent;
import java.awt.Component;


public class EditorUtil {  
  public static JComponent createSelectIconButton(SNode sourceNode, EditorContext context) {
    final ConceptDeclaration conceptDeclaration = (ConceptDeclaration) BaseAdapter.fromNode(sourceNode);
    final String path = conceptDeclaration.getIconPath();
    final Language language = SModelUtil_new.getDeclaringLanguage(conceptDeclaration, context.getScope());
    String filename = language == null ? null : Macros.languageDescriptor().expandPath(path, language.getDescriptorFile());
    final File baseFile = filename == null ? null : new File(filename);
    final JButton button = new JButton();
    button.setAction(new AbstractAction("...") {
      public void actionPerformed(ActionEvent e) {
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
    });
    return button;
  }
}
