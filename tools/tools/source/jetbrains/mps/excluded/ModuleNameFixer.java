/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.excluded;

import jetbrains.mps.util.FileUtil;

import java.io.File;
import java.util.List;

import static jetbrains.mps.excluded.Utils.root;
import static jetbrains.mps.excluded.Utils.withExtension;
import static jetbrains.mps.util.CollectionUtil.union;

public class ModuleNameFixer {
  public static void main(String[] args) {
    List<File> files = union(withExtension(".mpl", Utils.files(root())), withExtension(".msd", Utils.files(root())));
    int count = 0;
    for (File file : files) {
      String fileName = file.getName();
      fileName = fileName.substring(0, fileName.length() - 4);
      String fqName = moduleFqName(file);

      if (!fileName.equals(fqName)) {
        if (!fqName.endsWith(fileName)) {
          if (!fileName.equals("languageDescriptor")) {
            System.out.println(file.getName() + " " + moduleFqName(file));
            count++;
          }
        }
      }
    }

    System.out.println("Count: " + count);
  }

  private static String moduleFqName(File file) {
    String content = FileUtil.read(file);
    String prefix = file.getName().endsWith(".mpl") ? "<language namespace=\"" : "<solution name=\"";

    if (!content.contains(prefix)) {
      throw new IllegalArgumentException();
    }

    content = content.substring(content.indexOf(prefix) + prefix.length());
    return content.substring(0, content.indexOf("\""));
  }
}
