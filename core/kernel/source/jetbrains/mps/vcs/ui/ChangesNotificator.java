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
import com.intellij.openapi.wm.StatusBar;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.ui.LightColors;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.vcs.VcsRootsManager;
import jetbrains.mps.vcs.VcsRootsManager.VcsRootsListener;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.JEditorPane;
import javax.swing.text.html.HTMLEditorKit;
import javax.swing.event.HyperlinkListener;
import javax.swing.event.HyperlinkEvent;
import java.awt.Color;

public class ChangesNotificator implements ProjectComponent {
  private final VcsRootsManager myVcsRootsManager;
  private final Project myProject;
  private final ChangesNotificator.MyVcsRootsListener myListener = new MyVcsRootsListener();
  private static final Color POPUP_COLOR = LightColors.RED;

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

  private void showAddVcsRootsPopup(final Project project, final VirtualFile vcsRoot, final SModelDescriptor sm) {

    StatusBar bar = WindowManager.getInstance().getStatusBar(project);

    JEditorPane pane = createPopupComponent(sm);
    pane.addHyperlinkListener(new HyperlinkListener() {
      public void hyperlinkUpdate(final HyperlinkEvent e) {
        if (e.getEventType() == HyperlinkEvent.EventType.ACTIVATED) {

          boolean result = showAddVcsRootsDialog(sm, vcsRoot, project);

          if (result) {
            myVcsRootsManager.addNewVcsRoot(vcsRoot);
          } else {
            myVcsRootsManager.addExcludedRoot(vcsRoot);
          }
        }
      }
    });

    bar.fireNotificationPopup(pane, POPUP_COLOR);
  }

  private boolean showAddVcsRootsDialog(SModelDescriptor sm, VirtualFile vcsRoot, Project project) {
    String message = "You have changed model " + sm.getSModelFqName() + ".\n" +
      "Do you want to add folder " + vcsRoot.getPath() + " to the list of vcs roots so you would be able to commit your changes?\n" +
      "You can always do it later choosing Settings -> Project Settings -> Version Control.";
    String title = "Add Folder " + vcsRoot.getPath() + " To The List Of Vcs Roots?";

    return Messages.showYesNoDialog(project, message, title, Messages.getQuestionIcon()) == DialogWrapper.OK_EXIT_CODE;
  }

  private JEditorPane createPopupComponent(SModelDescriptor sm) {
    String popupMessage = "<html><body><font size=\"3\">Model <b>" + sm.getSModelFqName() + "</b> is not under version control. <a href=\"more\">Read More...</a></font></body></html>";
    JEditorPane pane = new JEditorPane();
    pane.setBackground(POPUP_COLOR);
    pane.setEditorKit(new HTMLEditorKit());
    pane.setContentType(UIUtil.HTML_MIME);
    pane.setEditable(false);
    pane.setText(popupMessage);
    return pane;
  }

  private class MyVcsRootsListener implements VcsRootsListener {
    public void modelOutsideVcsRootsChanged(final VirtualFile vcsRoot, final SModelDescriptor modelDescriptor) {
      ApplicationManager.getApplication().invokeLater(new Runnable() {
        public void run() {
          if (myVcsRootsManager.isExcluded(vcsRoot)) {
            return;
          }
          showAddVcsRootsPopup(myProject, vcsRoot, modelDescriptor);
        }
      }, ModalityState.NON_MODAL);
    }
  }
}
