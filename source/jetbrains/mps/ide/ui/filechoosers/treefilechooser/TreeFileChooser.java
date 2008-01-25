package jetbrains.mps.ide.ui.filechoosers.treefilechooser;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextMPSTreeNode;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.Dimension;
import java.awt.event.ActionEvent;
import java.io.File;

public class TreeFileChooser extends JDialog {
  public static final int MODE_FILES = 1;
  public static final int MODE_DIRECTORIES = 2;
  public static final int MODE_FILES_AND_DIRECTORIES = 3;

  public static final Dimension SIZE = new Dimension(300, 400);

  /////////////////////////////

  private int myMode;
  private IFile mySelectedFile;

  private boolean myIsCancelled = false;

  /////////////////////////////

  public TreeFileChooser(int mode, String initialFile) {
    this(mode, new FileSystemFile(initialFile));
  }

  public TreeFileChooser(int mode, IFile initialFile) {
    myMode = mode;

    constructUI();

    setSelectedFile(initialFile);
  }

  private void constructUI() {
    MPSTree tree = constructTree();
    tree.setBorder(new EmptyBorder(3, 5, 3, 5));

    JScrollPane treePane = new JScrollPane(tree);

    JButton selectButton = new JButton(
      new AbstractAction("Select") {
        public void actionPerformed(ActionEvent e) {
          setVisible(false);
        }
      }
    );

    JButton cancelButton = new JButton(
      new AbstractAction("Cancel") {
        public void actionPerformed(ActionEvent e) {
          myIsCancelled = true;
          setVisible(false);
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

  private MPSTree constructTree() {
    MPSTree tree = new MPSTree() {
      protected MPSTreeNode rebuild() {
        setRootVisible(false);
        MPSTreeNode root = new TextMPSTreeNode("", null);

        File[] rootFiles = File.listRoots();
        for (File rootFile : rootFiles) {
          root.add(new FileTreeNode(new FileSystemFile(rootFile)));
        }

        return root;
      }
    };
    tree.rebuildLater();
    return tree;
  }

  /////////////////////////////

  /**
   * Sets selected file and expands tree so that the corresponding node is accessible
   *
   * @param file
   */
  private void setSelectedFile(IFile file) {
    mySelectedFile = file;

    //expand

    //update buttons status
  }

  public IFile getSelectedFile() {
    return mySelectedFile;
  }

  @Nullable
  public IFile getResult() {
    return myIsCancelled ? null : mySelectedFile;
  }

}
