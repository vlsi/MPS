package jetbrains.mps.ide.ui.filechoosers.treefilechooser;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.PathManager;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.JOptionPane;
import java.awt.Frame;

public class TreeFileChooser {
  public static final int MODE_FILES = TreeFileChooserDialog.MODE_FILES;
  public static final int MODE_DIRECTORIES = TreeFileChooserDialog.MODE_DIRECTORIES;
  public static final int MODE_FILES_AND_DIRECTORIES = TreeFileChooserDialog.MODE_FILES_AND_DIRECTORIES;

  public static final IFileFilter ALL_FILES_FILTER = new IFileFilter() {
    public boolean accept(IFile file) {
      return true;
    }
  };

  /////////////////////////////

  @NotNull
  private static IFile ourInitialSelectedFile = new FileSystemFile(PathManager.getHomePath());

  private int myMode = MODE_FILES;
  private IFileFilter myFileFilter = ALL_FILES_FILTER;
  private IOperationContext myContext = null;

  /////////////////////////////

  public void setMode(int mode) {
    myMode = mode;
  }

  public void setFileFilter(IFileFilter fileFilter) {
    myFileFilter = fileFilter;
  }

  public void setContext(IOperationContext context) {
    myContext = context;
  }

  public void setInitialFile(IFile file) {
    ourInitialSelectedFile = file;
  }

  @Nullable
  public IFile showDialog(Frame owner) {
    if (owner == null) owner = JOptionPane.getRootFrame();
    setAdditionalModeFilter(myMode);
    TreeFileChooserDialog dialog = new TreeFileChooserDialog(owner, myMode, myFileFilter, myContext, ourInitialSelectedFile);
    dialog.setVisible(true);
    if (dialog.isCancelled()) {
      return null;
    } else {
      return dialog.getSelectedFile();
    }
  }

  @Nullable
  public IFile showDialog(JComponent owner) {
    IFile result = showDialog(JOptionPane.getFrameForComponent(owner));
    if (result != null) {
      ourInitialSelectedFile = result;
    }
    return result;
  }

  @Nullable
  public IFile showDialog() {
    return showDialog((Frame) null);
  }

  private void setAdditionalModeFilter(int mode) {
    if (mode == MODE_DIRECTORIES) {
      //show only directories
      myFileFilter = new IFileFilter() {
        IFileFilter myInnerFilter = myFileFilter;

        public boolean accept(IFile file) {
          if (!file.isDirectory()) return false;
          return myInnerFilter.accept(file);
        }
      };
    }
  }
}
