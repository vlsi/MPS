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

import com.intellij.util.PathUtil;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.make.MPSMakeConstants;
import jetbrains.mps.jps.model.JpsMPSExtensionService;
import jetbrains.mps.jps.model.impl.JpsMPSModuleExtensionImpl;
import jetbrains.mps.persistence.DefaultModelRoot;
import org.jetbrains.jps.builders.CompileScopeTestBuilder;
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import static com.intellij.util.io.TestFileSystemBuilder.fs;

import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

import static com.intellij.openapi.util.io.FileUtil.toSystemDependentName;

/**
 * User: fyodor
 * Date: 1/11/13
 */
public class RebuildProjectTest extends MpsJpsBuildTestCase {

  public static final String[] MPS_LANGUAGE_LOCATIONS = {"mps-core/languages", "mps-java", "mps-core/lib"}; //mps-vcs/languages;
  private Map<String, String> buildParams = new HashMap<String, String>();

  @Override
  protected Map<String, String> getBuilderParams() {
    return this.buildParams;
  }

  @Override
  protected void setUp() throws Exception {
    super.setUp();
    buildParams.clear();
  }


  public void testBuild_blProject () {
    String models = PathUtil.getParentPath(copyFromUserDirToProject("tests/blProject/models/main.mps", "models/main.mps"));
    String srcgen = PathUtil.getParentPath(createFile("source_gen/empty.txt", ""));
    JpsModule main = addModule("main", models, srcgen);

    MPSConfigurationBean configuration = createConfiguration(srcgen);

    DefaultModelRoot dmr = createModelRoot(models);
    configuration.setModelRoots(Arrays.<ModelRoot>asList(dmr));

    JpsMPSExtensionService.getInstance().setExtension(main, new JpsMPSModuleExtensionImpl(configuration));
    buildParams.put(MPSMakeConstants.MPS_LANGUAGES.toString(), getLanguageLocations());

    rebuildAll();

    assertGenerated(
      "mps-make/main/source_gen.caches/main/dependencies",
      "mps-make/main/source_gen.caches/main/generated",
      "source_gen/main/ConcoleUtil.java",
      "source_gen/main/MainClass.java",
      "source_gen/main/ProjectKind.java",
      "source_gen/main/SimpleMarker.java",
      "source_gen/main/trace.info");
  }

  public void testBuild_blProject_noSave () {
    String models = PathUtil.getParentPath(copyFromUserDirToProject("tests/blProject/models/main.mps", "models/main.mps"));
    String srcgen = PathUtil.getParentPath(createFile("source_gen/empty.txt", ""));
    JpsModule main = addModule("main", models, srcgen);

    MPSConfigurationBean configuration = createConfiguration(srcgen);
    configuration.setUseTransientOutputFolder(true);

    DefaultModelRoot dmr = createModelRoot(models);
    configuration.setModelRoots(Arrays.<ModelRoot>asList(dmr));

    JpsMPSExtensionService.getInstance().setExtension(main, new JpsMPSModuleExtensionImpl(configuration));
    buildParams.put(MPSMakeConstants.MPS_LANGUAGES.toString(), getLanguageLocations());

    rebuildAll();

    assertOutput(main, fs()
      .dir("main")
        .file("ConcoleUtil.class")
        .file("MainClass.class")
        .file("ProjectKind.class")
        .file("SimpleMarker.class")
    );
  }

  public void testBuild_blProject_modeldir () {
    String models = PathUtil.getParentPath(copyFromUserDirToProject("tests/blProject/models/main.mps", "models/main.mps"));
    JpsModule main = addModule("main", models);

    MPSConfigurationBean configuration = createConfiguration(models);
    configuration.setGeneratorOutputPath(models);

    DefaultModelRoot dmr = createModelRoot(models);
    configuration.setModelRoots(Arrays.<ModelRoot>asList(dmr));

    JpsMPSExtensionService.getInstance().setExtension(main, new JpsMPSModuleExtensionImpl(configuration));
    buildParams.put(MPSMakeConstants.MPS_LANGUAGES.toString(), getLanguageLocations());

    rebuildAll();

    assertGenerated(
      "mps-make/main/source_gen.caches/main/dependencies",
      "mps-make/main/source_gen.caches/main/generated",
      "models/main/ConcoleUtil.java",
      "models/main/MainClass.java",
      "models/main/ProjectKind.java",
      "models/main/SimpleMarker.java",
      "models/main/trace.info");
  }

