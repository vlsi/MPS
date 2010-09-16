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
package jetbrains.mps.build.ant;

import jetbrains.mps.reloading.CommonPaths;
import jetbrains.mps.util.PathManager;
import junit.framework.TestCase;

import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.net.URL;

import com.intellij.openapi.util.io.FileUtil;
import com.intellij.util.io.ZipUtil;
import jetbrains.mps.build.ant.MpsWorker.SystemOutLogger;
import jetbrains.mps.build.ant.brokenRefs.TestBrokenReferencesWorker;

public class BrokenReferencesTestTest extends TestCase {
  public void testFailOnBrokenReferences() throws IOException {
    String solutionName = "brokenSolution";
    URL resource = BrokenReferencesTestTest.class.getResource(solutionName + ".zip");
    File destdir = FileUtil.createTempDirectory(solutionName, "");
    ZipUtil.extract(new File(resource.getFile()), destdir, new FilenameFilter() {
      public boolean accept(File dir, String name) {
        return true;
      }
    });

    WhatToDo whatToDo = new WhatToDo();
    whatToDo.addModelFile(new File(destdir.getAbsolutePath() + File.separator + "Broken.sandbox" + File.separator + "broken" + File.separator + "model.mps"));
    whatToDo.addLibrary(solutionName, destdir, false);
    whatToDo.updateLogLevel(org.apache.tools.ant.Project.MSG_WARN);
    final boolean[] brokenReferenceFound = new boolean[]{false};
    TestBrokenReferencesWorker worker = new TestBrokenReferencesWorker(whatToDo, new SystemOutLogger()) {
      @Override
      protected void output(CharSequence text) {
        TeamCityMessageFormat teamCityMessageFormat = new TeamCityMessageFormat();
        if (teamCityMessageFormat.isBuildServerMessage(text) && teamCityMessageFormat.isTestFailMessage(text)) {
          brokenReferenceFound[0] = true;
        }
      }
    };
    worker.work();

    FileUtil.delete(destdir);

    assertTrue("Did not find any broken references in solution.", brokenReferenceFound[0]);
  }
}
