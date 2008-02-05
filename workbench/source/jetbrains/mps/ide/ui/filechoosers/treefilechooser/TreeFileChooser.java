package jetbrains.mps.ide.ui.filechoosers.treefilechooser;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;

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

  private int myMode = MODE_FILES;
  private IFileFilter myFileFilter = ALL_FILES_FILTER;
  private IOperationContext myContext = null;
  private IFile myInitialSelectedFile = null;

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
    myInitialSelectedFile = file;
  }

  @Nullable
  public IFile showDialog(Frame owner) {
    setAdditionalModeFilter(myMode);
    TreeFileChooserDialog dialog = new TreeFileChooserDialog(owner, myMode, myFileFilter, myContext, myInitialSelectedFile);
    dialog.setVisible(true);
    if (dialog.isCancelled()) {
      return null;
    } else {
      return dialog.getSelectedFile();
    }
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
