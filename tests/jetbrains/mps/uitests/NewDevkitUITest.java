package jetbrains.mps.uitests;

import com.intellij.ide.DataManager;
import jetbrains.mps.ide.common.PathField;
import jetbrains.mps.ide.newDevkitDialog.NewDevKitDialog;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.workbench.MPSDataKeys;
import junit.extensions.jfcunit.eventdata.StringEventData;

import javax.swing.JTextField;
import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.lang.reflect.InvocationTargetException;

public class NewDevkitUITest extends NewDialogsUITestsBase {
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