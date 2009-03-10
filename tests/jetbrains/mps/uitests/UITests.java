package jetbrains.mps.uitests;

import com.intellij.openapi.application.ex.ApplicationEx;
import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.application.impl.ApplicationImpl;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSMainImpl;
import jetbrains.mps.TestMain;
import jetbrains.mps.workbench.dialogs.project.newproject.NewProjectWizard;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.IdeMain;
import junit.extensions.jfcunit.JFCTestCase;
import junit.extensions.jfcunit.JFCTestHelper;
import junit.extensions.jfcunit.eventdata.MouseEventData;
import junit.extensions.jfcunit.finder.NamedComponentFinder;
import junit.extensions.jfcunit.finder.DialogFinder;

import javax.swing.SwingUtilities;
import javax.swing.JButton;
import java.io.File;
import java.awt.Component;
import java.awt.Container;
import java.util.List;

public class UITests extends JFCTestCase {
  private ApplicationImpl myApplication;
  private MPSProject myProject;

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

    //myProject = TestMain.loadProject(new File("../workbench/ideSolution/ide.mpr"));
    while (!IdeMain.isOurUILoaded()) {
      Thread.sleep(500);
    }
  }

  /*protected void tearDown() throws Exception {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myApplication.saveAll();
        Disposer.dispose(myApplication);
      }
    });
*//*
    TestHelper.cleanUp(UITests.this);
*//*
    super.tearDown();
  }
*/

  public void test1() {
    NewProjectWizard wizard = new NewProjectWizard("New Project", myProject.getComponent(Project.class));
    wizard.show();

    DialogFinder dialogFinder = new DialogFinder("New Project");
    Component dialog = dialogFinder.find();
    assertNotNull("Dialog not found",dialog);

    NamedComponentFinder btnFinder = new NamedComponentFinder(JButton.class,"Next");

    //press "Next"
    List nextBtn = btnFinder.findAll((Container) dialog);
    assertFalse("\"Next\" not found",nextBtn.isEmpty());
    getHelper().enterClickAndLeave(new MouseEventData(this, (Component) nextBtn.get(0)));

    //press "Next"
    nextBtn = btnFinder.findAll((Container) dialog);
    assertFalse("\"Next\" not found",nextBtn.isEmpty());
    getHelper().enterClickAndLeave(new MouseEventData(this, (Component) nextBtn.get(0)));

    //press "Finish"
    btnFinder.setName("Finish");
    List finishBtn = btnFinder.findAll((Container) dialog);
    assertFalse("\"Next\" not found",finishBtn.isEmpty());
    getHelper().enterClickAndLeave(new MouseEventData(this, (Component) finishBtn.get(0)));

    dialog = dialogFinder.find();
    assertNull("Dialog is not closed",dialog);
  }
}
