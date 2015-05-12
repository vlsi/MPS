package jetbrains.mps.ide.vfs;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.RuntimeFlags;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemProvider;
import org.jetbrains.annotations.NotNull;

/**
 * danilla 8/7/13
 */

public abstract class FileSystemProviderComponent implements ApplicationComponent, FileSystemProvider {
  // component stuff
  @Override
  public void initComponent() {
    boolean useIoFile = RuntimeFlags.isTestMode() && RuntimeFlags.isUseIOFile();
    if (!useIoFile) {
      // setup filesystem provider
      FileSystem.getInstance().setFileSystemProvider(this);
    }
  }

  @Override
  public void disposeComponent() {
  }

  @NotNull
  @Override
  public abstract String getComponentName();
}
