package jetbrains.mps.build.ant;

import junit.framework.TestCase;

import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.net.URL;

import com.intellij.openapi.util.io.FileUtil;
import com.intellij.util.io.ZipUtil;
import jetbrains.mps.build.ant.MpsWorker.SystemOutLogger;

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
    whatToDo.addModelDirectory(destdir);
    whatToDo.addLibrary(solutionName, destdir);
    final boolean[] brokenReferenceFound = new boolean[1];
    TestBrokenReferencesWorker worker = new TestBrokenReferencesWorker(whatToDo, new SystemOutLogger()) {
      @Override
      protected void output(String text) {
        TeamCityMessageFormat teamCityMessageFormat = new TeamCityMessageFormat();
        if (teamCityMessageFormat.isBuildServerMessage(text) && teamCityMessageFormat.isTestFailMessage(text)) {
          brokenReferenceFound[0] = true;
        }
      }
    };
    worker.work();
    if (brokenReferenceFound[0]) return;

    fail("Did not found any broken references in model.");
  }
}
