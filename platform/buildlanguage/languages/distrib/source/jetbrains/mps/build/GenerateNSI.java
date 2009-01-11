/*
 * Copyright 2003-2008 JetBrains s.r.o.
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
package jetbrains.mps.build;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.io.IOException;
import java.util.*;

public class GenerateNSI {
  private final File myBaseDir;
  private final File myCurrentDir;
  private final String myInput;
  private final String myOutput;

  public static void main(String[] args) throws IOException {
    new GenerateNSI(args[0], args[1], args[2]).generate();
  }

  public GenerateNSI(String basedir, String input, String output) {
    myBaseDir = new File(basedir);
    myCurrentDir = new File("");
    System.out.println(myCurrentDir.getAbsolutePath());
    myInput = input;
    myOutput = output;
  }

  public void generate() throws IOException {
    generateInstFile();
    generateUninstFile();
  }

  private static class FileComparator implements Comparator<File> {
    public int compare(File file1, File file2) {
      return file1.getAbsolutePath().compareTo(file2.getAbsolutePath());
    }
  }

  private String getRelativePath(String path) {
    return getRelativePath(path, myBaseDir.getAbsolutePath());
  }

  private String getRelativePath(String path, String basePath) {
    String rPath = path.substring(basePath.length(), path.length());
    if (rPath.startsWith(File.separator)){
      rPath = rPath.substring(1, rPath.length());
    }
    return rPath;
  }

  private void generateUninstFile() throws IOException {
    BufferedWriter uninstWriter = new BufferedWriter(new FileWriter(myOutput));
    try {
      List<File> allFiles = getAllFiles();

      Collections.sort(allFiles, new FileComparator());
      for (File file : allFiles) {
        uninstWriter.newLine();
        uninstWriter.write("Delete \"$INSTDIR\\" + getRelativePath(file.getAbsolutePath()) + "\"");
      }

      uninstWriter.newLine();
      List<File> dirs = getAllDirs();
      Collections.sort(dirs, new FileComparator());
      for (int i = dirs.size() - 1; i >= 0; i--) {
        final File dir = dirs.get(i);
        if (dir.getAbsolutePath().length() == 0) continue;
        uninstWriter.newLine();
        uninstWriter.write("RmDir \"$INSTDIR\\" + getRelativePath(dir.getAbsolutePath()) + "\"");
      }
      uninstWriter.newLine();
      uninstWriter.write("RmDir \"$INSTDIR\"");
    }
    finally{
      uninstWriter.close();
    }
  }

  private void generateInstFile() throws IOException {
    BufferedWriter instWriter = new BufferedWriter(new FileWriter(myInput));
    try {
      Collection<File> dirs = getAllDirs();
      for (File dir : dirs) {
        final File[] files = dir.listFiles();
        if (files.length == 0) continue;
        instWriter.newLine();
        instWriter.newLine();
        if (dir.getAbsolutePath().length() > myBaseDir.getAbsolutePath().length()) {
          instWriter.write("SetOutPath \"$INSTDIR\\" + getRelativePath(dir.getAbsolutePath()) + "\"");
        }
        else {
          instWriter.write("SetOutPath $INSTDIR");
        }

        for (File file : files) {
          if (!file.isDirectory()){
            instWriter.newLine();
            instWriter.write("File \"" + getRelativePath(file.getAbsolutePath(), myCurrentDir.getAbsolutePath()) + "\"");
          }
        }
      }
    }
    finally {
      instWriter.close();
    }
  }

  private List<File> getAllFiles() {
    return getAllFiles(myBaseDir, new LinkedList<File>());
  }

  private List<File> getAllFiles(File dir, List<File> list) {
    File[] files = dir.listFiles();
    for (File f : files) {
      if (!f.isDirectory()) {
        list.add(f);
      } else if (!f.getName().equals(".svn")) {
        getAllFiles(f, list);
      }
    }

    return list;
  }

  private ArrayList<File> getAllDirs() {
    return getAllDirs(myBaseDir, new ArrayList<File>());
  }

  private ArrayList<File> getAllDirs(File dir, ArrayList<File> list) {
    if (dir.getName().equals(".svn")) return list;
    list.add(dir);
    File[] files = dir.listFiles();
    for (File f : files) {
      if (f.isDirectory()) {
        getAllDirs(f, list);
      }
    }

    return list;
  }
}
