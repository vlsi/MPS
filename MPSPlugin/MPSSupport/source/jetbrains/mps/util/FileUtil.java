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
package jetbrains.mps.util;


import sun.misc.Launcher;

import java.io.*;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.jar.JarOutputStream;
import java.util.jar.Manifest;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/**
 * @author Kostik
 */
public class FileUtil {
  public static File getJREHome() {
    return getRTJar().getParentFile().getParentFile();
  }

  public static File getRTJar() {
    for (URL url : Launcher.getBootstrapClassPath().getURLs()) {
      if (url.getPath().endsWith("rt.jar")) {
        try {
          return new File(url.toURI());
        } catch (URISyntaxException e) {
          e.printStackTrace();
        }
        return null;
      }
    }
    return null;
  }

  public static File createTmpDir() {
    File tmp = getTempDir();
    int i = 0;
    while (true) {

      if (!new File(tmp, "mpstemp" + i).exists()) {
        break;
      }
      i++;
    }

    File result = new File(tmp, "mpstemp" + i);
    result.mkdir();
    return result;
  }

  public static File createTmpFile() {
    File tmp = getTempDir();
    int i = 0;
    while (true) {

      if (!new File(tmp, "mpstemp" + i).exists()) {
        break;
      }
      i++;
    }

    File result = new File(tmp, "mpstemp" + i);
    try {
      result.createNewFile();
    } catch (IOException e) {
      e.printStackTrace();
    }
    return result;
  }

  public static File getTempDir() {
    return new File(System.getProperty("java.io.tmpdir"));
  }

  public static void jar(File dir, Manifest mf, File to) {
    try {
      FileOutputStream fos = new FileOutputStream(to);
      JarOutputStream out = new JarOutputStream(fos, mf);
      _zip(dir, "", out);
      out.close();
      fos.close();
    } catch (IOException e) {
      e.printStackTrace();
    }
  }

  @SuppressWarnings({"UnusedDeclaration"})
  public static void zip(File dir, File to) {
    try {
      FileOutputStream fos = new FileOutputStream(to);
      ZipOutputStream out = new ZipOutputStream(fos);
      _zip(dir, "", out);
      out.close();
      fos.close();
    } catch (IOException e) {
      e.printStackTrace();
    }
  }

  private static void _zip(File base, String prefix, ZipOutputStream out) throws IOException {
    File current = new File(base.getPath() + File.separator + prefix).getAbsoluteFile();

    if (prefix.length() > 0) {
      ZipEntry entry = new ZipEntry(prefix);
      entry.setTime(current.lastModified());
      out.putNextEntry(entry);
      if (current.isFile()) {
        byte[] bytes = new byte[(int) current.length()];
        FileInputStream is = new FileInputStream(current);
        ReadUtil.read(bytes, is);
        is.close();
        out.write(bytes);
      }
      out.closeEntry();
    }

    if (current.isDirectory()) {
      for (File file : current.listFiles()) {
        if (file.isFile()) {
          _zip(base, prefix + file.getName(), out);
        }
        if (file.isDirectory()) {
          _zip(base, prefix + file.getName() + "/", out);
        }
      }
    }
  }

  public static void copyDir(File what, File to) {
    assert what.isDirectory();
    if (!to.exists()) {
      to.mkdir();
    }

    for (File f : what.listFiles()) {
      if (f.isDirectory()) {

        if (".svn".equals(f.getName())) continue;

        File fCopy = new File(to, f.getName());
        if (!fCopy.exists()) {
          fCopy.mkdir();
        }
        copyDir(f, fCopy);
      }

      if (f.isFile()) {
        copyFile(f, to);
      }
    }

  }

  public static void copyFile(File f, File to) {
    try {
      copyFileChecked(f, to);
    } catch (IOException e) {
      e.printStackTrace();
    }
  }

  public static void copyFileChecked(File f, File to) throws IOException {
    byte[] bytes = new byte[(int) f.length()];

    FileInputStream is = new FileInputStream(f);

    File target;
    if (to.isDirectory()) {
      target = new File(to, f.getName());
    } else {
      target = to;
    }

    if (!to.getParentFile().exists()) {
      to.getParentFile().mkdirs();
    }

    OutputStream os = new FileOutputStream(target);

    ReadUtil.read(bytes, is);
    os.write(bytes);

    is.close();
    os.close();
  }

