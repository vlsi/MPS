package jetbrains.mps.javaParser;

import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.util.PathUtil;
import jetbrains.mps.util.Macros;
import jetbrains.mps.util.PathManager;

import javax.swing.JTree;
import javax.swing.JCheckBox;
import javax.swing.UIManager;
import javax.swing.AbstractCellEditor;
import javax.swing.event.TreeWillExpandListener;
import javax.swing.event.TreeExpansionEvent;
import javax.swing.tree.*;
import java.awt.Font;
import java.awt.Component;
import java.awt.Color;
import java.awt.event.ItemListener;
import java.awt.event.ItemEvent;
import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 25.12.2009
 * Time: 21:57:55
 * To change this template use File | Settings | File Templates.
 */
public class ClasspathSelectionTree extends JTree {
  public ClasspathSelectionTree() {
    super();
    setCellRenderer(new CheckBoxNodeRenderer());
    setCellEditor(new CheckBoxNodeEditor());
    setEditable(true);
    setRootVisible(true);
    // if (isLeft) setShowsRootHandles(true);
  }

  private class CheckBoxNodeRenderer implements TreeCellRenderer {
    private JCheckBox myRenderer = new JCheckBox();

    public CheckBoxNodeRenderer() {
      Font font = UIManager.getFont("Tree.font");
      if (font != null) {
        myRenderer.setFont(font);
      }
      Boolean iconBorder = (Boolean) UIManager.get("Tree.drawsFocusBorderAroundIcon");
      myRenderer.setFocusPainted((iconBorder != null) && iconBorder);
    }

    public JCheckBox getRenderer() {
      return myRenderer;
    }

    public Component getTreeCellRendererComponent(JTree tree, Object value, boolean selected, boolean expanded, boolean leaf, int row, boolean hasFocus) {
      Color selectionForeground = UIManager.getColor("Tree.selectionForeground");
      Color selectionBackground = UIManager.getColor("Tree.selectionBackground");
      Color textForeground = UIManager.getColor("Tree.textForeground");
      Color textBackground = UIManager.getColor("Tree.textBackground");

      myRenderer.setEnabled(tree.isEnabled());
      if (selected) {
        myRenderer.setForeground(selectionForeground);
        myRenderer.setBackground(selectionBackground);
      } else {
        myRenderer.setForeground(textForeground);
        myRenderer.setBackground(textBackground);
      }

      final DefaultMutableTreeNode node = (DefaultMutableTreeNode) value;

      final String text = tree.convertValueToText(value, selected, expanded, leaf, row, hasFocus);
      ModelAccess.instance().runReadAction(new Runnable() {
        public void run() {
          if (node.getUserObject() instanceof FileData) {
            FileData data = (FileData) node.getUserObject();
            myRenderer.setText(data.getText());
            myRenderer.setSelected(data.isSelected());
          } else {
            myRenderer.setText(text);
            myRenderer.setSelected(false);
          }
        }
      });
      return myRenderer;
    }
  }

  private class CheckBoxNodeEditor extends AbstractCellEditor implements TreeCellEditor {
    private CheckBoxNodeRenderer myRenderer = new CheckBoxNodeRenderer();

    private FileData myObject;

    public CheckBoxNodeEditor() {
    }

    public Object getCellEditorValue() {
      JCheckBox checkbox = myRenderer.getRenderer();
      FileData data;
      data = new FileData(myObject.getFile());
      data.setSelected(checkbox.isSelected());
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
      if (editor instanceof JCheckBox) {
        ((JCheckBox) editor).addItemListener(itemListener);
      }
      return editor;
    }
  }

  public static class FileData {
    private File myFile;
    private boolean mySelected;

    public FileData(File file) {
      myFile = file;
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
  }

  public static ClasspathSelectionTree createClasspathSelectionTree() {
    ClasspathSelectionTree tree = new ClasspathSelectionTree();

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
    tree.setModel(new DefaultTreeModel(new ClasspathTreeNode(new File(mpsHomePath)), false));

    //todo expand from .iws
    return tree;
  }

  public static class ClasspathTreeNode extends DefaultMutableTreeNode {
    private boolean myIsInitialized = false;

    public ClasspathTreeNode(File file) {
      super(new FileData(file));
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
        if (file != null && file.isDirectory()) {
          for (File childFile : file.listFiles()) {
            //todo add filter here
            add(new ClasspathTreeNode(childFile));
          }
        }
      } finally {
        myIsInitialized = true;
      }
    }
  }

}
