package jetbrains.mps.build.ant;

import junit.framework.TestCase;
import com.intellij.openapi.util.io.FileUtil;
import com.intellij.util.io.ZipUtil;

import java.io.File;
import java.io.IOException;
import java.io.FilenameFilter;
import java.net.URL;

import org.apache.tools.ant.ProjectComponent;
import org.apache.tools.ant.Project;

public class GenerateTaskFilesCreationTest extends TestCase {

  public void testOneFileForOneConcept() throws IOException {
    String projectName = "FileTestProject";
    String languageName = "FileTestProjectLanguage";

    File destdir = generateProjectFromZipFile(projectName);

    File someConceptFile = new File(getStructurePath(destdir, projectName, languageName) + "SomeConcept.java");
    TestCase.assertTrue(someConceptFile.exists());

    FileUtil.delete(destdir);
  }

  public void testSeveralFilesForOneConcept() throws IOException {
    String projectName = "TestProjectWithOneConcept";
    String languageName =  projectName + "Language";

    File destdir = generateProjectFromZipFile(projectName);

    File someConceptFile = new File(getStructurePath(destdir, projectName, languageName) + "SomeConcept.java");
    File someConceptEditorFile = new File(getEditorPath(destdir, projectName, languageName) + "SomeConcept_Editor.java");
    File someConceptBehaviorFile = new File(getBehaviorPath(destdir, projectName, languageName) + "SomeConcept_Behavior.java");

    TestCase.assertTrue(someConceptFile.exists());
    TestCase.assertTrue(someConceptEditorFile.exists());
    TestCase.assertTrue(someConceptBehaviorFile.exists());

    FileUtil.delete(destdir);
  }

  public void testLanguageAndSolution() throws IOException {
    String projectName = "TestProjectWithLanguageAndSolution";
    String languageName =  projectName + "Language";

    File destdir = generateProjectFromZipFile(projectName);

    File someConceptFile = new File(getStructurePath(destdir, projectName, languageName) + "SomeConcept.java");
    TestCase.assertTrue(someConceptFile.exists());

    FileUtil.delete(destdir);
  }

  private File generateProjectFromZipFile(String projectName) throws IOException {
    URL resource = GenerateTaskFilesCreationTest.class.getResource(projectName + ".zip");
    File destdir = FileUtil.createTempDirectory(projectName, "");
    ZipUtil.extract(new File(resource.getFile()), destdir, new FilenameFilter() {
      public boolean accept(File dir, String name) {
        return true;
      }
    });

    WhatToGenerate whatToGenerate = new WhatToGenerate();
    whatToGenerate.addProjectFile(new File(destdir.getAbsolutePath() + File.separator + projectName + File.separator + projectName + ".mpr"));
    Generator generator = new Generator(whatToGenerate, new ProjectComponent() {
      public void log(String msg) {
        System.out.println(msg);
      }

      @Override
      public void log(String msg, int msgLevel) {
        String levelText = "";
        switch (msgLevel) {
          case Project.MSG_ERR:
            levelText = "ERROR";
            break;
          case Project.MSG_WARN:
            levelText = "WARN";
            break;
          case Project.MSG_INFO:
            levelText = "INFO";
            break;
          case Project.MSG_VERBOSE:
            levelText = "VERBOSE";
            break;
          case Project.MSG_DEBUG:
            levelText = "DEBUG";
            break;
          default:
            fail("Unknown log message levelText " + msgLevel);
        }
        System.out.println(levelText + ": " + msg);
      }
    });
    generator.generate();
    
    return destdir;
  }

  private String getStructurePath(File destdir, String projectName, String languageName) {
    return getSourceFolderPath(destdir, projectName, languageName)
      + "structure" + File.separator;
  }

  private String getEditorPath(File destdir, String projectName, String languageName) {
    return getSourceFolderPath(destdir, projectName, languageName)
      + "editor" + File.separator;
  }

  private String getBehaviorPath(File destdir, String projectName, String languageName) {
    return getSourceFolderPath(destdir, projectName, languageName)
      + "behavior" + File.separator;
  }

  private String getSourceFolderPath(File destdir, String projectName, String languageName) {
    return destdir + File.separator + projectName + File.separator
      + "languages" + File.separator + languageName + File.separator
      + "source_gen" + File.separator + languageName + File.separator;
  }

}
