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
  private static final String CONCEPT_NAME = "SomeConcept";

  public void testOneFileForOneConcept() throws IOException {
    String projectName = "FileTestProject";
    String languageName = "FileTestProjectLanguage";

    File destdir = generateProjectFromZipFile(projectName);

    assertStructureGenerated(projectName, languageName, destdir, CONCEPT_NAME);

    FileUtil.delete(destdir);
  }

  public void testSeveralFilesForOneConcept() throws IOException {
    String projectName = "TestProjectWithOneConcept";
    String languageName = projectName + "Language";

    File destdir = generateProjectFromZipFile(projectName);

    assertStructureGenerated(projectName, languageName, destdir, CONCEPT_NAME);
    assertEditorGenerated(projectName, languageName, destdir, CONCEPT_NAME);
    assertBehaviorGenerated(projectName, languageName, destdir, CONCEPT_NAME);

    FileUtil.delete(destdir);
  }

  public void testLanguageAndSolution() throws IOException {
    String projectName = "TestProjectWithLanguageAndSolution";
    String languageName = projectName + "Language";
    String solutionName = projectName + "Solution";

    File destdir = generateProjectFromZipFile(projectName);

    assertStructureGenerated(projectName, languageName, destdir, CONCEPT_NAME);
    assertEditorGenerated(projectName, languageName, destdir, CONCEPT_NAME);
    assertBehaviorGenerated(projectName, languageName, destdir, CONCEPT_NAME);
    assertGeneratorGenerated(projectName, languageName, destdir);

    File someConceptInstanceFile = new File(getSolutionSourceFolderPath(destdir, projectName, solutionName) + "SomeConceptInstance.java");
    TestCase.assertTrue(someConceptInstanceFile.exists());

    FileUtil.delete(destdir);
  }

  public void testLanguageOnly() throws IOException {
    String projectName = "TestProjectWithLanguageAndSolution";
    String languageName = projectName + "Language";

    File destdir = extractProject(projectName);

    WhatToGenerate whatToGenerate = new WhatToGenerate();
    whatToGenerate.addModuleDirectory(new File(getLanguagePath(destdir, projectName, languageName)));
    doGenerate(whatToGenerate);

    assertStructureGenerated(projectName, languageName, destdir, CONCEPT_NAME);
    assertEditorGenerated(projectName, languageName, destdir, CONCEPT_NAME);
    assertBehaviorGenerated(projectName, languageName, destdir, CONCEPT_NAME);
    assertGeneratorGenerated(projectName, languageName, destdir);

    FileUtil.delete(destdir);
  }

  private void assertBehaviorGenerated(String projectName, String languageName, File destdir, String conceptName) {
    File someConceptBehaviorFile = new File(getBehaviorPath(destdir, projectName, languageName) + conceptName + "_Behavior.java");
    TestCase.assertTrue(someConceptBehaviorFile.exists());
  }

  private void assertEditorGenerated(String projectName, String languageName, File destdir, String conceptName) {
    File someConceptEditorFile = new File(getEditorPath(destdir, projectName, languageName) + conceptName + "_Editor.java");
    TestCase.assertTrue(someConceptEditorFile.exists());
  }

  private void assertStructureGenerated(String projectName, String languageName, File destdir, String conceptName) {
    File someConceptFile = new File(getStructurePath(destdir, projectName, languageName) + conceptName + ".java");
    TestCase.assertTrue(someConceptFile.exists());
  }

  private void assertGeneratorGenerated(String projectName, String languageName, File destdir) {
    File queriesGeneratedFile = new File(getLanguageSourceFolderPath(destdir, projectName, languageName)
      + "generator" + File.separator
      + "template" + File.separator
      + "main" + File.separator
      + "QueriesGenerated.java");
    TestCase.assertTrue(queriesGeneratedFile.exists());
  }

  private File generateProjectFromZipFile(String projectName) throws IOException {
    File destdir = extractProject(projectName);

    WhatToGenerate whatToGenerate = new WhatToGenerate();
    whatToGenerate.addProjectFile(new File(destdir.getAbsolutePath() + File.separator + projectName + File.separator + projectName + ".mpr"));
    doGenerate(whatToGenerate);

    return destdir;
  }

  private File extractProject(String projectName) throws IOException {
    URL resource = GenerateTaskFilesCreationTest.class.getResource(projectName + ".zip");
    File destdir = FileUtil.createTempDirectory(projectName, "");
    ZipUtil.extract(new File(resource.getFile()), destdir, new FilenameFilter() {
      public boolean accept(File dir, String name) {
        return true;
      }
    });
    return destdir;
  }

  private void doGenerate(WhatToGenerate whatToGenerate) {
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
  }

  private String getStructurePath(File destdir, String projectName, String languageName) {
    return getLanguageSourceFolderPath(destdir, projectName, languageName)
      + "structure" + File.separator;
  }

  private String getEditorPath(File destdir, String projectName, String languageName) {
    return getLanguageSourceFolderPath(destdir, projectName, languageName)
      + "editor" + File.separator;
  }

  private String getBehaviorPath(File destdir, String projectName, String languageName) {
    return getLanguageSourceFolderPath(destdir, projectName, languageName)
      + "behavior" + File.separator;
  }

  private String getLanguageSourceFolderPath(File destdir, String projectName, String languageName) {
    return getLanguagePath(destdir, projectName, languageName) + File.separator
      + "source_gen" + File.separator + languageName + File.separator;
  }

  private String getLanguagePath(File destdir, String projectName, String languageName) {
    return destdir + File.separator + projectName + File.separator
      + "languages" + File.separator + languageName;
  }

  private String getSolutionSourceFolderPath(File destdir, String projectName, String solutionName) {
    return destdir + File.separator + projectName + File.separator
      + "solutions" + File.separator + solutionName + File.separator
      + "source_gen" + File.separator + "sandbox" + File.separator;
  }

}
