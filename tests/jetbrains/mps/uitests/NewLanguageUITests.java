package jetbrains.mps.uitests;

import com.intellij.ide.DataManager;
import jetbrains.mps.ide.common.PathField;
import jetbrains.mps.ide.newLanguageDialog.NewLanguageDialog;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.reloading.ReloadAdapter;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.workbench.MPSDataKeys;
import junit.extensions.jfcunit.eventdata.StringEventData;

import javax.swing.JTextField;
import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.lang.reflect.InvocationTargetException;

public class NewLanguageUITests extends NewDialogsUITests{
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
}
