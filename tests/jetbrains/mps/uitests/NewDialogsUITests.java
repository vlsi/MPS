package jetbrains.mps.uitests;

import jetbrains.mps.project.MPSProject;
import jetbrains.mps.uitests.UITestsBase.NoProjectUITestsBase;

import java.io.File;

public class NewDialogsUITests extends NoProjectUITestsBase {
  protected MPSProject myCreatedProject = null;

  @Override
  protected void doSetUp() {
    super.doSetUp();
    myCreatedProject = TestUtil.createNewProject(this);
  }


  @Override
  protected void doTearDown() {
    File projectFile = myCreatedProject.getProjectFile();
    TestUtil.closeProject(myCreatedProject);

    flushAWT();

    TestUtil.deleteProject(this, projectFile);
    
    flushAWT();
    super.doTearDown();
  }
}