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
import jetbrains.mps.MPSCore;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.persistence.DefaultModelRoot;
import junit.framework.TestCase;
import org.jetbrains.jps.builders.JpsBuildTestCase;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import static com.intellij.openapi.util.io.FileUtil.toSystemDependentName;

/**
 * User: fyodor
 * Date: 1/15/13
 */
public abstract class MpsJpsBuildTestCase extends JpsBuildTestCase {

  // removed mps-java from here for the following reasons:
  // 1) there were no languages in it
  // 2) when running tests from source ModulesMiner (called from JpsMPSRepositoryFacade) would find
  // the module in mps-java.iml and load it. That would happen in initRepository().
  // Later, when doing initProject() we would again try to load the solution and get an error.
  public static final String[] MPS_LANGUAGE_LOCATIONS = {"mps-core/languages", "mps-core/lib"}; //mps-vcs/languages;
  private Map<String, String> buildParams = new HashMap<String, String>();

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


  protected void assertGenerated(final String... paths) {
    assertCompiled(MPSMakeConstants.BUILDER_ID, paths);
  }

  protected MPSConfigurationBean createConfiguration(String srcgen) {
    MPSConfigurationBean configuration = new MPSConfigurationBean();
    configuration.setGeneratorOutputPath(srcgen);
    configuration.setUsedLanguages(
      new String[] {"f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)",
        "f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)"});
    return configuration;
  }

  protected DefaultModelRoot createModelRoot(String models) {
    DefaultModelRoot dmr = new DefaultModelRoot();
    dmr.setContentRoot(models);
    dmr.addFile(DefaultModelRoot.SOURCE_ROOTS, models);
    return dmr;
  }

  protected String getLanguageLocations() {
    String[] baseDirs = {System.getProperty("idea.plugins.path"), System.getProperty("user.dir")};
    StringBuilder sb = new StringBuilder();
    String sep = "";
    for(String loc: MPS_LANGUAGE_LOCATIONS) {
      File locFile = findFileUnder(baseDirs, loc, getClass());
      sb.append(sep);
      sb.append(locFile.getAbsolutePath());
      sep = ";";
    }
    return sb.toString();
  }

  @Override
  protected Map<String, String> getBuilderParams() {
    return this.buildParams;
  }

  @Override
  protected void setUp() throws Exception {
    super.setUp();
    buildParams.clear();
  }
}
