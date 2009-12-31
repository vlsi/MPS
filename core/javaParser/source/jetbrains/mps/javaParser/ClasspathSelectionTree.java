package jetbrains.mps.javaParser;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.reloading.FileClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.JarFileClassPathItem;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystemFile;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.event.TreeWillExpandListener;
import javax.swing.event.TreeExpansionEvent;
import javax.swing.tree.*;
import java.awt.*;
import java.awt.event.ItemListener;
import java.awt.event.ItemEvent;
import java.io.File;
import java.io.IOException;
import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 25.12.2009
 * Time: 21:57:55
 * To change this template use File | Settings | File Templates.
 */
public class ClasspathSelectionTree extends JTree {
  private static Logger LOG = Logger.getLogger(ClasspathSelectionTree.class);

  private ClasspathObserver myClasspathObserver;
  private Map<File, IClassPathItem> myFilesToClasspaths = new HashMap<File, IClassPathItem>();

  public ClasspathSelectionTree(ClasspathObserver classpathObserver) {
    super();
    myClasspathObserver = classpathObserver;
    setCellRenderer(new CheckBoxNodeRenderer());
    setCellEditor(new CheckBoxNodeEditor());
    setEditable(true);
    setShowsRootHandles(true);
    setRootVisible(true);
    setRowHeight(16);
    // if (isLeft) setShowsRootHandles(true);
  }

  private class CheckBoxNodeRenderer implements TreeCellRenderer {
    private JLabel myIconLabel = new JLabel();
    private JPanelWithCheckBox myPanel = new JPanelWithCheckBox(new BorderLayout());

    public CheckBoxNodeRenderer() {
      Font font = UIManager.getFont("Tree.font");
      if (font != null) {
        myPanel.getCheckBox().setFont(font);
      }
      Boolean iconBorder = (Boolean) UIManager.get("Tree.drawsFocusBorderAroundIcon");
      myPanel.setOpaque(false);
      myPanel.getCheckBox().setFocusPainted((iconBorder != null) && iconBorder);
      myPanel.add(myIconLabel, BorderLayout.WEST);
      myPanel.add(myPanel.getCheckBox(), BorderLayout.CENTER);
    }

    public JCheckBox getCheckBox() {
      return myPanel.getCheckBox();
    }