  public static String getCanonicalPath(File file) {
    if (file == null) {
      return null;
    }
    try {
      return file.getCanonicalPath();
    } catch (IOException e) {
      return file.getAbsolutePath();
    }
  }

  public static String getCanonicalPath(String path) {
    if (path == null) return "";
    File file = new File(path);
    return getCanonicalPath(file);
  }

  public static boolean delete(File root) {
    boolean result = true;

    if (root.isDirectory()) {
      for (File child : root.listFiles()) {
        result = delete(child) && result;
      }
    }
    // !result means one of children was not deleted, hence you may not delete this directory
    return result && root.delete();
  }

  public static boolean clear(File dir) {
    File[] files = dir.listFiles();
    if (files == null) return true;

    boolean result = true;

    for (File f : files) {
      boolean r = delete(f);
      result = result && r;
    }

    return result;
  }

  public static long getNewestFileTime(File dir) {
    return getNewestFileTime(dir, true);
  }

  public static long getNewestFileTime(File dir, boolean recursive) {
    File[] files = dir.listFiles();
    if (files == null) {
      return dir.lastModified();
    }
    long result = dir.lastModified();
    for (File file : files) {
      if (file.getName().equals(".svn")) {
        continue;
      }

      if (recursive) {
        result = Math.max(result, getNewestFileTime(file));
      } else {
        result = Math.max(result, file.lastModified());
      }
    }
    return result;
  }


  public static void write(File file, String content) {
    try {
      PrintWriter writer = new PrintWriter(new FileWriter(file));
      writer.print(content);
      writer.flush();
      writer.close();
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public static String read(File file) {
    try {
      return read(new FileReader(file));
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public static String read(Reader reader) {
    BufferedReader r = null;
    try {
      r = new BufferedReader(reader);

      StringBuilder result = new StringBuilder();

      String line = null;
      while ((line = r.readLine()) != null) {
        result.append(line).append("\n");
      }

      return result.toString();
    } catch (IOException e) {
      throw new RuntimeException(e);
    } finally {
      try {
        if (r != null) {
          r.close();
        }
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
  }

  public static String readLine(File file, int lineNo) {
    try {
      return readLine(new FileReader(file), lineNo);
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public static String readLine(Reader reader, int lineNo) {
    BufferedReader r = null;
    try {
      r = new BufferedReader(reader);

      String line = null;
      int currentLine = 0;
      while ((line = r.readLine()) != null) {
        if (currentLine == lineNo) {
          return line;
        }
        currentLine++;
      }

      return null;
    } catch (IOException e) {
      throw new RuntimeException(e);
    } finally {
      try {
        if (r != null) {
          r.close();
        }
      } catch (IOException e) {
        e.printStackTrace();
      }
    }
  }


  public static boolean isParent(File parent, File child) {
    if (!parent.isDirectory()) {
      return false;
    }

    if (parent.equals(child)) return true;

    for (File f : parent.listFiles()) {
      if (isParent(f, child)) return true;
    }

    return false;
  }

  public static File getMaxContainingFile(List<File> files) {
    if (files.size() == 0) return null;
    Iterator<File> fileIterator = files.iterator();
    File max = fileIterator.next();
    while (fileIterator.hasNext()) {
      if (max == null) return null;
      max = getMaxContainingFile(max, fileIterator.next());
    }

    return max;
  }

  public static File getMaxContainingFile(File file1, File file2) {
    if (isParentUp(file1, file2)) return file1;
    if (isParentUp(file2, file1)) return file2;

    File parent1 = file1.getParentFile();
    File parent2 = file2.getParentFile();

    if ((parent1 == null) && (parent2 == null)) {
      return null;
    } else if (parent1 == null) {
      return getMaxContainingFile(file1, parent2);
    } else if (parent2 == null) {
      return getMaxContainingFile(parent1, file2);
    }

    return getMaxContainingFile(parent1, parent2);
  }

  public static boolean isParentUp(File parent, File child) {
    if (!parent.isDirectory()) {
      return false;
    }

    if (parent.getPath().equals(child.getPath())) return true;

    File parentOfChild = child.getParentFile();
    if (parentOfChild == null) return false;
    return isParentUp(parent, parentOfChild);
  }

  public static void main(String[] args) {
    zip(new File("C:/aaaaa"), new File("C:/temp/test.zip"));
  }
}
