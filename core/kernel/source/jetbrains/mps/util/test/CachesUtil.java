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
package jetbrains.mps.util.test;

import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.PathUtil;

import java.io.File;
import java.util.ArrayList;
import java.util.List;

// TODO: refactor this
public final class CachesUtil {
  private static final String MPS_TEST_DIR = "mps_test_dir";
  private static final String PROPERTY_SYSTEM_PATH = "idea.system.path";
  private static final String PROPERTY_CONFIG_PATH = "idea.config.path";
  public static final String PROPERTY_RUN_ID = "mps.test.run.id";
  private static final List<File> TO_REMOVE = new ArrayList<File>();

  // we need to check that caches dirs are writable
  // idea does not have the necessary api, @see our PathManager class
  public static void setupCaches() {
    boolean success = trySetTestCachesFromOptions();
    if (!success)
      success = trySetTestCachesPath(MPS_TEST_DIR);
    if (!success)
      setTestCachesInTempDir();
  }

  private static boolean trySetTestCachesFromOptions() {
    boolean result = useTemporalFolderIfNotSet(PROPERTY_CONFIG_PATH);
    result &= useTemporalFolderIfNotSet(PROPERTY_SYSTEM_PATH);
    return result;
  }

  private static boolean useTemporalFolderIfNotSet(String propertyName) {
    String path = System.getProperty(propertyName);
    if (path == null)
      return false;
    path = PathUtil.trimPathQuotes(path);
    path = PathUtil.getAbsolutePath(path);
    return FileUtil.canWrite(new File(path));
  }

  private static boolean trySetTestCachesPath(String testDirName) {
    File tmpDir = FileUtil.getTempDir();
    final String idRunProperty = System.getProperty(PROPERTY_RUN_ID);
    if (idRunProperty != null) {
      int runId = Integer.parseInt(idRunProperty);
      testDirName += "_" + runId;
    }
    System.out.println("Saving caches in the " + testDirName + " directory");
    File testDirPath = new File(tmpDir.getAbsolutePath(), testDirName);
    File testConfigPath = new File(testDirPath, "config");
    File testSystemPath = new File(testDirPath, "system");
    if (FileUtil.canWrite(testConfigPath) && FileUtil.canWrite(testSystemPath)) {
      testConfigPath.mkdirs();
      testSystemPath.mkdir();
      TO_REMOVE.add(testDirPath);
      System.setProperty(PROPERTY_CONFIG_PATH, testConfigPath.getAbsolutePath());
      System.setProperty(PROPERTY_SYSTEM_PATH, testSystemPath.getAbsolutePath());
      return true;
    }
    return false;
  }

  private static void setTestCachesInTempDir() {
    setTempFolder(PROPERTY_CONFIG_PATH);
    setTempFolder(PROPERTY_SYSTEM_PATH);
  }

  private static void setTempFolder(String propertyName) {
    File tmpDir = FileUtil.createTmpDir();
    TO_REMOVE.add(tmpDir);
    System.setProperty(propertyName, tmpDir.getAbsolutePath());
  }

  public static void cleanupCaches() {
    for (File it : TO_REMOVE) {
      try {
        FileUtil.delete(it);
      } catch (Throwable t) {
        t.printStackTrace();
      }
    }
    TO_REMOVE.clear();
  }
}
