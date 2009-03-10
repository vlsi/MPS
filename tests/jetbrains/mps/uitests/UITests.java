package jetbrains.mps.uitests;

import com.intellij.openapi.application.ex.ApplicationEx;
import com.intellij.openapi.application.ex.ApplicationManagerEx;
import com.intellij.openapi.application.impl.ApplicationImpl;
import com.intellij.openapi.util.Disposer;
import jetbrains.mps.MPSMainImpl;
import jetbrains.mps.ide.IdeMain;
import junit.extensions.jfcunit.JFCTestCase;
import junit.extensions.jfcunit.JFCTestHelper;

import javax.swing.SwingUtilities;

public class UITests extends JFCTestCase {
  private ApplicationImpl myApplication;

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

    while (!IdeMain.isOurUILoaded()) {
      Thread.sleep(500);
    }
/*
    FrameFinder f = new FrameFinder(".*MPS.*");
    f.setWait(5);
    while (f.find() == null) {
    }
*/
  }

  protected void tearDown() throws Exception {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myApplication.saveAll();
        Disposer.dispose(myApplication);
      }
    });
/*
    TestHelper.cleanUp(UITests.this);
*/
    super.tearDown();
  }


  public void test1() {
/*
    Project project = PlatformDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext());
    NewProjectWizard wizard = new NewProjectWizard("New Project", project);
    wizard.show();
*/
  }
}
