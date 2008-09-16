package jetbrains.mps.vfs;

import jetbrains.mps.util.FileUtil;

import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.ref.ReferenceQueue;
import java.util.Map;
import java.util.HashMap;

class JarFileDataCache {
  private static JarFileDataCache ourInstance = new JarFileDataCache();

  public static JarFileDataCache instance() {
    return ourInstance;
  }

  private ReferenceQueue<JarFileData> myQueue = new ReferenceQueue<JarFileData>();
  private Map<String, WeakReference<JarFileData>> myPathToRef = new HashMap<String, WeakReference<JarFileData>>();
  private Map<WeakReference<JarFileData>, String> myRefToPath = new HashMap<WeakReference<JarFileData>, String>();

  private final Object myLock = new Object();

  private JarFileDataCache() {
  }

  public JarFileData getDataFor(File file) {
    synchronized (myLock) {
      removeGCedReferences();

      String path = FileUtil.getCanonicalPath(file);

      if (myPathToRef.containsKey(path)) {
        WeakReference<JarFileData> ref = myPathToRef.get(path);
        JarFileData data = ref.get();
        if (data != null) {
          return data;
        }
      }

      JarFileData data = new JarFileData(new File(path));
      WeakReference<JarFileData> ref = new WeakReference<JarFileData>(data, myQueue);
      myPathToRef.put(path, ref);
      myRefToPath.put(ref, path);

      return data;
    }
  }

  private void removeGCedReferences() {
    while (true) {
      WeakReference<JarFileData> ref = (WeakReference<JarFileData>) myQueue.poll();
      if (ref == null) break;

      String path = myRefToPath.get(ref);
      myRefToPath.remove(ref);
      myPathToRef.remove(path);
    }
  }
}
