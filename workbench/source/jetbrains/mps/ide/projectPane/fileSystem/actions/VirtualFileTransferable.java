package jetbrains.mps.ide.projectPane.fileSystem.actions;

import com.intellij.openapi.vfs.VirtualFile;

import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;
import java.io.File;
import java.util.LinkedList;

import jetbrains.mps.vfs.VFileSystem;

class VirtualFileTransferable implements Transferable {
  public static final DataFlavor VIRTUAL_FILE_DATA_FLAVOR = new DataFlavor(String[].class, "String Array");
  private VirtualFile[] myFiles;

  VirtualFileTransferable(VirtualFile[] files) {
    myFiles = files;
  }

  public DataFlavor[] getTransferDataFlavors() {
    return new DataFlavor[]{VIRTUAL_FILE_DATA_FLAVOR};
  }

  public boolean isDataFlavorSupported(DataFlavor flavor) {
    return VIRTUAL_FILE_DATA_FLAVOR.equals(flavor);
  }

  public Object getTransferData(DataFlavor flavor) throws UnsupportedFlavorException, IOException {
    if (VIRTUAL_FILE_DATA_FLAVOR.equals(flavor)) {
      String[] files = new String[myFiles.length];
      for (int i = 0; i < myFiles.length; i++){
        files[i] = myFiles[i].getUrl();
      }
      return files;
    }
    throw new UnsupportedFlavorException(flavor);
  }
}
