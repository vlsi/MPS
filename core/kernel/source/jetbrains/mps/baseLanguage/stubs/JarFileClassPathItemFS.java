/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.baseLanguage.stubs;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.io.*;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class JarFileClassPathItemFS extends RealClassPathItemFS {
  private static final Logger LOG = Logger.getLogger(JarFileClassPathItemFS.class);

  private String myPrefix;
  private IFile myFile;

  protected JarFileClassPathItemFS(String path) {
    if (path.endsWith("!/")) {
      path = path.substring(0, path.length() - 2);
    }
    try {
      myFile = transformFile(FileSystem.getInstance().getFileByPath(path));
      myPrefix = "jar:" + new File(myFile.getPath()).toURI().toURL() + "!/";
    } catch (IOException e) {
      LOG.error(e);
    }
  }

  @Override
  public IFile getBaseFile() {
    return myFile;
  }

  @Deprecated
  //todo remove
  public String getAbsolutePath() {
    checkValidity();
    return myFile.getAbsolutePath();
  }

  public IFile getFile() {
    checkValidity();
    return myFile;
  }

  @Override
  public URL getResource(String name) {
    checkValidity();
    try {
      if (myFile.getDescendant(name) == null) return null;
      return new URL(myPrefix + name);
    } catch (MalformedURLException e) {
      return null;
    }
  }

  @Override
  public synchronized Iterable<String> getAvailableClasses(String namespace) {
    checkValidity();

    IFile packDir = myFile.getDescendant(NameUtil.pathFromNamespace(namespace));
    if (!packDir.exists()) return Collections.emptySet();

    List<String> result = new ArrayList<String>();
    for (IFile file : packDir.getChildren()) {
      String name = file.getName();
      if (!name.endsWith(MPSExtentions.DOT_CLASSFILE)) continue;

      String className = name.substring(0, name.length() - MPSExtentions.DOT_CLASSFILE.length());
      result.add(InternUtil.intern(className));
    }
    Condition<String> cond = new Condition<String>() {
      @Override
      public boolean met(String className) {
        return !isAnonymous(className);
      }
    };
    return new ConditionalIterable<String>(result, cond);
  }

  @Override
  public synchronized Iterable<String> getSubpackages(String namespace) {
    checkValidity();

    IFile packDir = myFile.getDescendant(NameUtil.pathFromNamespace(namespace));
    if (!packDir.exists()) return Collections.emptySet();

    List<String> result = new ArrayList<String>();
    for (IFile file : packDir.getChildren()) {
      if (!file.isDirectory()) continue;

      String name = file.getName();
      //directry having a '.' in its name can't contain classes.
      // See http://youtrack.jetbrains.net/issue/MPS-7012 for details
      if (name.contains(".")) continue;

      result.add(namespace.equals("") ? name : namespace + "." + name);
    }
    return result;
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

  public String toString() {
    return "jar-cp: " + myFile;
  }

  private long getClassTimestamp(String name) {
    IFile classFile = myFile.getDescendant(name.replace('.', '/') + ".class");
    return classFile.lastModified();
  }

  private static IFile transformFile(IFile f) throws IOException {
    if (!FileSystem.getInstance().isPackaged(f)) {
      return FileSystem.getInstance().getFileByPath(f.getPath() + "!" + File.separator);
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

    return FileSystem.getInstance().getFileByPath(tmpFile.getAbsolutePath() + "!" + File.separator);
  }
}
