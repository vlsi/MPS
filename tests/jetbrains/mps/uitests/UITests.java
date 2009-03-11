package jetbrains.mps.uitests;

import jetbrains.mps.uitests.UITestsBase.NoProjectUITestsBase;
import jetbrains.mps.workbench.dialogs.project.newproject.NewProjectWizard;
import junit.extensions.jfcunit.eventdata.MouseEventData;
import junit.extensions.jfcunit.finder.AbstractButtonFinder;
import junit.extensions.jfcunit.finder.DialogFinder;
import org.junit.Test;

import javax.swing.SwingUtilities;
import java.awt.Component;
import java.awt.Container;
import java.lang.reflect.InvocationTargetException;
import java.util.List;

public class UITests extends NoProjectUITestsBase {
  @Test
  public void test1() throws InvocationTargetException, InterruptedException {
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        NewProjectWizard wizard = new NewProjectWizard("New Project", getProject());
        wizard.show();
      }
    });

    flushAWT();

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

    dialogFinder.setTitle(".*Open Project.*");
    dialog = dialogFinder.find();
    assertNull("No dialog should be shown after wizard has finished",dialog);
  }
}
