package jetbrains.mps.ide.vfs;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemExtPoint;
import org.jetbrains.annotations.NotNull;

/**
 * danilla 8/7/13
 */

public abstract class FileSystemComponent implements ApplicationComponent, FileSystem {
  private FileSystem myOldFileSystem;

  // component stuff
  @Override
  public void initComponent() {
    boolean useIoFile = RuntimeFlags.isTestMode() && RuntimeFlags.isUseIOFile();
    if (!useIoFile) {
      myOldFileSystem = FileSystemExtPoint.getFS();
      // setup filesystem provider
      FileSystemExtPoint.setFS(this);
    }
  }

  @Override
  public void disposeComponent() {
    if (myOldFileSystem != null) {
      FileSystemExtPoint.setFS(myOldFileSystem);
      myOldFileSystem = null;
    }
  }

  @NotNull
  @Override
  public abstract String getComponentName();
}
