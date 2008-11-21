package jetbrains.mps.ide.projectPane.fileSystem.actions.providers;

import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.DataFlavor;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.io.IOException;

class VirtualFileTransferable implements Transferable {
  public static final DataFlavor VIRTUAL_FILE_DATA_FLAVOR = new DataFlavor(String[].class, "String Array");
  private final CopyPasteFilesData myData;

  VirtualFileTransferable(CopyPasteFilesData data) {
    myData = data;
  }

  public DataFlavor[] getTransferDataFlavors() {
    return new DataFlavor[]{VIRTUAL_FILE_DATA_FLAVOR};
  }

  public boolean isDataFlavorSupported(DataFlavor flavor) {
    return VIRTUAL_FILE_DATA_FLAVOR.equals(flavor);
  }

  public Object getTransferData(DataFlavor flavor) throws UnsupportedFlavorException, IOException {
    if (VIRTUAL_FILE_DATA_FLAVOR.equals(flavor)) {
      return myData.getPresentation();
    }
    throw new UnsupportedFlavorException(flavor);
  }
}
