package jetbrains.mps.ide.projectPane.fileSystem.actions.providers;

import com.intellij.ide.CopyProvider;
import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.actionSystem.PlatformDataKeys;
import com.intellij.openapi.vfs.VirtualFile;

import java.awt.datatransfer.Clipboard;
import java.awt.Toolkit;

public class FilePaneCopyProvider implements CopyProvider {
  public void performCopy(DataContext dataContext) {
    Clipboard cb = Toolkit.getDefaultToolkit().getSystemClipboard();
    cb.setContents(new VirtualFileTransferable(getData(dataContext)), null);
  }

  private CopyPasteFilesData getData(DataContext dataContext) {
    VirtualFile[] files = PlatformDataKeys.VIRTUAL_FILE_ARRAY.getData(dataContext);
    if (files != null) return new CopyPasteFilesData(files, false);
    VirtualFile file = PlatformDataKeys.VIRTUAL_FILE.getData(dataContext);
    if (file != null) return new CopyPasteFilesData(new VirtualFile[]{file}, false);
    return null;
  }

  public boolean isCopyEnabled(DataContext dataContext) {
    return getData(dataContext) != null;
  }

}
