package jetbrains.mps.javaParser;

import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.workbench.dialogs.project.IBindedDialog;
import jetbrains.mps.workbench.dialogs.project.BaseBindedDialog;
import jetbrains.mps.workbench.dialogs.project.components.parts.UiListsFactory;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.FileClassPathItem;
import jetbrains.mps.reloading.JarFileClassPathItem;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.ui.filechoosers.treefilechooser.TreeFileChooser;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;

import javax.swing.*;
import java.util.*;
import java.util.List;
import java.io.File;
import java.io.IOException;
import java.awt.*;
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
  private static final Logger LOG = Logger.getLogger(UIComponents.class);

  public static MyDialog createClasspathsDialog(final File sourceDir, List<String> classFqNames) {
    IOperationContext data = MPSDataKeys.OPERATION_CONTEXT.getData(DataManager.getInstance().getDataContext());
    MyDialog dialog = new MyDialog(data, sourceDir, classFqNames);
    return dialog;
  }

  public static class MyDialog extends BaseBindedDialog implements ClasspathObserver {
    private File mySourceDir;
    private List<IClassPathItem> myAdditionalClasspaths = ObservableCollections.observableList(new ArrayList<IClassPathItem>());
    private ObservableList<String> myUnresolvedFQNames;

    private Map<IClassPathItem, Set<String>> myClasspathsToClasses = new HashMap<IClassPathItem, Set<String>>();

    protected MyDialog(IOperationContext operationContext, final File sourceDir, List<String> classFqNames) throws HeadlessException {
      super("Classpaths", operationContext);
      mySourceDir = sourceDir;
      myUnresolvedFQNames = ObservableCollections.observableList(new ArrayList<String>(classFqNames));

      JScrollPane panel = new JScrollPane(ClasspathSelectionTree.createClasspathSelectionTree(this, mySourceDir));

      DefaultListCellRenderer renderer = new DefaultListCellRenderer();
      JPanel classPathPanel = UiListsFactory.createBoundListPanel(this, "Added Classpaths",
        myAdditionalClasspaths, renderer, null, null);

      JPanel classesList = UiListsFactory.createBoundListPanel(this, "Unresolved Names",
        myUnresolvedFQNames, renderer, null, null);

      JSplitPane innerSplitPane = new JSplitPane(JSplitPane.HORIZONTAL_SPLIT, classPathPanel, classesList);
      innerSplitPane.setResizeWeight(0.5);


      JSplitPane splitPane = new JSplitPane(JSplitPane.HORIZONTAL_SPLIT, panel, innerSplitPane);
      splitPane.setResizeWeight(0.33);

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

    @Override
    public DialogDimensions getDefaultDimensionSettings() {
      Frame mainFrame = getOperationContext().getMainFrame();
      return new DialogDimensions(mainFrame.getX() + mainFrame.getWidth()/2, mainFrame.getY() + mainFrame.getHeight()/2, 600, 300);
    }

    private IClassPathItem chooseClasspath(File sourceDir) {
      TreeFileChooser treeFileChooser = new TreeFileChooser();
      treeFileChooser.setExtensionFileFilter(".jar");
      treeFileChooser.setMode(TreeFileChooser.MODE_FILES_AND_DIRECTORIES);
      treeFileChooser.setInitialFile(new FileSystemFile(sourceDir));
      treeFileChooser.setTitle("Select Classpath");
      IFile iFile = treeFileChooser.showDialog(this.getMainComponent());

      if (iFile == null) {
        return null;
      }
      if (iFile.isDirectory()) {
        return new FileClassPathItem(iFile.getAbsolutePath());
      } else if (iFile.getName().endsWith(".jar")) {
        try {
          return new JarFileClassPathItem(iFile);
        } catch (IOException ex) {
          LOG.error(ex);
          return null;
        }
      }
      return null;
    }

    public JComponent getMainComponent() {
      return this.getRootPane();
    }

    public void classPathAdded(IClassPathItem classPath) {
      if (classPath == null) return;
      myAdditionalClasspaths.add(classPath);
      for (String unresolvedFQName : new ArrayList<String>(myUnresolvedFQNames)) {
        if (classPath.getClass(unresolvedFQName) != null ||
          !classPath.getAvailableClasses(unresolvedFQName).isEmpty() ||
          !classPath.getSubpackages(unresolvedFQName).isEmpty()) {
          addClassInClassPath(classPath, unresolvedFQName);
        }
      }
      //list should be repainted automatically
    }

    private void addClassInClassPath(IClassPathItem classPath, String fqName) {
      Set<String> fqNames = myClasspathsToClasses.get(classPath);
      if (fqNames == null) {
        fqNames = new LinkedHashSet<String>();
        myClasspathsToClasses.put(classPath, fqNames);
      }
      fqNames.add(fqName);
      myUnresolvedFQNames.remove(fqName);
    }

    public void classPathRemoved(IClassPathItem classPath) {
      if (classPath == null) return;
      myAdditionalClasspaths.remove(classPath);
      Set<String> unresolvedNames = myClasspathsToClasses.remove(classPath);
      if (unresolvedNames != null) {
        myUnresolvedFQNames.addAll(unresolvedNames);
      }
      //list will be repainted automatically
    }

    public List<IClassPathItem> getChosenClassPaths() {
      return new ArrayList<IClassPathItem>(myAdditionalClasspaths);
    }
  }
}
