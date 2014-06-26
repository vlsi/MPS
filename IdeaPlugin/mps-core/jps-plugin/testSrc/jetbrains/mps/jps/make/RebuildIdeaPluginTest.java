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

import jetbrains.mps.idea.core.make.MPSMakeConstants;
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
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * danilla 11/29/13
 */

public class RebuildIdeaPluginTest extends MpsJpsBuildTestCase {

  private String ideaHome;
  private String pluginsPath;
  private String javaHome;

  @Override
  protected void setUp() throws Exception {
    super.setUp();
    ideaHome = System.getProperty("idea.home.path");
    pluginsPath = System.getProperty("idea.plugins.path");
    javaHome = System.getProperty("jdk.home.path");
    if (javaHome == null) {
      javaHome = System.getenv("JAVA_HOME");
    }
  }

  public void testRebuildIdeaPlugin() throws IOException {

    assert ideaHome != null;
    assert pluginsPath != null;
    assert javaHome != null;

    String projectDir = copyFromUserDirToProject("", "IdeaPlugin");
    // unfortunately we now depend on generated java sources of MPS in a couple of places
    copyFromUserDirToProject("../plugins/vcs-core/core/source_gen", "plugins/vcs-core/core/source_gen");
    copyFromUserDirToProject("../plugins/vcs/common/source_gen", "plugins/vcs/common/source_gen");
    copyFromUserDirToProject("../plugins/vcs/common/source", "plugins/vcs/common/source");
    copyFromUserDirToProject("../plugins/mpsjava/basePlatform/source_gen", "plugins/mpsjava/basePlatform/source_gen");
    copyFromUserDirToProject("../plugins/mpsjava/platform/source_gen", "plugins/mpsjava/platform/source_gen");
    copyFromUserDirToProject("../plugins/mpsjava/platform/source", "plugins/mpsjava/platform/source");

    // load project
    Map<String, String> buildParams = new HashMap<String, String>();
    // This is currently needed for building because we compile against the distribution of plugin
    // (classes and solutions are taken from there)
    buildParams.put("PLUGINS_PATH", pluginsPath);

    loadProject(projectDir, buildParams);

    JpsTypedLibrary<JpsSdk<JpsDummyElement>> jdk = myModel.getGlobal().addSdk("1.6", javaHome, "1.6", JpsJavaSdkType.INSTANCE);
    if (isAppleJDK()) {
      jdk.addRoot(JpsPathUtil.pathToUrl(javaHome + "../Classes/classes.jar"), JpsOrderRootType.COMPILED);
    } else {
      jdk.addRoot(JpsPathUtil.pathToUrl(javaHome + "/jre/lib/rt.jar"), JpsOrderRootType.COMPILED);
      jdk.addRoot(JpsPathUtil.pathToUrl(javaHome + "/lib/tools.jar"), JpsOrderRootType.COMPILED);
    }

    JpsSimpleElement<JpsIdeaSdkProperties> props = new JpsSimpleElementImpl<JpsIdeaSdkProperties>(new JpsIdeaSdkProperties(ideaHome, "1.6"));
    JpsTypedLibrary<JpsSdk<JpsSimpleElement<JpsIdeaSdkProperties>>> ideaSdk = myModel.getGlobal().addSdk("IDEA IC", ideaHome, "1.6", JpsIdeaSdkType.INSTANCE, props);

    for (File jar : new File(ideaHome + "/lib").listFiles()) {
      if (!jar.getName().endsWith(".jar")) continue;
      ideaSdk.addRoot(JpsPathUtil.pathToUrl(jar.getPath()), JpsOrderRootType.COMPILED);
    }

    getBuilderParams().put(MPSMakeConstants.MPS_LANGUAGES.toString(), getLanguageLocations());
    rebuildAll();
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
      } catch (NumberFormatException e) {
      }
    }
    return false;
  }
}
