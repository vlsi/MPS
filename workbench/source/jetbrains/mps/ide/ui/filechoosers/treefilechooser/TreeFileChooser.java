package jetbrains.mps.ide.ui.filechoosers.treefilechooser;

import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextMPSTreeNode;
import jetbrains.mps.util.Condition;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileNameFilter;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import javax.swing.event.TreeSelectionListener;
import javax.swing.event.TreeSelectionEvent;
import javax.swing.tree.TreePath;
import javax.swing.tree.TreeSelectionModel;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.Dimension;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class TreeFileChooser extends JDialog {
  public static final int MODE_FILES = 1;
  public static final int MODE_DIRECTORIES = 2;
  public static final int MODE_FILES_AND_DIRECTORIES = 3;

  public static final IFileNameFilter ALL_FILES_FILTER = new IFileNameFilter() {
    public boolean accept(IFile parent, String name) {
      return true;
    }
  };

  public static final Dimension SIZE = new Dimension(300, 400);

  /////////////////////////////

  private int myMode;
  private IFileNameFilter myFileFilter;

  private boolean myIsCancelled = false;

  private MPSTree myTree;
  private JButton mySelectButton;

  /////////////////////////////

  /*
   * If initialFile points to file that does not exists, selection is void
   */

  public TreeFileChooser(@NotNull String initialFile, int mode, IFileNameFilter filter) {
    this(new FileSystemFile(initialFile), mode, filter);
  }

  public TreeFileChooser(@Nullable IFile initialFile, int mode, IFileNameFilter filter) {
    myMode = mode;
    myFileFilter = filter;

    constructTree();
    constructUI();

    setSelectedFile(initialFile);
  }

  private void constructUI() {
    JScrollPane treePane = new JScrollPane(myTree);

    JButton selectButton = new JButton(
      new AbstractAction("Select") {
        public void actionPerformed(ActionEvent e) {
          setVisible(false);
          dispose();
        }
      }
    );
    mySelectButton = selectButton;

    JButton cancelButton = new JButton(
      new AbstractAction("Cancel") {
        public void actionPerformed(ActionEvent e) {
          myIsCancelled = true;
          setVisible(false);
          dispose();
        }
      }
    );

    JPanel buttonsPanel = new JPanel(new FlowLayout(FlowLayout.RIGHT));
    buttonsPanel.add(selectButton);
    buttonsPanel.add(cancelButton);

    JPanel mainPanel = new JPanel(new BorderLayout());
    mainPanel.setBorder(new EmptyBorder(7, 7, 7, 7));
    mainPanel.add(treePane, BorderLayout.CENTER);
    mainPanel.add(buttonsPanel, BorderLayout.SOUTH);

    add(mainPanel);

    setDefaultParams();
  }

  private void setDefaultParams() {
    setTitle("Select Path");

    setSize(SIZE);
    setResizable(false);

    setDefaultCloseOperation(JDialog.HIDE_ON_CLOSE);
  }

  private void constructTree() {
    myTree = new MPSTree() {
      protected MPSTreeNode rebuild() {
        TextMPSTreeNode root = new TextMPSTreeNode("", null);

        File[] rootFiles = File.listRoots();
        for (File rootFile : rootFiles) {
          root.add(new FileTreeNode(new FileSystemFile(rootFile)));
        }

        return root;
      }
    };

    //myTree.putClientProperty("JTree.lineStyle", "None");

    myTree.setRootVisible(false);
    myTree.setShowsRootHandles(true);

    myTree.getSelectionModel().setSelectionMode(TreeSelectionModel.SINGLE_TREE_SELECTION);

    myTree.setBorder(new EmptyBorder(3, 5, 3, 5));

    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        myTree.rebuildNow();
      }
    });

    myTree.addTreeSelectionListener(new TreeSelectionListener() {
      public void valueChanged(TreeSelectionEvent e) {
        setCorrectButtonsState(e.getPath());
      }
    });

    setInitialExpansion();
  }

  /////////////////////////////

  private void setInitialExpansion() {
    myTree.collapseAll();
    myTree.expandRoot();
  }

  /**
   * Sets selected file and expands myTree so that the corresponding node is accessible
   *
   * @param file - if null, collapses all except roots and clears selection
   */
  public void setSelectedFile(@Nullable final IFile file) {
    if (file == null) {
      myTree.clearSelection();
      setInitialExpansion();
      setCorrectButtonsState(null);
      return;
    }

    //get path to this file
    List<IFile> pathToSelectedFile = new ArrayList<IFile>();
    IFile tmpFile = file;
    while (tmpFile != null) {
      pathToSelectedFile.add(tmpFile);
      tmpFile = tmpFile.getParent();
    }
    Collections.reverse(pathToSelectedFile);

    //find node and expand all the path leading to this node
    MPSTreeNode fileNode = myTree.getRootNode();
    for (final IFile pathFile : pathToSelectedFile) {
      fileNode = fileNode.findStraightAncestorWith(new Condition<IFile>() {
        public boolean met(IFile visitedFile) {
          //TODO: this code can fail on register dependant/independatn file naming systems
          return visitedFile.getName().equalsIgnoreCase(pathFile.getName());
        }
      });

      assert fileNode != null;
    }

    //expand
    myTree.expandPath(new TreePath(fileNode.getPath()));

    //select
    myTree.selectNode(fileNode);

    //update buttons status
    setCorrectButtonsState(myTree.getSelectionPath());
  }

  private void setCorrectButtonsState(@Nullable TreePath path) {
    if (path == null) {
      mySelectButton.setEnabled(false);
    } else {
      IFile file = ((FileTreeNode) path.getLastPathComponent()).getAssociatedFile();
      mySelectButton.setEnabled(canSelectFile(file));
    }
  }

  private boolean canSelectFile(IFile file) {
    if (file.isFile() && (myMode == MODE_DIRECTORIES)) return false;
    if (file.isDirectory() && (myMode == MODE_FILES)) return false;
    return true;
  }

  @Nullable
  public IFile getSelectedFile() {
    TreePath path = myTree.getSelectionPath();
    if (path == null) {
      return null;
    } else {
      return ((FileTreeNode) path.getLastPathComponent()).getAssociatedFile();
    }
  }

  @Nullable
  public IFile getResult() {
    return myIsCancelled ? null : getSelectedFile();
  }
}
