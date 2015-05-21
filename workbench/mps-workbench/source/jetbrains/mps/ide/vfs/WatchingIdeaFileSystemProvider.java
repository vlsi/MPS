package jetbrains.mps.ide.vfs;

import com.intellij.openapi.vfs.JarFileSystem;
import jetbrains.mps.ide.platform.watching.WatchedRoots;
import jetbrains.mps.vfs.FileSystemListener;
import org.jetbrains.annotations.NotNull;

/**
 * This is a FileSystemProvider for workbench. It differs from basic IdeaFSProvider
 * only in that it provides watching those paths for which listener was added.
 * In idea plugin it shouldn't be needed, as idea adds watch requests on its own. It does that
 * for source roots of modules. And our model roots must always be idea source roots, see MPS-18162
 *
 * danilla 8/7/13
 */
public class WatchingIdeaFileSystemProvider extends IdeaFileSystemProvider {
  private final WatchedRoots myWatchedRoots;

  public WatchingIdeaFileSystemProvider(@NotNull WatchedRoots watchedRoots) {
    myWatchedRoots = watchedRoots;
  }

  @Override
  public void addListener(@NotNull FileSystemListener listener) {
    if (listener.getFileToListen() == null) return;
    super.addListener(listener);
    myWatchedRoots.addWatchRequest(lfsPath(listener.getFileToListen().getPath()));
  }

  @Override
  public void removeListener(@NotNull FileSystemListener listener) {
    if (listener.getFileToListen() == null) return;
    myWatchedRoots.removeWatchRequest(lfsPath(listener.getFileToListen().getPath()));
    super.removeListener(listener);
  }

  private String lfsPath(@NotNull String path) {
    int jarRootIdx = path.indexOf(JarFileSystem.JAR_SEPARATOR);
    return jarRootIdx < 0 ? path : path.substring(0, jarRootIdx);
  }

  @NotNull
  @Override
  public String getComponentName() {
    return "IdeaFileSystemProvider with local fs watching";
  }
}
