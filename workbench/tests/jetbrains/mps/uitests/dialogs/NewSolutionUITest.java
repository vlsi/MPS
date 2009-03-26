package jetbrains.mps.uitests.dialogs;

import com.intellij.ide.DataManager;
import jetbrains.mps.ide.common.PathField;
import jetbrains.mps.ide.newSolutionDialog.NewSolutionDialog;
import jetbrains.mps.project.Solution;
import jetbrains.mps.workbench.MPSDataKeys;
import junit.extensions.jfcunit.eventdata.StringEventData;

import javax.swing.JTextField;
import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.lang.reflect.InvocationTargetException;

public class NewSolutionUITest extends NewDialogsUITestsBase {
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
}