  public void testBuild_makeTests () {
    String models = PathUtil.getParentPath(copyFromUserDirToProject("tests/makeTests/models/code.mps", "models/code.mps"));
    PathUtil.getParentPath(copyFromUserDirToProject("tests/makeTests/models/code2.mps", "models/code2.mps"));
    PathUtil.getParentPath(copyFromUserDirToProject("tests/makeTests/models/data.mps", "models/data.mps"));
    PathUtil.getParentPath(copyFromUserDirToProject("tests/makeTests/models/data2.mps", "models/data2.mps"));
    String srcgen = PathUtil.getParentPath(createFile("src/empty.txt", ""));


    JpsModule main = addModule("makeTests", srcgen, models);

    MPSConfigurationBean configuration = createConfiguration(models);
    configuration.setGeneratorOutputPath(srcgen);
    configuration.setUseModuleSourceFolder(true);

    DefaultModelRoot dmr = createModelRoot(models);
    configuration.setModelRoots(Arrays.<ModelRoot>asList(dmr));

    JpsMPSExtensionService.getInstance().setExtension(main, new JpsMPSModuleExtensionImpl(configuration));
    buildParams.put(MPSMakeConstants.MPS_LANGUAGES.toString(), getLanguageLocations());

    rebuildAll();

    assertGenerated(
        "models/Manifest.java",
          "models/Manifest2.java",
          "models/trace.info",
          "models/trace.info",
          "mps-make/makeTests/source_gen.caches/code/dependencies",
          "mps-make/makeTests/source_gen.caches/code/generated",
          "mps-make/makeTests/source_gen.caches/code2/dependencies",
          "mps-make/makeTests/source_gen.caches/code2/generated",
          "mps-make/makeTests/source_gen.caches/data/dependencies",
          "mps-make/makeTests/source_gen.caches/data/generated",
          "mps-make/makeTests/source_gen.caches/data2/dependencies",
          "mps-make/makeTests/source_gen.caches/data2/generated",
          "src/code/Test.java",
          "src/code/trace.info",
          "src/code2/Test2.java",
          "src/code2/trace.info");
  }


  public void testBuild_makeTestBroken () {
    String models = PathUtil.getParentPath(copyFromUserDirToProject("tests/makeTestBroken/models/broken.mps", "models/broken.mps"));
    String srcgen = PathUtil.getParentPath(createFile("src/empty.txt", ""));
    JpsModule main = addModule("makeTestBroken", models, srcgen);

    MPSConfigurationBean configuration = createConfiguration(srcgen);

    DefaultModelRoot dmr = createModelRoot(models);
    configuration.setModelRoots(Arrays.<ModelRoot>asList(dmr));

    JpsMPSExtensionService.getInstance().setExtension(main, new JpsMPSModuleExtensionImpl(configuration));
    buildParams.put(MPSMakeConstants.MPS_LANGUAGES.toString(), getLanguageLocations());

    doBuild(CompileScopeTestBuilder.rebuild().all()).assertFailed();
  }

  private MPSConfigurationBean createConfiguration(String srcgen) {
    MPSConfigurationBean configuration = new MPSConfigurationBean();
    configuration.setGeneratorOutputPath(srcgen);
    configuration.setUsedLanguages(
      new String[] {"f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)",
        "f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)"});
    return configuration;
  }

  private DefaultModelRoot createModelRoot(String models) {
    DefaultModelRoot dmr = new DefaultModelRoot();
    dmr.setContentRoot(models);
    dmr.addFile(DefaultModelRoot.SOURCE_ROOTS, models);
    return dmr;
  }


  private String getLanguageLocations() {
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
}
