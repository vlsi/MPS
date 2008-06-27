package jetbrains.mps.bootstrap.structureLanguage.editor;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.Macros;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.Solution;

import javax.swing.*;
import java.awt.Component;
import java.awt.event.ActionEvent;
import java.io.File;
import java.util.Set;


public class EditorUtil {
  public static JComponent createSelectIconButton(SNode sourceNode, final EditorContext context) {
    return createSelectIconButton(sourceNode, ConceptDeclaration.ICON_PATH, context);
  }

  public static JComponent createSelectIconButton(final SNode sourceNode, final String propertyName, final EditorContext context) {

    IModule module = findAnchorModule(sourceNode);

    final Macros macros = Macros.moduleDescriptor(module);

    String path = sourceNode.getProperty(propertyName);
    final IModule finalModule = module;
    String filename = finalModule == null ? null : macros.expandPath(path, finalModule.getDescriptorFile());
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
        final String pathToShow = macros.shrinkPath(selectedPath, finalModule.getDescriptorFile());

        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
              public void run() {
                sourceNode.setProperty(propertyName, pathToShow);
              }
            });
      }
    });
    return button;
  }

  public static String expandIconPath(String path, SNode sourceNode) {
    IModule module = findAnchorModule(sourceNode);
    final Macros macros = Macros.moduleDescriptor(module);
    String filename = module == null ? null : macros.expandPath(path, module.getDescriptorFile());
    return filename;
  }

  public static IModule findAnchorModule(SNode sourceNode) {
    return findAnchorModule(sourceNode.getModel());
  }

  public static IModule findAnchorModule(SModel sourceModel) {
    IModule module = null;
    SModelDescriptor modelDescriptor = sourceModel.getModelDescriptor();
    Language modelLang = Language.getLanguageFor(modelDescriptor);
    if (modelLang != null) {
      module = modelLang;
    } else {
      Set<Solution> ownerSet = SModelRepository.getInstance().getOwners(modelDescriptor, Solution.class);
      if (!(ownerSet.isEmpty())) {
        module = ownerSet.iterator().next();
      }
    }
    return module;
  }


}
