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

import java.util.Arrays;

/**
 * User: fyodor
 * Date: 5/3/13
 */
public class MakeProjectTest extends MpsJpsBuildTestCase {

  public void testBuild_makeAfterRebuild () {
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
    getBuilderParams().put(MPSMakeConstants.MPS_LANGUAGES.toString(), getLanguageLocations());

    rebuildAll();

    assertGenerated(
      "models/Manifest.java",
      "models/Manifest2.java",
      "models/manifest.xml",
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


    doBuild(CompileScopeTestBuilder.make().all());

    assertGenerated(); // nothing

    touch(getAbsolutePath("models/data.mps"));
    touch(getAbsolutePath("models/code.mps"));

    doBuild(CompileScopeTestBuilder.make().all());

    assertGenerated(
      "models/trace.info",
      "mps-make/makeTests/source_gen.caches/code/dependencies",
      "mps-make/makeTests/source_gen.caches/code/generated",
      "mps-make/makeTests/source_gen.caches/data/dependencies",
      "mps-make/makeTests/source_gen.caches/data/generated",
      "src/code/trace.info");

  }
}
