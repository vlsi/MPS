package jetbrains.mps.uitests;

import com.intellij.ide.DataManager;
import jetbrains.mps.ide.common.PathField;
import jetbrains.mps.ide.newDevkitDialog.NewDevKitDialog;
import jetbrains.mps.ide.newLanguageDialog.NewLanguageDialog;
import jetbrains.mps.ide.newSolutionDialog.NewSolutionDialog;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Solution;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.uitests.UITestsBase.NoProjectUITestsBase;
import jetbrains.mps.workbench.MPSDataKeys;
import junit.extensions.jfcunit.eventdata.StringEventData;

import javax.swing.JTextField;
import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.io.File;
import java.lang.reflect.InvocationTargetException;

public class NewDialogsUITests extends NoProjectUITestsBase {
  private MPSProject myCreatedProject = null;

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

  public void testLanguageCreation() throws InvocationTargetException, InterruptedException {
    Frame frame = MPSDataKeys.FRAME.getData(DataManager.getInstance().getDataContext());
    assertNotNull("Main frame not found", frame);

    final NewLanguageDialog dialog = new NewLanguageDialog(frame);
    dialog.setProject(myCreatedProject);

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        dialog.showDialog();
      }
    });
    flushAWT();

    JTextField nameField = findTextField("Name");
    getHelper().sendString(new StringEventData(this, nameField, "myLang"));
    flushAWT();
    PathField pathField = findPathField("Path");
    boolean correctSuffix = pathField.getPath().endsWith(nameField.getText());
    assertTrue("Language suffix is not added to path", correctSuffix);

    pressButton(dialog, "OK");

    final boolean[] loaded = new boolean[1];
    ClassLoaderManager.getInstance().addReloadHandler(new ReloadAdapter() {
      @Override
      public void onAfterReload() {
        loaded[0] = true;
      }
    });
    while (!loaded[0]) flushAWT();

    final Language l = dialog.getResult();
    assertNotNull("Language is not created", l);

    boolean isImported = myCreatedProject.getProjectLanguages().contains(l);
    assertTrue("Language is not imported into project", isImported);
  }

  public void testSolutionCreation() throws InvocationTargetException, InterruptedException {
    Frame frame = MPSDataKeys.FRAME.getData(DataManager.getInstance().getDataContext());
    assertNotNull("Main frame not found", frame);

    final NewSolutionDialog dialog = new NewSolutionDialog(frame);
    dialog.setProject(myCreatedProject);

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        dialog.showDialog();
      }
    });
    flushAWT();

    JTextField nameField = findTextField("Name");
    getHelper().sendString(new StringEventData(this, nameField, "mySol"));
    flushAWT();
    PathField pathField = findPathField("Path");
    boolean correctSuffix = pathField.getPath().endsWith(nameField.getText());
    assertTrue("Solution suffix is not added to path", correctSuffix);

    pressButton(dialog, "OK");
    flushAWT();

    final Solution s = dialog.getResult();
    assertNotNull("Solution is not created", s);

    boolean isImported = myCreatedProject.getProjectSolutions().contains(s);
    assertTrue("Solution is not imported into project", isImported);
  }

  public void testDevkitCreation() throws InvocationTargetException, InterruptedException {
    Frame frame = MPSDataKeys.FRAME.getData(DataManager.getInstance().getDataContext());
    assertNotNull("Main frame not found", frame);

    final NewDevKitDialog dialog = new NewDevKitDialog(frame);
    dialog.setProject(myCreatedProject);

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        dialog.showDialog();
      }
    });
    flushAWT();

    JTextField nameField = findTextField("Name");
    getHelper().sendString(new StringEventData(this, nameField, "myDev"));
    flushAWT();
    PathField pathField = findPathField("Path");
    boolean correctSuffix = pathField.getPath().endsWith(nameField.getText());
    assertTrue("Devkit suffix is not added to path", correctSuffix);

    pressButton(dialog, "OK");
    flushAWT();

    final DevKit devKit = dialog.getResult();
    assertNotNull("Devkit is not created", devKit);

    boolean isImported = myCreatedProject.getProjectDevKits().contains(devKit);
    assertTrue("Devkit is not imported into project", isImported);
  }
}