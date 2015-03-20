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

package jetbrains.mps.jps.make.tests;

import com.intellij.openapi.application.PathManager;
import com.intellij.testFramework.TestDataPath;
import jetbrains.mps.jps.make.testEnvironment.SimpleJpsEnvironment;
import jetbrains.mps.jps.make.testEnvironment.SimpleJpsTestBean;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.devkit.model.JpsIdeaSdkProperties;
import org.jetbrains.jps.devkit.model.JpsIdeaSdkType;
import org.jetbrains.jps.model.JpsDummyElement;
import org.jetbrains.jps.model.JpsSimpleElement;
import org.jetbrains.jps.model.impl.JpsSimpleElementImpl;
import org.jetbrains.jps.model.java.JpsJavaSdkType;
import org.jetbrains.jps.model.library.JpsOrderRootType;
import org.jetbrains.jps.model.library.JpsTypedLibrary;
import org.jetbrains.jps.model.library.sdk.JpsSdk;
import org.jetbrains.jps.util.JpsPathUtil;

import java.io.File;
import java.io.IOException;
import java.lang.NumberFormatException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@TestDataPath(value = "$PROJECT_ROOT/mps-core/jps-plugin/testResources/testRebuildIdeaPlugin")
public class RebuildIdeaPluginTest extends MpsJpsBuildTestCaseWithBean<SimpleJpsTestBean, SimpleJpsEnvironment> {
  static {
    new RebuildIdeaPluginTest();
  }
  @NonNls
  private static final String JAVA_HOME = "JAVA_HOME";
  @NonNls
  private static final String JAR_EXT = ".jar";
  private String ideaHome;
  private String pluginsPath;
  private String javaHome;

  @NotNull
  @Override
  protected String getTestDataRootPath() {
    return "testResources/testRebuildIdeaPlugin";
  }

  private void setUpParameters() {
    ideaHome = PathManager.getHomePathFor(PathManager.class);
    pluginsPath = PathManager.getPluginsPath();
    javaHome = System.getProperty("jdk.home.path");
    if (javaHome == null) {
      javaHome = System.getenv(JAVA_HOME);
    }
    assert ideaHome != null;
    assert pluginsPath != null;
    assert javaHome != null;
  }

  public void testRebuildIdeaPlugin() throws IOException {
    setUpParameters();
    setUpTest(new SimpleJpsTestBean(), new SimpleJpsEnvironment(this), "test.in");

    String projectDir = copyToProject("../../", "IdeaPlugin");

    // unfortunately we now depend on generated java sources of MPS in a couple of places
    copyToProject("../../../plugins/vcs-core/core/source_gen", "plugins/vcs-core/core/source_gen");
    copyToProject("../../../plugins/vcs/common/source_gen", "plugins/vcs/common/source_gen");
    copyToProject("../../../plugins/vcs/common/source", "plugins/vcs/common/source");
    copyToProject("../../../plugins/mpsjava/basePlatform/source_gen", "plugins/mpsjava/basePlatform/source_gen");
    copyToProject("../../../plugins/mpsjava/platform/source_gen", "plugins/mpsjava/platform/source_gen");
    copyToProject("../../../plugins/mpsjava/platform/source", "plugins/mpsjava/platform/source");
    addBuildParameter("PLUGINS_PATH", pluginsPath);
    loadProject(projectDir);
    setUpJdk();
    setUpIdeaSdk();
    rebuildAll();
  }

  private void setUpIdeaSdk() {
    JpsSimpleElement<JpsIdeaSdkProperties> props = new JpsSimpleElementImpl<JpsIdeaSdkProperties>(new JpsIdeaSdkProperties(ideaHome, "1.6"));
    JpsTypedLibrary<JpsSdk<JpsSimpleElement<JpsIdeaSdkProperties>>> ideaSdk;
    ideaSdk = myModel.getGlobal().addSdk("IDEA IC", ideaHome, "1.6", JpsIdeaSdkType.INSTANCE, props);

    File[] files = new File(ideaHome, "lib").listFiles();
    for (File jar : files) {
      if (!jar.getName().endsWith(JAR_EXT)) continue;
      ideaSdk.addRoot(JpsPathUtil.pathToUrl(jar.getPath()), JpsOrderRootType.COMPILED);
    }
  }

  private void setUpJdk() {
    JpsTypedLibrary<JpsSdk<JpsDummyElement>> jdk = myModel.getGlobal().addSdk("1.6", javaHome, "1.6", JpsJavaSdkType.INSTANCE);
    if (isAppleJDK()) {
      jdk.addRoot(JpsPathUtil.pathToUrl(javaHome + "../Classes/classes.jar"), JpsOrderRootType.COMPILED);
    } else {
      jdk.addRoot(JpsPathUtil.pathToUrl(javaHome + "/jre/lib/rt.jar"), JpsOrderRootType.COMPILED);
      jdk.addRoot(JpsPathUtil.pathToUrl(javaHome + "/lib/tools.jar"), JpsOrderRootType.COMPILED);
    }
  }

  private boolean isAppleJDK() {
    if (!System.getProperty("os.name").toLowerCase().startsWith("mac")) {
      return false;
    }
    String javaVersion = System.getProperty("java.version").toLowerCase();
    Pattern pattern = Pattern.compile("\\d\\.(\\d+)(\\..*)?");
    Matcher matcher = pattern.matcher(javaVersion);
    if (matcher.matches()) {
      try {
        return Integer.parseInt(matcher.group(1)) < 7;
      } catch (NumberFormatException ignored) {
      }
    }
    return false;
  }
}
