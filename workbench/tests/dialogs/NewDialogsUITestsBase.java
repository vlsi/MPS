package dialogs;

import dialogs.UITestsBase.NoProjectUITestsBase;
import jetbrains.mps.project.MPSProject;

import java.io.File;

public class NewDialogsUITestsBase extends NoProjectUITestsBase {
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