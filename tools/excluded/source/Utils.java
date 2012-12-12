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

import jetbrains.mps.util.FileUtil;
import org.jdom.Document;
import org.jdom.Element;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

public class Utils {
  private static final String COMPONENT = "component";
  private static final String NAME = "name";

  private static String rootPath;

  static {
    rootPath = new File(".").getAbsolutePath();
    rootPath = rootPath.substring(0, rootPath.length() - 1);
  }

  public static String getRelativeProjectPath(File file) {
    // file should be under project
    String modulePath = file.getAbsolutePath();
    if (!modulePath.startsWith(rootPath)) {
      throw new IllegalStateException("Module path: " + modulePath + "; root path: " + rootPath);
    }
    return modulePath.substring(rootPath.length()).replace("\\", "/");
  }

  public static Element getComponentWithName(Document doc, String name) {
    Element result = getChildByAttribute(doc.getRootElement(), COMPONENT, NAME, name);
    if (result != null) {
      return result;
    } else {
      throw new IllegalStateException();
    }
  }

  public static Element getChildByAttribute(Element element, String tagName, String attributeName, String attributeValue) {
    Element result = null;
    for (Object component : element.getChildren(tagName)) {
      Element componentXml = (Element) component;
      if (componentXml.getAttributeValue(attributeName).equals(attributeValue)) {
        if (result == null) {
          result = componentXml;
        } else {
          return null;
        }
      }
    }
    return result;
  }

  public static File[] files(String... paths) {
    File[] files = new File[paths.length];
    for (int i = 0; i < paths.length; i++) {
      files[i] = new File(paths[i]);
    }
    return files;
  }

  public static List<File> collectGeneratedInMPSModules(File... dirs) {
    List<File> result = new ArrayList<File>();
    for (File dir : dirs) {
      addRecursively(dir, result);
    }
    return result;
  }

  private static void addRecursively(File dir, List<File> result) {
    for (File child : dir.listFiles()) {
      if (isMPSModuleFile(child)) {
        if (isModuleCompileInMPS(child)) {
          result.add(child.getParentFile());
        }
      } else {
        if (child.isDirectory()) {
          addRecursively(child, result);
        }
      }
    }
  }

  private static boolean isMPSModuleFile(File file) {
    return file.isFile() && (file.getName().endsWith(".mpl") || file.getName().endsWith(".msd"));
  }

  private static boolean isModuleCompileInMPS(File moduleFile) {
    String content = FileUtil.read(moduleFile);
    return !(content.contains("compileInMPS=\"false\""));
  }
}
