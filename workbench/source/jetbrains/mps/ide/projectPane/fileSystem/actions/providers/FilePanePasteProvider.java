package jetbrains.mps.ide.projectPane.fileSystem.actions.providers;

import com.intellij.ide.PasteProvider;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.fileTypes.FileTypeManager;

import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.awt.Toolkit;
import java.io.IOException;

import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class FilePanePasteProvider implements PasteProvider {
  private final static Logger LOG = Logger.getLogger(FilePanePasteProvider.class);

  public void performPaste(DataContext dataContext) {
    CopyPasteFilesData data = getData(dataContext);
    if (data != null) {
      paste(data, getDir(dataContext));
    }
  }

  @Nullable
  private CopyPasteFilesData getData(DataContext dataContext) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    if (cb == null) return null;

    Transferable content = cb.getContents(null);
    if (content == null) return null;

    CopyPasteFilesData files = null;
    if (content.isDataFlavorSupported(VirtualFileTransferable.VIRTUAL_FILE_DATA_FLAVOR)) {
      try {
        files = getData((String[]) content.getTransferData(VirtualFileTransferable.VIRTUAL_FILE_DATA_FLAVOR));

        if (files == null || !files.hasAnythingToDo()) {
          return null;
        }

      } catch (UnsupportedFlavorException e) {
        LOG.error("Exception", e);
        return null;
      } catch (IOException e) {
        LOG.error("Exception", e);
        return null;
      }
    }

    return files;
  }

  private CopyPasteFilesData getData(String[] strings) {
    if (strings == null) return null;
    return new CopyPasteFilesData(strings);
  }

  private VirtualFile getDir(DataContext dataContext) {
    VirtualFile file = PlatformDataKeys.VIRTUAL_FILE.getData(dataContext);
    if (file == null || !file.isDirectory()) return null;
    return file;
  }

  private void paste(@NotNull CopyPasteFilesData data, @NotNull VirtualFile basedir) {
    for (VirtualFile f : data.getFiles()) {
      try {
        if (!FileTypeManager.getInstance().isFileIgnored(f.getName())) {
          if (!data.isCut()) {
            f.copy(this, basedir, f.getName());
          }
        }
      } catch (IOException e) {
        LOG.error("Error while pasting " + f + "\n", e);
      }
    }
  }

  public boolean isPastePossible(DataContext dataContext) {
    return (getDir(dataContext) != null) && (getData(dataContext) != null);
  }

  public boolean isPasteEnabled(DataContext dataContext) {
    return (getDir(dataContext) != null) && (getData(dataContext) != null);
  }
}
