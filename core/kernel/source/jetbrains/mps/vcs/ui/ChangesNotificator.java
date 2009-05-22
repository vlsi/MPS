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
import com.intellij.openapi.ui.popup.JBPopupAdapter;
import com.intellij.openapi.ui.popup.LightweightWindowEvent;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.wm.StatusBar;
import com.intellij.openapi.wm.WindowManager;
import com.intellij.ui.LightColors;
import com.intellij.ui.popup.NotificationPopup;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.vcs.VcsRootsManager;
import jetbrains.mps.vcs.VcsRootsManager.VcsRootsListener;
import jetbrains.mps.util.misc.hash.HashMap;
import jetbrains.mps.util.misc.hash.HashSet;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import javax.swing.JEditorPane;
import javax.swing.JComponent;
import javax.swing.text.html.HTMLEditorKit;
import javax.swing.event.HyperlinkListener;
import javax.swing.event.HyperlinkEvent;
import javax.swing.event.ChangeListener;
import javax.swing.event.ChangeEvent;
import java.awt.Color;
import java.awt.Component;
import java.util.Map;
import java.util.Set;

public class ChangesNotificator implements ProjectComponent {
  private final VcsRootsManager myVcsRootsManager;
  private final Project myProject;
  private final ChangesNotificator.MyVcsRootsListener myListener = new MyVcsRootsListener();
  private static final Color POPUP_COLOR = LightColors.RED;
  private final Map<VirtualFile, MyNotificationInfo> myRoots = new HashMap<VirtualFile, MyNotificationInfo>();
  private final Object myLock = new Object();

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
    synchronized (myLock) {

      final StatusBar bar = WindowManager.getInstance().getStatusBar(project);

      if (myRoots.get(vcsRoot) == null) {

        final MyNotificationInfo info = new MyNotificationInfo();
        info.addSModelDescriptor(sm);
        myRoots.put(vcsRoot, info);

        final JEditorPane pane = createPopupComponent();
        pane.addHyperlinkListener(new HyperlinkListener() {
          public void hyperlinkUpdate(final HyperlinkEvent e) {
            if (e.getEventType() == HyperlinkEvent.EventType.ACTIVATED) {

              boolean result = showAddVcsRootsDialog(info, vcsRoot, project);

              if (result) {
                myVcsRootsManager.addNewVcsRoot(vcsRoot);
              } else {
                myVcsRootsManager.addExcludedRoot(vcsRoot);
              }
            }
          }
        });
        pane.setText(info.getPopupMessage());

        info.setListener(new ChangeListener() {
          public void stateChanged(ChangeEvent e) {
            pane.setText(info.getPopupMessage());
          }
        });

        final NotificationPopup popup = new NotificationPopup((JComponent) bar, pane, POPUP_COLOR);
        popup.addListener(new JBPopupAdapter() {
          @Override
          public void onClosed(LightweightWindowEvent event) {
            synchronized (myLock) {
              myRoots.remove(vcsRoot);
            }
          }
        });

      } else {
        MyNotificationInfo info = myRoots.get(vcsRoot);
        info.addSModelDescriptor(sm);
      }
    }
  }

  private boolean showAddVcsRootsDialog(MyNotificationInfo info, VirtualFile vcsRoot, Project project) {
    String message = info.getDialogMessage(vcsRoot);
    String title = "Add Folder " + vcsRoot.getPath() + " To The List Of Vcs Roots?";

    return Messages.showYesNoDialog(project, message, title, Messages.getQuestionIcon()) == DialogWrapper.OK_EXIT_CODE;
  }

  private JEditorPane createPopupComponent() {
    JEditorPane pane = new JEditorPane();
    pane.setBackground(POPUP_COLOR);
    pane.setEditorKit(new HTMLEditorKit());
    pane.setContentType(UIUtil.HTML_MIME);
    pane.setEditable(false);
    return pane;
  }

  private static class MyNotificationInfo {
    private final Set<SModelDescriptor> myDescriptors = new HashSet<SModelDescriptor>();
    private ChangeListener myListener;

    public void setListener(ChangeListener listener) {
      myListener = listener;
    }

    public void addSModelDescriptor(SModelDescriptor sm) {
      myDescriptors.add(sm);
      if (myListener != null) myListener.stateChanged(new ChangeEvent(sm));
    }

    public String getPopupMessage() {
      int size = myDescriptors.size();
      assert size > 0;
      if (size == 1) {
        return getExactMessage("Model", myDescriptors.iterator().next().getSModelFqName().toString(), "is");
      } else {
        return getExactMessage("Models", getModelsList(true), "are");
      }
    }

    private String getExactMessage(String modelTitle, String modelsList, String verb) {
      return "<html><body><font size=\"3\">" + modelTitle + " <b>" + modelsList + "</b> " + verb + " not under version control." +
        " <a href=\"more\">Read More...</a></font></body></html>";
    }

    public String getDialogMessage(VirtualFile vcsRoot) {
      int size = myDescriptors.size();
      assert size > 0;
      if (size == 1) {
        return getExactDialogMessage("Model", myDescriptors.iterator().next().getSModelFqName().toString(), vcsRoot);
      } else {
        return getExactDialogMessage("Models", getModelsList(false), vcsRoot);
      }
    }

    private String getModelsList(boolean html) {
      StringBuffer sb = new StringBuffer();
      for (SModelDescriptor sm : myDescriptors) {
        sb.append(sm.getSModelFqName().toString());
        sb.append(html ? "<br>" : "\n");
      }
      return sb.toString();
    }

    private String getExactDialogMessage(String modelTitle, String modelsList, VirtualFile vcsRoot) {
      return "You have changed " + modelTitle + " " + modelsList + ".\n" +
        "Do you want to add folder " + vcsRoot.getPath() + " to the list of vcs roots so you would be able to commit your changes?\n" +
        "You can always do it later choosing Settings -> Project Settings -> Version Control.";
    }
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
