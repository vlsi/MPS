package jetbrains.mps.vfs.ex;

import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.net.MalformedURLException;
import java.net.URL;

public interface IFileEx extends IFile {
  boolean isPackaged();

  IFile getBundleHome();

  URL getURL() throws MalformedURLException;
}
