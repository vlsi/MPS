/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.reloading;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.ReadUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.FileSystemFile;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.*;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.*;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public class JarFileClassPathItem extends AbstractClassPathItem {
  private static final Logger LOG = Logger.getLogger(JarFileClassPathItem.class);

  private static File transformFile(IFile f) throws IOException {
    if (f instanceof FileSystemFile) {
      return ((FileSystemFile) f).getFile();
    }

    File tmpFile = File.createTempFile(f.getName(), "tmp");
    tmpFile.deleteOnExit();

    OutputStream os = null;
    InputStream is = null;
    try {
      is = new BufferedInputStream(f.openInputStream());
      os = new BufferedOutputStream(new FileOutputStream(tmpFile));
      int result;
      while ((result = is.read()) != -1) {
        os.write(result);
      }
    } finally {
      if (is != null) {
        is.close();
      }
      if (os != null) {
        os.close();
      }
    }

    return tmpFile;
  }

  private ZipFile myZipFile;
  private String myPrefix;
  private File myFile;
  private IFile myIFile;

  private Map<String, Set<String>> myClasses = new HashMap<String, Set<String>>();
  private Map<String, Set<String>> mySubpackages = new HashMap<String, Set<String>>();
  private Map<String, Set<String>> myResources = new HashMap<String, Set<String>>();
  private Map<String, ZipEntry> myEntries = new HashMap<String, ZipEntry>();

  public JarFileClassPathItem(String path) throws IOException {
    this(FileSystem.getFile(path));
  }

  public JarFileClassPathItem(IFile file) throws IOException {
    myIFile = file;
    myFile = transformFile(file);
    myPrefix = "jar:" + myFile.toURL() + "!/";
    myZipFile = new ZipFile(myFile);
    buildCaches();
  }

  public IFile getIFile() {
    return myIFile;
  }

  public File getFile() {
    return myFile;
  }

  public byte[] getClass(String name) {
    ZipEntry entry = myEntries.get(name);
    if (entry == null) return null;
    try {
      InputStream inp = myZipFile.getInputStream(entry);
      byte[] result = new byte[(int) entry.getSize()];

      ReadUtil.read(result, inp);

      inp.close();
      return result;
    } catch (IOException e) {
      return null;
    }
  }

  private long getClassTimestamp(String name) {
    String path = name.replace('.', '/') + ".class";
    ZipEntry entry = myZipFile.getEntry(path);
    return entry.getTime();
  }

  public URL getResource(String name) {
    try {
      if (myZipFile.getEntry(name) == null) return null;
      return new URL(myPrefix + name);
    } catch (MalformedURLException e) {
      return null;
    }
  }

  @NotNull
  public Set<String> getAvailableClasses(String namespace) {
    return Collections.unmodifiableSet(getClassesSetFor(namespace));
  }

  @NotNull
  public Set<String> getSubpackages(String namespace) {
    return Collections.unmodifiableSet(getSubpackagesSetFor(namespace));
  }

  @NotNull
  public Set<String> getResources(String namespace) {
    return Collections.unmodifiableSet(getResourcesSetFor(namespace));
  }

  public long getClassesTimestamp(String namespace) {
    long timestamp = 0;
    for (String cls : getAvailableClasses(namespace)) {
      timestamp = Math.max(timestamp, getClassTimestamp(namespace.equals("") ? cls : namespace + "." + cls));
    }
    return timestamp;
  }

  private Set<String> getClassesSetFor(String pack) {
    if (!myClasses.containsKey(pack)) {
      myClasses.put(pack, new HashSet<String>(0));
    }
    return myClasses.get(pack);
  }

  private Set<String> getSubpackagesSetFor(String pack) {
    if (!mySubpackages.containsKey(pack)) {
      mySubpackages.put(pack, new HashSet<String>(0));
    }
    return mySubpackages.get(pack);
  }

  private Set<String> getResourcesSetFor(String pack) {
    if (!myResources.containsKey(pack)) {
      myResources.put(pack, new HashSet<String>(0));
    }
    return myResources.get(pack);
  }

  private void buildCaches() {
    Iterable<? extends ZipEntry> entries = CollectionUtil.asIterable(myZipFile.entries());

    for (ZipEntry entry : entries) {
      if (entry.isDirectory()) {
        String name = entry.getName();
        if (name.endsWith("/")) {
          name = name.substring(0, name.length() - 1);
        }

        String pack = name.replace('/', '.');
        buildPackageCaches(pack);
      } else {
        String name = entry.getName();

        int packEnd = name.lastIndexOf('/');
        String pack;

        if (packEnd == -1) {
          pack = "";
        } else {
          pack = packEnd > 0 ? name.substring(0, packEnd).replace('/', '.') : name;
        }

        buildPackageCaches(pack);
        if (name.endsWith(".class")) {
          String className;
          if (packEnd == -1) {
            className = name.substring(0, name.length() - ".class".length());
          } else {
            className = name.substring(packEnd + 1, name.length() - ".class".length());
          }

          getClassesSetFor(pack).add(className);

          if (pack.length() > 0) {
            myEntries.put(pack + "." + className, entry);
          } else {
            myEntries.put(className, entry);
          }
        } else {
          String resourceName;
          if (packEnd == -1) {
            resourceName = name.substring(0, name.length());
          } else {
            resourceName = name.substring(packEnd + 1, name.length());
          }

          getResourcesSetFor(pack).add(resourceName);
        }
      }
    }
  }

  public long getTimestamp() {
    return myFile.lastModified();
  }

  public List<IClassPathItem> flatten() {
    List<IClassPathItem> result = new ArrayList<IClassPathItem>();
    result.add(this);
    return result;
  }

  private void buildPackageCaches(String namespace) {
    String parent = getParentPackage(namespace);
    if (parent.equals(namespace)) return;
    getSubpackagesSetFor(parent).add(namespace);
    buildPackageCaches(parent);
  }

  private String getParentPackage(String pack) {
    int lastDot = pack.lastIndexOf(".");
    if (lastDot == -1) return "";
    return pack.substring(0, lastDot);
  }

  public String toString() {
    return "jar file class path item : " + myFile;
  }
}
