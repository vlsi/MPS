package jetbrains.mps.vfs;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.FileUtil;

import java.io.BufferedInputStream;
import java.io.File;
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

  public static IFile createTmpDir() {
    IFile tmpHome = FileSystem.getInstance().getFileByPath(System.getProperty("java.io.tmpdir"));
    int i = 0;
    while (tmpHome.child("mpstemp" + i).exists()) {
      i++;
    }

    IFile result = tmpHome.child("mpstemp" + i);
    result.mkdirs();
    return result;
  }

  public static String getCanonicalPath(IFile file) {
    if (file == null) return null;
    return FileUtil.getCanonicalPath(file.getAbsolutePath());
  }
}
