package jetbrains.mps.vfs;

import jetbrains.mps.logging.Logger;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.OutputStream;

public class IFileUtils {
  private static final Logger LOG = Logger.getLogger(IFileUtils.class);

  public static boolean copyFileContent(IFile oldFile, IFile newFile) {
    BufferedInputStream in = null;
    OutputStream out = null;
    try {
      in = new BufferedInputStream(oldFile.openInputStream());
      out = newFile.openOutputStream();
      byte[] buf = new byte[1024 * 1024];
      int len;
      while ((len = in.read(buf)) > 0){
        out.write(buf, 0, len);
      }
      return true;
    } catch (IOException e) {
      LOG.error(e);
    } finally {
      try {
        if (in != null) {
          in.close();
        }
        if (out != null) {
          out.close();
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }
    return false;
  }
}
