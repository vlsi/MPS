package jetbrains.mps.javaParser;

import jetbrains.mps.project.structure.modules.ModuleReference;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.workbench.dialogs.project.IBindedDialog;
import jetbrains.mps.workbench.dialogs.project.components.parts.UiListsFactory;

import javax.swing.*;
import java.util.List;
import java.io.File;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;

import com.intellij.openapi.util.Computable;
import org.jdesktop.beansbinding.AutoBinding;
import org.jdesktop.observablecollections.ObservableCollections;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.11.2009
 * Time: 18:03:58
 * To change this template use File | Settings | File Templates.
 */
public class UIComponents {

  public static String chooseClasspath(File sourceDir) {
    JFileChooser fileChooser = new JFileChooser(sourceDir);
    fileChooser.setFileFilter(new javax.swing.filechooser.FileFilter() {
      @Override
      public boolean accept(File f) {
        return f.isDirectory(); //|| f.getName().endsWith(name + ".class");
      }

      @Override
      public String getDescription() {
        return "Classpath directory";//"Java class " + name;
      }
    });
    fileChooser.setDialogTitle("Select classpath");
    fileChooser.setFileSelectionMode(JFileChooser.DIRECTORIES_ONLY);
    int option = fileChooser.showOpenDialog(null);
    if (option != JFileChooser.APPROVE_OPTION) {
      return null;
    }
    return fileChooser.getSelectedFile().getAbsolutePath();
  }

  public static JPanel createClassPathPanel(final IBindedDialog owner, final File sourceDir, final List<String> list) {
    Computable<String> chooser = new Computable<String>() {
      public String compute() {
        String classpath = chooseClasspath(sourceDir);
        return classpath;
      }
    };
    DefaultListCellRenderer renderer = new DefaultListCellRenderer();
    // ModuleRenderer renderer = new ModuleRenderer(owner.getModuleScope(), owner.getProjectScope());

    return UiListsFactory.createBoundListPanel(owner, "Classpaths", ObservableCollections.observableList(list), renderer, null, chooser);
  }

  public static JDialog createClasspathsDialog(File sourceDir, final List<String> additionalClasspaths) {
    IBindedDialog dialog = new MyDialog();
    final JDialog jDialog = (JDialog) dialog;
    JPanel panel = createClassPathPanel(dialog, sourceDir, additionalClasspaths);
    jDialog.setLayout(new BorderLayout());
    jDialog.add(panel, BorderLayout.CENTER);
    JPanel buttonsPanel = new JPanel();
    buttonsPanel.setLayout(new FlowLayout());
    buttonsPanel.add(new JButton(new AbstractAction("OK") {
      public void actionPerformed(ActionEvent e) {
        jDialog.dispose();
      }
    }), FlowLayout.LEFT);
    buttonsPanel.add(new JButton(new AbstractAction("Cancel") {
      public void actionPerformed(ActionEvent e) {
        jDialog.dispose();
        additionalClasspaths.clear();
      }
    }), FlowLayout.LEFT);
    jDialog.add(buttonsPanel, BorderLayout.SOUTH);
    jDialog.setModal(true);
    return jDialog;
  }

  static class MyDialog extends JDialog implements IBindedDialog {
    public JComponent getMainComponent() {
      return this.getRootPane();
    }

    public IOperationContext getOperationContext() {
      return null;
    }

    public IScope getModuleScope() {
      return null;
    }

    public IScope getProjectScope() {
      return null;
    }

    public void addBinding(AutoBinding binding) {
    }
  }
}
