package jetbrains.mps.uitests;

import com.intellij.ide.GeneralSettings;
import com.intellij.openapi.application.ex.ApplicationEx;
import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.application.impl.ApplicationImpl;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSMainImpl;
import jetbrains.mps.TestMain;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.workbench.dialogs.project.newproject.NewProjectWizard;
import junit.extensions.jfcunit.JFCTestCase;
import junit.extensions.jfcunit.JFCTestHelper;
import junit.extensions.jfcunit.TestHelper;
import junit.extensions.jfcunit.eventdata.MouseEventData;
import junit.extensions.jfcunit.finder.AbstractButtonFinder;
import junit.extensions.jfcunit.finder.DialogFinder;

import javax.swing.SwingUtilities;
import java.awt.Component;
import java.awt.Container;
import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

public class UITests extends JFCTestCase {
  private ApplicationImpl myApplication;
  private volatile MPSProject myProject;

  public UITests() {
    super();
  }

  protected void setUp() throws Exception {
    super.setUp();

    setHelper(new JFCTestHelper());

    System.setProperty("idea.no.jre.check", "true");
    System.setProperty("idea.platform.prefix", "MPS");

    MPSMainImpl.start(new String[0]);

    ApplicationEx application = ApplicationManagerEx.getApplicationEx();
    assert application instanceof ApplicationImpl;
    myApplication = (ApplicationImpl) application;

    flushAWT();

    GeneralSettings.getInstance().setReopenLastProject(false);

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myProject = TestMain.loadProject(new File("../workbench/ideSolution/ide.mpr"));
      }
    });

    flushAWT();

    while (myProject==null || !IdeMain.isUILoaded()) {
      Thread.sleep(500);
    }

    flushAWT();

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        NewProjectWizard wizard = new NewProjectWizard("New Project", /*ProjectManager.getInstance().getDefaultProject()*/myProject.getComponent(Project.class));
        wizard.show();
      }
    });

    flushAWT();
  }

  protected void tearDown() throws Exception {
    flushAWT();
    TestHelper.cleanUp(UITests.this);
    super.tearDown();
  }

  public void test1() throws InvocationTargetException, InterruptedException {
    DialogFinder dialogFinder = new DialogFinder("New Project");
    dialogFinder.setWait(20);
    Component dialog = dialogFinder.find();
    assertNotNull("Dialog not found", dialog);

    AbstractButtonFinder btnFinder = new AbstractButtonFinder(".*Next.*");

    //press "Next"
    List nextBtn = btnFinder.findAll((Container) dialog);
    assertFalse("\"Next\" not found", nextBtn.isEmpty());
    getHelper().enterClickAndLeave(new MouseEventData(UITests.this, (Component) nextBtn.get(0)));

    //press "Next"
    nextBtn = btnFinder.findAll((Container) dialog);
    assertFalse("\"Next\" not found", nextBtn.isEmpty());
    getHelper().enterClickAndLeave(new MouseEventData(UITests.this, (Component) nextBtn.get(0)));

    //press "Finish"
    btnFinder.setText(".*Finish.*");
    List finishBtn = btnFinder.findAll((Container) dialog);
    assertFalse("\"Finish\" not found", finishBtn.isEmpty());
    getHelper().enterClickAndLeave(new MouseEventData(UITests.this, (Component) finishBtn.get(0)));

    dialog = dialogFinder.find();
    assertNull("Dialog is not closed", dialog);
  }
}
