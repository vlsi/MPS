package jetbrains.mps.ide.ui.filechoosers.treefilechooser;

import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.IFileNameFilter;

import javax.swing.Icon;
import javax.swing.ImageIcon;
import javax.swing.plaf.IconUIResource;
import javax.swing.plaf.synth.SynthContext;
import javax.swing.text.IconView;
import javax.swing.filechooser.FileSystemView;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import java.awt.Graphics;
import java.awt.Component;
import java.awt.Image;

import sun.swing.plaf.synth.SynthIcon;
import com.intellij.openapi.util.io.FileUtil;

public abstract class FileTreeNode extends MPSTreeNode {
  private boolean myInitialized;

  public FileTreeNode(IFile file) {
    super(null);

    setAssociatedFile(file);

    String filename = file.getName();
    boolean isDisk = isDiskNode();

    if (isDisk) {
      filename = file.getAbsolutePath();
    }

    setNodeIdentifier(filename);

    FileSystemView fsView = FileSystemView.getFileSystemView();

    Icon icon;
    String extension = FileUtil.getExtension(file.getName());
    if (extension.equals("ipr")){
      icon = Icons.PROJECT_ICON;
    }else if (extension.equals("mpl")){
      icon = Icons.LANGUAGE_ICON;
    }else if (extension.equals("msd")){
      icon = Icons.MODEL_ICON;
    }else if (extension.equals("devkit")){
      icon = Icons.DEVKIT_ICON;
    }else{
      icon = fsView.getSystemIcon(file.toFile());
    }


    String caption = filename;
    if (!isDisk) {
      if (file.toFile().isHidden()) {
        caption = "<html><font color='gray'>" + caption + "</font></html>";
        //todo: set new icon
      }
    }
    setText(caption);
    setIcon(icon);
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  public IFile getAssociatedFile() {
    return (IFile) getUserObject();
  }

  public boolean isDiskNode() {
    return getAssociatedFile().getName().equals("");
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
