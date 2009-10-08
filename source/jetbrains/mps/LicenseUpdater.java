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
package jetbrains.mps;

import jetbrains.mps.util.FileUtil;

import java.io.File;

public class LicenseUpdater {

  private static final String LINE_SEPARATOR = System.getProperty("line.separator");

  private static final String LICENSE_TEXT =
    ("/*\n" +
      " * Copyright 2003-2009 JetBrains s.r.o.\n" +
      " *\n" +
      " * Licensed under the Apache License, Version 2.0 (the \"License\");\n" +
      " * you may not use this file except in compliance with the License.\n" +
      " * You may obtain a copy of the License at\n" +
      " *\n" +
      " * http://www.apache.org/licenses/LICENSE-2.0\n" +
      " *\n" +
      " * Unless required by applicable law or agreed to in writing, software\n" +
      " * distributed under the License is distributed on an \"AS IS\" BASIS,\n" +
      " * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.\n" +
      " * See the License for the specific language governing permissions and\n" +
      " * limitations under the License.\n" +
      " */\n").replace("\n", LINE_SEPARATOR);


  private static void updateLicense(File current, boolean inSourceDir, boolean inSourceGen) {
    if (current.getName().equals(".svn")) return;

    if (current.isDirectory()) {
      File[] files = current.listFiles();
      if (files == null) return;
      for (File f : files) {
        if (f.isDirectory()) {
          if (isSourceFolder(f.getName()) && !inSourceGen) {
            updateLicense(f, true, inSourceGen);
          } else if (isSourceGenFolder(f.getName())) {
            updateLicense(f, inSourceDir, true);
          } else {
            updateLicense(f, inSourceDir, inSourceGen);
          }
        } else {
          updateLicense(f, inSourceDir, inSourceGen);
        }
      }
    } else if (inSourceDir && !inSourceGen && current.getName().endsWith(".java")) {
      System.out.println("updating " + current);

      String contents = FileUtil.read(current);
      int packIndex = contents.indexOf("package");
      String withoutLicense = contents.substring(packIndex);

      withoutLicense = withoutLicense.replace("\n", LINE_SEPARATOR);

      String withLicense = LICENSE_TEXT + withoutLicense;
      FileUtil.write(current, withLicense);
    }
  }

  private static boolean isSourceFolder(String name) {
    return "source".equals(name) || "test".equals(name) || "src".equals(name) || "tests".equals(name);
  }

  private static boolean isSourceGenFolder(String name) {
    return "source_gen".equals(name) || "test_gen".equals(name);
  }

  public static void main(String[] args) {
    updateLicense(new File(System.getProperty("user.dir")), false, false);
  }
}
