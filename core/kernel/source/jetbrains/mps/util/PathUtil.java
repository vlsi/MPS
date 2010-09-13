/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.project.MPSExtentions;

import java.io.File;
import java.util.Set;
import java.util.TreeSet;

/**
 * @author Kostik
 */
public class PathUtil {
  public static Set<String> getModels(String prefix, File dir) {
    Set<String> result = new TreeSet<String>();

    for (File file : dir.listFiles()) {
      String pfx = (prefix.length() > 0) ? prefix + "." : "";
      if (file.isDirectory()) {
        result.addAll(getModels(pfx + file.getName(), file));
      } else {
        String name = file.getName();
        if (name.endsWith(MPSExtentions.DOT_MODEL)) {
          result.add(pfx + name.substring(0, name.length() - MPSExtentions.DOT_MODEL.length()));
        }
      }
    }

    return result;
  }

  public static void main(String[] args) {
    System.out.println(getModels("", new File("models")));
  }
}
