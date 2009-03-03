/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.vcs.ui;

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.application.ModalityState;
import com.intellij.openapi.components.ProjectComponent;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.vcs.VcsRootsManager;
import jetbrains.mps.vcs.VcsRootsManager.VcsRootsListener;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class ChangesNotificator implements ProjectComponent {
  private final VcsRootsManager myVcsRootsManager;
  private final Project myProject;
  private final ChangesNotificator.MyVcsRootsListener myListener = new MyVcsRootsListener();

  public ChangesNotificator(Project project, VcsRootsManager manager) {
    myProject = project;
    myVcsRootsManager = manager;
  }

  public void projectOpened() {

  }

  public void projectClosed() {

  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Changes Notificator";
  }

  public void initComponent() {
    myVcsRootsManager.addListener(myListener);
  }

  public void disposeComponent() {
    myVcsRootsManager.removeListener(myListener);
  }

  private boolean showAddVcsRootsDialog(Project project, VirtualFile vcsRoot, SModelDescriptor sm) {
    String message = "You have changed model " + sm.getSModelFqName() + ".\n" +
      "Do you want to add folder " + vcsRoot.getPath() + " to the list of vcs roots so you would be able to commit your changes?\n" +
      "You can always do it later choosing Settings -> Project Settings -> Version Control.";
    String title = "Add Folder " + vcsRoot.getPath() + " To The List Of Vcs Roots?";
    return Messages.showYesNoDialog(project, message, title, Messages.getQuestionIcon()) == DialogWrapper.OK_EXIT_CODE;
  }

  private class MyVcsRootsListener implements VcsRootsListener {
    public void modelOutsideVcsRootsChanged(final VirtualFile vcsRoot, final SModelDescriptor modelDescriptor) {
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        public void run() {
          if (myVcsRootsManager.isExcluded(vcsRoot)) {
            return;
          }
          boolean result = showAddVcsRootsDialog(myProject, vcsRoot, modelDescriptor);
          if (result) {
            myVcsRootsManager.addNewVcsRoot(vcsRoot);
          } else {
            myVcsRootsManager.addExcludedRoot(vcsRoot);
          }
        }
      }, ModalityState.NON_MODAL);
    }
  }
}
