/*
 * Copyright 2003-2015 JetBrains s.r.o.
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

import gnu.trove.THashMap;
import gnu.trove.THashSet;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.stubs.javastub.classpath.ClassifierKind;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.ReadUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.util.Condition;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

public class JarFileClassPathItem extends RealClassPathItem {
  private static final Logger LOG = LogManager.getLogger(JarFileClassPathItem.class);

  //computed during init
  private boolean myIsInitialized = false;
  private String myPrefix;
  private File myFile;

  private MyCache myCache = new MyCache();
  private String myPath;

  protected JarFileClassPathItem(String path) {
    myPath = path;
    if (path.endsWith("!/")) {
      path = path.substring(0, path.length() - 2);
    }
    try {
      myFile = transformFile(FileSystem.getInstance().getFileByPath(path));
      myPrefix = "jar:" + myFile.toURI().toURL() + "!/";
    } catch (IOException e) {
      LOG.error("invalid class path: " + path, e);
    }
  }

  @Override
  public String getPath() {
    checkValidity();
    return myPath;
  }

  public String getAbsolutePath() {
    checkValidity();
    return myFile.getAbsolutePath();
  }

  public File getFile() {
    checkValidity();
    return myFile;
  }

  @Override
  public boolean hasClass(String qualifiedClassName) {
    checkValidity();
    ensureInitialized();
    final int ix = qualifiedClassName.lastIndexOf('.');
    String packageName = ix == -1 ? "" : qualifiedClassName.substring(0, ix);
    String className = qualifiedClassName.substring(ix+1);
    return myCache.getClassesSetFor(packageName).contains(className);
  }

  @Override
  public synchronized byte[] getClass(String qualifiedClassName) {
    checkValidity();
    ensureInitialized();
    InputStream inp = null;
    ZipFile zf = null;
    try {
      zf = new ZipFile(myFile);
      String entryName = toClassEntry(qualifiedClassName);
      ZipEntry entry = zf.getEntry(entryName);
      if (entry == null) {
        return null;
      }
      inp = zf.getInputStream(entry);
      if (inp == null) {
        return null;
      }
      // safe to assume int as class files have size limit way lower than 2^31
      return ReadUtil.read(inp, (int) entry.getSize());
    } catch (IOException e) {
      LOG.error(getClass().getName(), e);
      return null;
    } finally {
      FileUtil.closeFileSafe(inp);
      closeZipFile(zf);
    }
  }

  private static String toClassEntry(String classQualifiedName) {
    StringBuilder sb = new StringBuilder(classQualifiedName);
    for (int i = 0; i < classQualifiedName.length(); i++) {
      if (sb.charAt(i) == '.') {
        sb.setCharAt(i, '/');
      }
    }
    sb.append(MPSExtentions.DOT_CLASSFILE);
    return sb.toString();
  }

  private static void closeZipFile(ZipFile zf) {
    if (zf != null) {
      try {
        zf.close();
      } catch (IOException e) {
        LOG.error(JarFileClassPathItem.class.getName(), e);
      }
    }
  }

  @Override
  public synchronized ClassifierKind getClassifierKind(String qualifiedClassName) {
    checkValidity();
    ensureInitialized();
    checkValidity();
    ensureInitialized();
    InputStream inp = null;
    ZipFile zf = null;
    try {
      zf = new ZipFile(myFile);
      String entryName = toClassEntry(qualifiedClassName);
      ZipEntry entry = zf.getEntry(entryName);
      if (entry == null) {
        return null;
      }
      inp = zf.getInputStream(entry);
      if (inp == null) {
        return null;
      }
      return ClassifierKind.getClassifierKind(inp);
    } catch (IOException e) {
      LOG.error(getClass().getName(), e);
      return null;
    } finally {
      FileUtil.closeFileSafe(inp);
      closeZipFile(zf);
    }
  }

  @Override
  public URL getResource(String name) {
    checkValidity();
    ZipFile zf = null;
    try {
      zf = new ZipFile(myFile);
      if (zf.getEntry(name) == null) return null;
      return new URL(myPrefix + name);
    } catch (MalformedURLException e) {
      LOG.error(null, e);
      return null;
    } catch (IOException e) {
      LOG.error(null, e);
      return null;
    } finally {
      if (zf != null) {
        try {
          zf.close();
        } catch (IOException e) {
          LOG.error(null, e);
        }
      }
    }
  }

  @Override
  public synchronized Iterable<String> getAvailableClasses(String namespace) {
    checkValidity();
    ensureInitialized();
    Set<String> start = myCache.getClassesSetFor(namespace);
    Condition<String> cond = new Condition<String>() {
      @Override
      public boolean met(String className) {
        return !isAnonymous(className);
      }
    };
    return new ConditionalIterable<String>(start, cond);
  }

  @Override
  public synchronized Iterable<String> getSubpackages(String namespace) {
    checkValidity();
    ensureInitialized();
    return myCache.getSubpackagesSetFor(namespace);
  }

  @Override
  public long getClassesTimestamp(String namespace) {
    checkValidity();
    long timestamp = 0;
    for (String cls : getAvailableClasses(namespace)) {
      timestamp = Math.max(timestamp, getClassTimestamp(namespace.equals("") ? cls : namespace + "." + cls));
    }
    return timestamp;
  }

  @Override
  public long getTimestamp() {
    checkValidity();
    return myFile.lastModified();
  }

  @Override
  public List<RealClassPathItem> flatten() {
    checkValidity();
    List<RealClassPathItem> result = new ArrayList<RealClassPathItem>();
    result.add(this);
    return result;
  }

  @Override
  public void accept(IClassPathItemVisitor visitor) {
    checkValidity();
    visitor.visit(this);
  }

  public String toString() {
    return "jar-cp: " + myFile;
  }

  private void ensureInitialized() {
    if (myIsInitialized) return;
    myIsInitialized = true;
    buildCaches();
  }

  private long getClassTimestamp(String name) {
    String path = name.replace('.', '/') + ".class";
    ZipFile zf = null;
    try {
      zf = new ZipFile(myFile);

      ZipEntry entry = zf.getEntry(path);
      assert entry != null : path;
      return entry.getTime();
    } catch (IOException e) {
      LOG.error(null, e);
      return 0;
    } finally {
      if (zf != null) {
        try {
          zf.close();
        } catch (IOException e) {
          LOG.error(null, e);
        }
      }
    }
  }

  private synchronized void buildCaches() {
    ZipFile zf = null;
    try {
      zf = new ZipFile(myFile);
      Enumeration<? extends ZipEntry> entries = zf.entries();

      while (entries.hasMoreElements()) {
        ZipEntry entry = entries.nextElement();
        if (entry.isDirectory()) {
          String name = entry.getName();
          if (name.endsWith("/")) {
            name = name.substring(0, name.length() - 1);
          }

          //directry having a '.' in its name can't contain classes.
          // See http://youtrack.jetbrains.net/issue/MPS-7012 for details
          if (name.contains(".")) continue;

          String pack = name.replace('/', '.');
          buildPackageCaches(pack);
        } else {
          String name = entry.getName();

          if (!name.endsWith(MPSExtentions.DOT_CLASSFILE)) continue;

          int packEnd = name.lastIndexOf('/');
          String pack;
          String className;
          if (packEnd == -1) {
            pack = "";
            className = name.substring(0, name.length() - MPSExtentions.DOT_CLASSFILE.length());
          } else {
            pack = packEnd > 0 ? name.substring(0, packEnd).replace('/', '.') : name;
            className = name.substring(packEnd + 1, name.length() - ".class".length());
          }

          buildPackageCaches(pack);
          myCache.addClass(InternUtil.intern(pack), InternUtil.intern(className));
        }
      }
    } catch (IOException e) {
      LOG.error("Path " + myFile.getPath() + " (" + myFile.getAbsolutePath() + ") \n" +
        "File exists: " + myFile.exists(), e);
    } finally {
      if (zf != null) {
        try {
          zf.close();
        } catch (IOException e) {
          LOG.error(null, e);
        }
      }
    }
  }

  private synchronized void buildPackageCaches(String namespace) {
    String parent = getParentPackage(namespace);
    if (parent.equals(namespace)) return;
    myCache.addPackage(InternUtil.intern(namespace), InternUtil.intern(parent));
    buildPackageCaches(parent);
  }

  private String getParentPackage(String pack) {
    int lastDot = pack.lastIndexOf(".");
    if (lastDot == -1) return "";
    return pack.substring(0, lastDot);
  }

  private static File transformFile(IFile f) throws IOException {
    if (!FileSystem.getInstance().isPackaged(f)) {
      return new File(f.getPath());
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

  //do not touch this class if you are not sure in your changes - this can lead to excess memory consumption (see #53513)
  private static class MyCache {
    private Map<String, Set<String>> myClasses = new THashMap<String, Set<String>>();
    private Map<String, Set<String>> mySubpackages = new THashMap<String, Set<String>>();

    public Set<String> getClassesSetFor(String pack) {
      if (!myClasses.containsKey(pack)) {
        return Collections.emptySet();
      }
      return myClasses.get(pack);
    }

    public Set<String> getSubpackagesSetFor(String pack) {
      if (!mySubpackages.containsKey(pack)) {
        return Collections.emptySet();
      }
      return mySubpackages.get(pack);
    }

    public void addClass(String pack, String className) {
      if (!myClasses.containsKey(pack)) {
        myClasses.put(pack, new THashSet<String>(2));
      }
      myClasses.get(pack).add(className);
    }

    public void addPackage(String namespace, String pack) {
      if (!mySubpackages.containsKey(pack)) {
        mySubpackages.put(pack, new THashSet<String>(2));
      }
      mySubpackages.get(pack).add(namespace);
    }
  }
}
