/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.jps.make;

import com.intellij.openapi.util.io.FileUtil;
import com.intellij.util.SystemProperties;
import junit.framework.TestCase;
import org.jetbrains.jps.builders.JpsBuildTestCase;

import java.io.File;
import java.io.IOException;

import static com.intellij.openapi.util.io.FileUtil.toSystemDependentName;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 1/15/13
 * Time: 2:12 PM
 * To change this template use File | Settings | File Templates.
 */
public class MpsJpsBuildTestCase extends JpsBuildTestCase {

  protected static File findFileUnderUserDir(String relativePath, Class<? extends TestCase> testClass) {
    String userDir = getUserDir();
    File file = new File(userDir, toSystemDependentName(relativePath));
    if (!file.exists()) {
      throw new IllegalArgumentException("Cannot find file '" + relativePath + "' under '" + userDir + "' directory");
    }
    return file;
  }

  protected static File findFileUnder(String [] baseDirs, String relativePath, Class<? extends TestCase> testClass) {
    for (String baseDir : baseDirs) {
      File file = new File(baseDir, toSystemDependentName(relativePath));
      if (file.exists()) {
        return file;
      }
    }
    throw new IllegalArgumentException("Cannot find file '" + relativePath + "' under '" + baseDirs + "' directories");
  }

  private static String getUserDir() {
    if (System.getProperty("user.dir") != null) {
      String path = System.getProperty("user.dir");
      if (path.startsWith("~/") || path.startsWith("~\\")) {
        path = SystemProperties.getUserHome() + path.substring(1);
      }
      return new File(path).getAbsolutePath();
    }
    return null;
  }

  protected String copyFromUserDirToProject(String relativeSourcePath, String relativeTargetPath) {
    File source = findFileUnderUserDir(relativeSourcePath, getClass());
    String fullTargetPath = getAbsolutePath(relativeTargetPath);
    File target = new File(fullTargetPath);
    try {
      if (source.isDirectory()) {
        FileUtil.copyDir(source, target);
      }
      else {
        FileUtil.copy(source, target);
      }
    }
    catch (IOException e) {
      throw new RuntimeException(e);
    }
    return fullTargetPath;
  }
}
