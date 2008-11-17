package jetbrains.mps.ide.projectPane.fileSystem.actions;

import com.intellij.ide.PasteProvider;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.openapi.fileTypes.FileTypeManager;

import java.awt.datatransfer.Clipboard;
import java.awt.datatransfer.Transferable;
import java.awt.datatransfer.UnsupportedFlavorException;
import java.awt.Toolkit;
import java.io.IOException;

import jetbrains.mps.datatransfer.PasteNodeData;
import jetbrains.mps.datatransfer.SModelDataFlavor;
import jetbrains.mps.datatransfer.SNodeTransferable;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.vcs.ExcludedFileIndexApplicationComponent;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

public class FilePanePasteProvider implements PasteProvider {
  private final static Logger LOG = Logger.getLogger(FilePanePasteProvider.class);

  public void performPaste(DataContext dataContext) {
    VirtualFile[] files = getFiles(dataContext);
    if (files != null) {
      paste(files, getDir(dataContext));
    }
  }

  @Nullable
  private VirtualFile[] getFiles(DataContext dataContext) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    if (cb == null) return null;

    Transferable content = cb.getContents(null);
    if (content == null) return null;

    VirtualFile[] files = null;
    if (content.isDataFlavorSupported(VirtualFileTransferable.VIRTUAL_FILE_DATA_FLAVOR)) {
      try {
        files = getFiles((String[]) content.getTransferData(VirtualFileTransferable.VIRTUAL_FILE_DATA_FLAVOR));

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

  private VirtualFile[] getFiles(String[] strings) {
    VirtualFile[] files = new VirtualFile[strings.length];
    for (int i = 0; i < files.length; i++) {
      files[i] = VirtualFileManager.getInstance().findFileByUrl(strings[i]);
    }
    return files;
  }

  private VirtualFile getDir(DataContext dataContext) {
    VirtualFile file = PlatformDataKeys.VIRTUAL_FILE.getData(dataContext);
    if (file == null || !file.isDirectory()) return null;
    return file;
  }

  private void paste(@NotNull VirtualFile[] files, @NotNull VirtualFile basedir) {
    for (VirtualFile f : files) {
      try {
        if (!FileTypeManager.getInstance().isFileIgnored(f.getName())) {
          f.copy(this, basedir, f.getName());
        }
      } catch (IOException e) {
        LOG.error("Error while pasting " + f + "\n", e);
      }
    }
  }

  public boolean isPastePossible(DataContext dataContext) {
    return (getDir(dataContext) != null) && (getFiles(dataContext) != null);
  }

  public boolean isPasteEnabled(DataContext dataContext) {
    return (getDir(dataContext) != null) && (getFiles(dataContext) != null);
  }
}
