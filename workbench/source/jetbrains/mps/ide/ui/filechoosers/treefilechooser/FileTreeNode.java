package jetbrains.mps.ide.ui.filechoosers.treefilechooser;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileNameFilter;

import javax.swing.Icon;
import javax.swing.filechooser.FileSystemView;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

public abstract class FileTreeNode extends MPSTreeNode {
  private boolean myInitialized;

  public FileTreeNode(IFile file) {
    super(null);

    setAssociatedFile(file);

    String filename = file.getName();
    if (filename.equals("")) {
      //disk case
      filename = file.getAbsolutePath();
    }
    setText(filename);

    FileSystemView fsView = FileSystemView.getFileSystemView();
    Icon icon = fsView.getSystemIcon(file.toFile());
    setIcon(icon);
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  public IFile getAssociatedFile() {
    return (IFile) getUserObject();
  }

  public boolean isLeaf() {
    return getAssociatedFile().isFile();
  }

  private void setAssociatedFile(IFile file) {
    setUserObject(file);
  }

  protected void doUpdate() {
    this.removeAllChildren();
    myInitialized = false;
  }

  protected void doInit() {
    if (getAssociatedFile().isDirectory()) {
      List<IFile> sortedFiles = getAssociatedFile().list(new IFileNameFilter() {
        public boolean accept(IFile parent, String name) {
          return getFileFilter().accept(parent.child(name));
        }
      });
      Collections.sort(sortedFiles, new Comparator<IFile>() {
        public int compare(IFile f1, IFile f2) {
          if (f1.isDirectory() && !f2.isDirectory()) {
            return -1;
          }
          if (f2.isDirectory() && !f1.isDirectory()) {
            return 1;
          }
          return f1.getName().compareToIgnoreCase(f2.getName());
        }
      });

      for (IFile file : sortedFiles) {
        add(new FileTreeNode(file) {
          protected IFileFilter getFileFilter() {
            return FileTreeNode.this.getFileFilter();
          }
        });
      }
    }
    myInitialized = true;
  }

  protected abstract IFileFilter getFileFilter();
}
