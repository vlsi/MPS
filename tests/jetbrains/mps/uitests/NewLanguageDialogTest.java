package jetbrains.mps.uitests;

import jetbrains.mps.Launcher;
import junit.extensions.jfcunit.JFCTestCase;
import junit.extensions.jfcunit.JFCTestHelper;
import junit.extensions.jfcunit.eventdata.MouseEventData;
import junit.extensions.jfcunit.finder.FrameFinder;
import junit.extensions.jfcunit.finder.JMenuItemFinder;

import java.awt.Component;

public class NewLanguageDialogTest extends JFCTestCase {
  public NewLanguageDialogTest() {
    super();
  }

  protected void setUp() throws Exception {
    super.setUp();

    setHelper(new JFCTestHelper());

    Launcher.main(new String[0]);
  }

  protected void tearDown() throws Exception {
    FrameFinder f = new FrameFinder(".*MPS.*");
    Component mainFrame = f.find();

    JMenuItemFinder menuFinder = new JMenuItemFinder("Exit");
    Component fileMenu = menuFinder.find();

    getHelper().enterClickAndLeave(new MouseEventData(this,fileMenu));

/*
    TestHelper.disposeWindow(myDialog, this);
    TestHelper.disposeWindow(myFrame, this);
    TestHelper.cleanUp(this);
*/
    super.tearDown();
  }

  public void test1() {
/*
    NamedComponentFinder finder = new NamedComponentFinder(JComponent.class, "Finish");
    JButton finishBtn = (JButton) finder.find(myDialog, 0);
    assertNotNull("Could not find Finish button", finishBtn);

    finder.setName("EnterButton");
    JButton enterButton = (JButton) finder.find(loginScreen, 0);
    assertNotNull("Could not find the Enter button", enterButton);

    finder.setName("LoginNameTextField");
    JTextField userNameField = (JTextField) finder.find(loginScreen, 0);
    assertNotNull("Could not find the userNameField", userNameField);
    assertEquals("Username field is empty", "", userNameField.getText());

    finder.setName("PasswordTextField");
    JTextField passwordField = (JTextField) finder.find(loginScreen, 0);
    assertNotNull("Could not find the passwordField", passwordField);
    assertEquals("Password field is empty", "", passwordField.getText());

    getHelper().enterClickAndLeave(new MouseEventData(this, enterButton));
    DialogFinder dFinder = new DialogFinder(loginScreen);
    showingDialogs = dFinder.findAll();
    assertEquals("Number of dialogs showing is wrong", 1, showingDialogs.size());
    dialog = (JDialog) showingDialogs.get(0);
    assertEquals("Wrong dialog showing up", "Login Error", dialog.getTitle());
*/
  }
}
