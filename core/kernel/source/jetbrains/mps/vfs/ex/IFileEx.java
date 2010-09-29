package jetbrains.mps.vfs.ex;

import jetbrains.mps.vfs.IFile;

import java.net.MalformedURLException;
import java.net.URL;

public interface IFileEx extends IFile {
  boolean isPackaged();

  IFile getBundleHome();

  URL getURL() throws MalformedURLException;

  boolean setTimeStamp(long time);
}
