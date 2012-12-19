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
package jetbrains.mps;

import jetbrains.mps.util.Callback;
import jetbrains.mps.util.FileUtil;

import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

public class ClasspathReader {


  public static void addClasses(String homePath, Callback<String> callback, ClassType... types) {
    File acp = new File(homePath + File.separator + "build" + File.separator + "idea.additional.classpath.txt");
    if (!acp.exists()) return;

    List<String> sTypes = new ArrayList<String>(3);
    for (ClassType type : types) {
      sTypes.add(type.getTypeString());
    }

    try {
      Scanner sc;
      boolean skipMode = false;
      for (sc = new Scanner(acp, FileUtil.DEFAULT_CHARSET_NAME); sc.hasNextLine(); ) {
        String line = sc.nextLine().trim();
        if (line.startsWith(":")) {
          skipMode = !sTypes.contains(line.substring(1));
          continue;
        }

        if (skipMode) continue;
        callback.call(line);
      }
      sc.close();
    } catch (FileNotFoundException ignore) {
    }
  }

  public enum ClassType {
    JDK("jdk"),
    CORE("core"),
    EDITOR("editor"),
    PLATFORM("platform"),
    WORKBENCH("workbench"),
    TEST("test");

    private String myTypeString;

    ClassType(String type) {
      myTypeString = type;
    }

    public String getTypeString() {
      return myTypeString;
    }
  }
}
