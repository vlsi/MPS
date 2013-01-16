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
import org.jetbrains.jps.model.module.JpsModule;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

import static com.intellij.openapi.util.io.FileUtil.toSystemDependentName;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 1/11/13
 * Time: 2:06 PM
 * To change this template use File | Settings | File Templates.
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

    MPSConfigurationBean configuration = new MPSConfigurationBean();
    configuration.setGeneratorOutputPath(srcgen);
    configuration.setUsedLanguages(
      new String[] {"f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)",
                    "f61473f9-130f-42f6-b98d-6c438812c2f6(jetbrains.mps.baseLanguage.unitTest)"});

    DefaultModelRoot dmr = new DefaultModelRoot();
    dmr.setContentRoot(models);
    dmr.addFile(DefaultModelRoot.SOURCE_ROOTS, models);

    configuration.setModelRoots(Arrays.<ModelRoot>asList(dmr));

    JpsMPSExtensionService.getInstance().setExtension(main, new JpsMPSModuleExtensionImpl(configuration));
    buildParams.put(MPSMakeConstants.MPS_LANGUAGES.toString(), getLanguageLocations());

    rebuildAll();
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
