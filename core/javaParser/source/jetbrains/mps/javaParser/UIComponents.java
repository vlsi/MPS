package jetbrains.mps.javaParser;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.dialogs.project.IBindedDialog;
import jetbrains.mps.workbench.dialogs.project.BaseBindedDialog;
import jetbrains.mps.workbench.dialogs.project.components.parts.UiListsFactory;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.logging.Logger;

import javax.swing.*;
import java.util.*;
import java.io.File;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.HeadlessException;
import java.awt.event.ActionEvent;

import com.intellij.openapi.util.Computable;
import com.intellij.ide.DataManager;
import com.intellij.util.containers.HashMap;
import org.jdesktop.observablecollections.ObservableCollections;
import org.jdesktop.observablecollections.ObservableList;
import org.jdesktop.observablecollections.ObservableListListener;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.11.2009
 * Time: 18:03:58
 * To change this template use File | Settings | File Templates.
 */
public class UIComponents {
  private static Logger LOG = Logger.getLogger(UIComponents.class);

  public static JDialog createClasspathsDialog(final File sourceDir, final List<String> additionalClasspaths, List<String> classFqNames) {
    IOperationContext data = MPSDataKeys.OPERATION_CONTEXT.getData(DataManager.getInstance().getDataContext());
    MyDialog dialog = new MyDialog(data, sourceDir, additionalClasspaths, classFqNames);
    return dialog;
  }

  static class MyDialog extends BaseBindedDialog {
    private File mySourceDir;
    private List<String> myAdditionalClasspaths;
    private ObservableList<String> myUnresolvedFQNames;

    private Map<String, Set<String>> myClasspathsToClasses = new HashMap<String, Set<String>>();
    private ObservableListListener myListListener = new MyObservableListListener();

    protected MyDialog(IOperationContext operationContext, final File sourceDir, final List<String> additionalClasspaths, List<String> classFqNames) throws HeadlessException {
      super("Classpaths", operationContext);
      mySourceDir = sourceDir;
      myAdditionalClasspaths = additionalClasspaths;
      myUnresolvedFQNames = ObservableCollections.observableList(new ArrayList<String>(classFqNames));

      Computable<String> chooser = new Computable<String>() {
        public String compute() {
          String classpath = chooseClasspath(mySourceDir);
          return classpath;
        }
      };
      DefaultListCellRenderer renderer = new DefaultListCellRenderer();
      ObservableList<String> observable = ObservableCollections.observableList(myAdditionalClasspaths);
      observable.addObservableListListener(myListListener);
      JPanel panel = UiListsFactory.createBoundListPanel(this, "Classpaths", observable, renderer, null, chooser);

      JPanel classesList = UiListsFactory.createBoundListPanel(this, "Unresolved Names",
        myUnresolvedFQNames, renderer, null, null);
      JSplitPane splitPane = new JSplitPane(JSplitPane.HORIZONTAL_SPLIT, panel, classesList);

      this.setLayout(new BorderLayout());
      this.add(splitPane, BorderLayout.CENTER);
      JPanel buttonsPanel = new JPanel();
      buttonsPanel.setLayout(new FlowLayout());
      buttonsPanel.add(new JButton(new AbstractAction("OK") {
        public void actionPerformed(ActionEvent e) {
          MyDialog.this.dispose();
        }
      }), FlowLayout.LEFT);
      buttonsPanel.add(new JButton(new AbstractAction("Cancel") {
        public void actionPerformed(ActionEvent e) {
          MyDialog.this.dispose();
          myAdditionalClasspaths.clear();
        }
      }), FlowLayout.LEFT);
      this.add(buttonsPanel, BorderLayout.SOUTH);
      this.setModal(true);
    }

    private String chooseClasspath(File sourceDir) {
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

    public JComponent getMainComponent() {
      return this.getRootPane();
    }

    private void classPathAdded(String classPath) {
      File classPathDir = new File(classPath);
      if (!classPathDir.isDirectory()) {
        LOG.error("The chosen classpath is not a directory");
        return;
      }
      searchClassPath(classPath, classPathDir, "");
      //list should be repainted automatically
    }

    private void searchClassPath(String classPath, File base, String prefix) {
      String classExt = ".class";
      for (File f : base.listFiles()) {
        String rawName = f.getName();
        String name;
        if (rawName.endsWith(classExt)) {
          name = rawName.substring(0, rawName.length() - classExt.length());
        } else if (f.isDirectory()) {
          name = rawName;
        } else {
          continue;
        }
        String effectivePrefix = "".equals(prefix) ? "" : prefix + ".";
        String fqName = effectivePrefix + name;
        checkFQNameInClassPath(classPath, fqName);
        if (f.isDirectory()) {
          searchClassPath(classPath, f, effectivePrefix + name);
        }
      }
    }

    private void checkFQNameInClassPath(String classPath, String fqName) {
      for (String unresolvedFQName : new ArrayList<String>(myUnresolvedFQNames)) {
        if (fqName.equals(unresolvedFQName)) {
          addClassInClassPath(classPath, fqName);
          break;
        }
      }
    }

    private void addClassInClassPath(String classPath, String fqName) {
      Set<String> fqNames = myClasspathsToClasses.get(classPath);
      if (fqNames == null) {
        fqNames = new LinkedHashSet<String>();
        myClasspathsToClasses.put(classPath, fqNames);
      }
      fqNames.add(fqName);
      myUnresolvedFQNames.remove(fqName);
    }

    private void classPathRemoved(String classPath) {
      Set<String> unresolvedNames = myClasspathsToClasses.remove(classPath);
      if (unresolvedNames != null) {
        myUnresolvedFQNames.addAll(unresolvedNames);
      }
      //list will be repainted automatically
    }

    private class MyObservableListListener implements ObservableListListener {
      public void listElementsAdded(ObservableList list, int index, int length) {
        for (int i = 0; i < length; i++) {
          String addedClasspath = (String) list.get(index + i);
          classPathAdded(addedClasspath);
        }
      }

      public void listElementsRemoved(ObservableList list, int index, List oldElements) {
        for (Object oldElement : oldElements) {
          classPathRemoved((String) oldElement);
        }
      }

      public void listElementReplaced(ObservableList list, int index, Object oldElement) {
      }

      public void listElementPropertyChanged(ObservableList list, int index) {
      }
    }
  }
}
