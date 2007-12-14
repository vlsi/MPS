package jetbrains.mps.vfs;

import jetbrains.mps.util.CollectionUtil;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.*;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public class JarFileData {
  private File myFile;
  private ZipFile myZipFile;

  private Map<String, Set<String>> myFiles = new HashMap<String, Set<String>>();
  private Map<String, Set<String>> mySubDirectories = new HashMap<String, Set<String>>();
  private Map<String, ZipEntry> myEntries = new HashMap<String, ZipEntry>();

  JarFileData(File file) {
    try {
      myFile = file;
      myZipFile = new ZipFile(file);
      buildCaches();
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public File getFile() {
    return myFile;
  }

  public ZipFile getZipFile() {
    return myZipFile;
  }

  Set<String> getFiles(String dir) {
    return Collections.unmodifiableSet(myFiles.get(dir));
  }

  Set<String> getSubdirectories(String dir) {
    return Collections.unmodifiableSet(mySubDirectories.get(dir));
  }

  boolean exists(String path) {
    return myEntries.get(path) != null;
  }

  boolean isDirectory(String path) {
    if (myEntries.get(path) != null) {
      return myEntries.get(path).isDirectory();
    }

    if (myFiles.get(path) != null) {
      return true;
    }

    if (mySubDirectories.get(path) != null) {
      return true;
    }

    return false;
  }

  InputStream openStream(String path) throws IOException {
    return myZipFile.getInputStream(myEntries.get(path));
  }

  long getLength(String path) {
    return myEntries.get(path).getSize();
  }

  private void buildCaches() {
    Iterable<? extends ZipEntry> entries = CollectionUtil.enumerationAsIterable(myZipFile.entries());

    for (ZipEntry entry : entries) {
      if (entry.isDirectory()) {
        String name = entry.getName();
        if (name.endsWith("/")) {
          name = name.substring(0, name.length() - 1);
        }

        buildDirectoryCaches(name);
      } else {
        String name = entry.getName();

        int packEnd = name.lastIndexOf('/');
        String dir;
        String fileName;
        if (packEnd == -1) {
          dir = "";
          fileName = name;
        } else {
          dir = packEnd > 0 ? name.substring(0, packEnd) : name;
          fileName = name.substring(packEnd + 1);
        }

        buildDirectoryCaches(dir);
        getFilesFor(dir).add(fileName);
        
        if (dir.length() > 0) {
          myEntries.put(dir + "/" + fileName, entry);
        } else {
          myEntries.put(fileName, entry);
        }
      }
    }
  }

  private void buildDirectoryCaches(String dir) {
    String parent = getParentDirectory(dir);

    getDirectoriesFor(dir);
    getFilesFor(dir);

    if (parent.equals(dir)) return;
    getDirectoriesFor(parent).add(dir);
    buildDirectoryCaches(parent);
  }

  String getParentDirectory(String dir) {
    int lastSlash = dir.lastIndexOf("/");
    if (lastSlash == -1) return "";
    return dir.substring(0, lastSlash);
  }

  private Set<String> getDirectoriesFor(String dir) {
    if (mySubDirectories.get(dir) == null) {
      mySubDirectories.put(dir, new HashSet<String>());
    }
    return mySubDirectories.get(dir);
  }

  private Set<String> getFilesFor(String dir) {
    if (myFiles.get(dir) == null) {
      myFiles.put(dir, new HashSet<String>());
    }
    return myFiles.get(dir);
  }
}