    public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, final boolean expanded, boolean leaf, int row, boolean hasFocus) {
      Color selectionForeground = UIManager.getColor("Tree.selectionForeground");
      Color selectionBackground = UIManager.getColor("Tree.selectionBackground");
      Color textForeground = UIManager.getColor("Tree.textForeground");
      Color textBackground = UIManager.getColor("Tree.textBackground");

      final JCheckBox checkBox = myPanel.getCheckBox();
      checkBox.setEnabled(tree.isEnabled());
      if (selected) {
        checkBox.setForeground(selectionForeground);
        checkBox.setBackground(selectionBackground);
      } else {
        checkBox.setForeground(textForeground);
        checkBox.setBackground(textBackground);
      }

      final DefaultMutableTreeNode node = (DefaultMutableTreeNode) value;

      final String text = tree.convertValueToText(value, selected, expanded, leaf, row, hasFocus);
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          if (node.getUserObject() instanceof FileData) {
            FileData data = (FileData) node.getUserObject();
            myIconLabel.setIcon(data.getIcon(expanded));
            Color color = data.getColor();
            if (color != null) {
              checkBox.setForeground(color);
            }
            checkBox.setText(data.getText());
            checkBox.setSelected(data.isSelected());
          } else {
            myIconLabel.setIcon(null);
            checkBox.setText(text);
            checkBox.setSelected(false);
          }
        }
      });
      return myPanel;
    }
  }

  private static class JPanelWithCheckBox extends JPanel {
    private JCheckBox myCheckBox = new JCheckBox();

    public JPanelWithCheckBox() {

    }

    public JPanelWithCheckBox(LayoutManager layoutManager) {
      super(layoutManager);
    }

    public JCheckBox getCheckBox() {
      return myCheckBox;
    }
  }

  private class CheckBoxNodeEditor extends AbstractCellEditor implements TreeCellEditor {
    private CheckBoxNodeRenderer myRenderer = new CheckBoxNodeRenderer();

    private FileData myObject;

    public CheckBoxNodeEditor() {
    }

    public Object getCellEditorValue() {
      JCheckBox checkbox = myRenderer.getCheckBox();
      FileData data;
      data = new FileData(myObject.getFile(), ClasspathSelectionTree.this);
      boolean selected = checkbox.isSelected();
      data.setSelected(selected);
      if (myClasspathObserver != null) {
        if (selected) {
          myClasspathObserver.classPathAdded(data.getClasspath());
        } else {
          myClasspathObserver.classPathRemoved(data.getClasspath());
        }
      }
      return data;
    }

    public Component getTreeCellEditorComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row) {
      Component editor = myRenderer.getTreeCellRendererComponent(tree, value, true, expanded, leaf, row, true);

      DefaultMutableTreeNode node = (DefaultMutableTreeNode) value;
      myObject = (FileData) node.getUserObject();

      ItemListener itemListener = new ItemListener() {
        public void itemStateChanged(ItemEvent itemEvent) {
          if (stopCellEditing()) {
            fireEditingStopped();
          }
        }
      };
      if (editor instanceof JPanelWithCheckBox) {
        ((JPanelWithCheckBox) editor).getCheckBox().addItemListener(itemListener);
      }
      return editor;
    }
  }

  public static class FileData {
    private File myFile;
    private ClasspathSelectionTree myTree;
    private boolean mySelected;

    public FileData(File file, ClasspathSelectionTree tree) {
      myFile = file;
      myTree = tree;
    }

    public File getFile() {
      return myFile;
    }

    public boolean isSelected() {
      return mySelected;
    }

    public void setSelected(boolean newValue) {
      mySelected = newValue;
    }

    public String getText() {
      return myFile.getName();
    }

    @Nullable
    public IClassPathItem getClasspath() {
      if (!myTree.myFilesToClasspaths.containsKey(myFile)) {
        IClassPathItem classPath = classpathChosen();
        myTree.myFilesToClasspaths.put(myFile, classPath);
      }
      return myTree.myFilesToClasspaths.get(myFile);
    }

    private IClassPathItem classpathChosen() {
      if (myFile.isDirectory()) {
        return new FileClassPathItem(myFile.getAbsolutePath());
      } else if (myFile.getName().endsWith(".jar")) {
        try {
          return new JarFileClassPathItem(new FileSystemFile(myFile));
        } catch (IOException ex) {
          LOG.error(ex);
          return null;
        }
      }
      return null;
    }

    public Icon getIcon(boolean expanded) {
      if (myFile.isDirectory()) {
        if (expanded) {
          return Icons.OPENED_FOLDER;
        } else {
          return Icons.CLOSED_FOLDER;
        }
      }
      return null;//todo
    }

    @Nullable
    public Color getColor() {
      if (myFile.isDirectory()) {
        if (myFile.getName().startsWith("class")) {
          return MPSColors.DARK_BLUE;
        }
      } else if (myFile.getName().endsWith(".jar")) {
        return MPSColors.DARK_GREEN;
      }
      return null;
    }
  }


  public static ClasspathSelectionTree createClasspathSelectionTree(ClasspathObserver classpathObserver, File sourceDir) {
    ClasspathSelectionTree tree = new ClasspathSelectionTree(classpathObserver);

    tree.addTreeWillExpandListener(new TreeWillExpandListener() {
      public void treeWillExpand(TreeExpansionEvent event) throws ExpandVetoException {
        TreePath path = event.getPath();
        Object node = path.getLastPathComponent();
        ClasspathTreeNode treeNode = (ClasspathTreeNode) node;
        treeNode.init();
      }

      public void treeWillCollapse(TreeExpansionEvent event) throws ExpandVetoException {
      }
    });

    String mpsHomePath = PathManager.getHomePath();
    ClasspathTreeNode root = new ClasspathTreeNode(new File(mpsHomePath), tree);
    tree.setModel(new DefaultTreeModel(root, false));
    root.init();
    //todo expand from .iws
    //todo expand from source dir
    return tree;
  }

  public static class ClasspathTreeNode extends DefaultMutableTreeNode {
    private boolean myIsInitialized = false;
    private ClasspathSelectionTree myTree;

    public ClasspathTreeNode(File file, ClasspathSelectionTree tree) {
      super(new FileData(file, tree));
      myTree = tree;
    }

    public FileData getFileData() {
      return (FileData) getUserObject();
    }

    public void init() {
      if (myIsInitialized) {
        return;
      }
      try {
        FileData fileData = getFileData();
        File file = fileData.getFile();
        boolean somethingAdded = false;
        if (file != null && file.isDirectory()) {
          for (File childFile : file.listFiles()) {
            //todo add filter here
            if (childFile.isDirectory() || childFile.getName().endsWith(".jar")) {
              add(new ClasspathTreeNode(childFile, myTree));
              somethingAdded = true;
            }
          }
        }
        if (somethingAdded) {
          ((DefaultTreeModel) myTree.getModel()).nodeStructureChanged(this);
        }
      } finally {
        myIsInitialized = true;
      }
    }

    @Override
    public boolean isLeaf() {
      return !getFileData().getFile().isDirectory();    //To change body of overridden methods use File | Settings | File Templates.
    }
  }

}
