/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.uitests.dialogs;

import com.intellij.ide.DataManager;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import jetbrains.mps.ide.newModuleDialogs.NewSolutionDialog;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.Project;
import jetbrains.mps.project.Solution;
import jetbrains.mps.workbench.dialogs.project.newproject.PathField;
import junit.extensions.jfcunit.eventdata.StringEventData;

import javax.swing.JTextField;
import javax.swing.SwingUtilities;
import java.lang.reflect.InvocationTargetException;

public class NewSolutionUITest extends NewDialogsUITestsBase {
  public void testSolutionCreation() throws InvocationTargetException, InterruptedException {
    MPSProject project = MPSCommonDataKeys.MPS_PROJECT.getData(DataManager.getInstance().getDataContext());
    assertNotNull("Main project not found", project);

    final NewSolutionDialog dialog = new NewSolutionDialog(project, null);

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        dialog.show();
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

    final Solution s = dialog.getSolution();
    assertNotNull("Solution is not created", s);

    boolean isImported = myCreatedProject.getProjectModules(Solution.class).contains(s);
    assertTrue("Solution is not imported into project", isImported);
  }
}
