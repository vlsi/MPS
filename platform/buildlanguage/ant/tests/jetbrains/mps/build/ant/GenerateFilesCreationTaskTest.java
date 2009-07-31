package jetbrains.mps.build.ant;

import junit.framework.TestCase;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.util.io.ZipUtil;

import java.io.File;
import java.io.IOException;
import java.io.FilenameFilter;
import java.io.FileReader;
import java.net.URL;

import jetbrains.mps.TestMain;
import org.apache.tools.ant.ProjectComponent;

public class GenerateFilesCreationTaskTest extends TestCase {

  public void test1() throws IOException {
    URL resource = GenerateFilesCreationTaskTest.class.getResource("fileTestProject.zip");
    File destdir = FileUtil.createTempDirectory("fileTestProject", "");
    ZipUtil.extract(new File(resource.getFile()), destdir, new FilenameFilter() {
      public boolean accept(File dir, String name) {
        return true; 
      }
    });

    WhatToGenerate whatToGenerate = new WhatToGenerate();
    whatToGenerate.addProjectFile(new File(destdir.getAbsolutePath() + File.separator + "FileTestProject" + File.separator + "FileTestProject.mpr"));
    Generator generator = new Generator(whatToGenerate, new ProjectComponent() {
      public void log(String msg) {
        System.out.println(msg);
      }

      @Override
      public void log(String msg, int msgLevel) {
        System.out.println(msgLevel + ": " + msg);
      }
    });
    generator.generate();

    File someConceptFile = new File(destdir + File.separator + "FileTestProject" + File.separator
      + "languages" + File.separator + "FileTestProjectLanguage" + File.separator
      + "source_gen" + File.separator + "FileTestProjectLanguage" + File.separator
      + "structure" + File.separator + "SomeConcept.java");
    TestCase.assertTrue(someConceptFile.exists());

    FileUtil.delete(destdir);
  }

}
