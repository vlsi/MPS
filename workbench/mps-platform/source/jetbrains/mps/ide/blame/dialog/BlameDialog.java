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
package jetbrains.mps.ide.blame.dialog;

import com.intellij.credentialStore.CredentialAttributes;
import com.intellij.credentialStore.Credentials;
import com.intellij.diagnostic.DiagnosticBundle;
import com.intellij.ide.BrowserUtil;
import com.intellij.ide.passwordSafe.PasswordSafe;
import com.intellij.ide.plugins.IdeaPluginDescriptor;
import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.application.ex.ApplicationInfoEx;
import com.intellij.openapi.extensions.PluginDescriptor;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.ui.DialogWrapper;
import com.intellij.openapi.ui.Messages;
import com.intellij.openapi.util.DimensionService;
import com.intellij.ui.HideableTitledPanel;
import com.intellij.ui.components.JBCheckBox;
import com.intellij.ui.components.JBLabel;
import com.intellij.ui.components.JBPasswordField;
import com.intellij.ui.components.JBRadioButton;
import com.intellij.ui.components.JBScrollPane;
import com.intellij.ui.components.JBTextField;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import jetbrains.mps.ide.blame.command.Command;
import jetbrains.mps.ide.blame.command.Poster;
import jetbrains.mps.ide.blame.perform.Query;
import jetbrains.mps.ide.blame.perform.Response;
import jetbrains.mps.ide.diagnostic.MPSErrorReporterConfigurable;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.AbstractAction;
import javax.swing.BorderFactory;
import javax.swing.ButtonGroup;
import javax.swing.JButton;
import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JPasswordField;
import javax.swing.JRadioButton;
import javax.swing.JTextArea;
import javax.swing.JTextField;
import java.awt.BorderLayout;
import java.awt.Dialog;
import java.awt.Dimension;
import java.awt.Frame;
import java.awt.Insets;
import java.awt.Point;
import java.awt.event.ActionEvent;
import java.io.File;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;

public class BlameDialog extends DialogWrapper {
  private static final Logger LOG = LogManager.getLogger(BlameDialog.class);
  private static final String CAPTION = "Submit System Exception to Developers";

  private JPanel myPanel;
  private JTextArea myDescriptionField;
  private JTextArea myException;
  private JTextField myUsername;
  private JPasswordField myPassword;
  private JButton myTestLoginButton;
  private JRadioButton myRegisteredRadio;
  private JRadioButton myAnonymousRadio;
  private JTextField myTitleField;
  private JCheckBox myHiddenCheckBox;
  private JPanel myExceptionContainer;

  private boolean myIsCancelled = true;
  private Response myResult;
  private Project myProject;

  private String myTitle = "";
  private String myDescription = "";
  private List<Throwable> myThrowableList = new ArrayList<>();
  private List<File> myFilesToAttach = new ArrayList<>();
  private String mySubsystem = null;
  private PluginDescriptor myPluginDescriptor;
  private String mySourceRevision;

  public BlameDialog(Project project, Dialog dialog) {
    super(dialog, true);
    myProject = project;
  }

  public BlameDialog(Project project, Frame mainFrame) {
    super(mainFrame, true);
    myProject = project;
  }

  public void addEx(Throwable throwable) {
    myThrowableList.add(throwable);
  }

  public void setIssueTitle(String message) {
    myTitle = message;
  }

  public void setDescription(String message) {
    myDescription = message;
  }

  public void addFile(@NotNull File file) {
    if (file.exists()) {
      myFilesToAttach.add(file);
    }
  }

  public void setIssueHidden(boolean hidden) {
    myHiddenCheckBox.setSelected(hidden);
  }

  public void setSubsystem(String subsystem) {
    mySubsystem = subsystem;
  }

  public void setPluginDescriptor(PluginDescriptor pluginDescriptor) {
    myPluginDescriptor = pluginDescriptor;
  }

  @Deprecated /*Unused method*/
  @ToRemove(version = 2017.1)
  public void setSourceRevision(String sourceRevision) {
    mySourceRevision = sourceRevision;
  }

  @Override
  protected JComponent createCenterPanel() {
    myPanel = new JPanel(new BorderLayout());

    JPanel issuePanel = new JPanel(new GridLayoutManager(6, 1, new Insets(0, 0, 0, 0), -1, -1));
    issuePanel.setBorder(BorderFactory.createTitledBorder(BorderFactory.createEtchedBorder(), "Issue properties"));

    issuePanel.add(new JBLabel("Title:"), getConstraints(issuePanel.getComponentCount()));
    myTitleField = new JBTextField();
    issuePanel.add(myTitleField, getConstraints(issuePanel.getComponentCount()));

    issuePanel.add(new JBLabel(DiagnosticBundle.message("error.dialog.comment.prompt")), getConstraints(issuePanel.getComponentCount()));
    myDescriptionField = new JTextArea();
    myDescriptionField.setEditable(true);
    myDescriptionField.setRows(2);
    JBScrollPane descriptionScrollPane = new JBScrollPane();
    descriptionScrollPane.setViewportView(myDescriptionField);
    final GridConstraints descriptionConstraints = getConstraints(issuePanel.getComponentCount());
    descriptionConstraints.setAnchor(GridConstraints.ANCHOR_CENTER);
    descriptionConstraints.setFill(GridConstraints.FILL_BOTH);
    descriptionConstraints.setVSizePolicy(GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW | GridConstraints.SIZEPOLICY_WANT_GROW);
    issuePanel.add(descriptionScrollPane, descriptionConstraints);

    myExceptionContainer = new JPanel(new GridLayoutManager(2, 1, new Insets(0, 0, 0, 0), -1, -1));

    myExceptionContainer.add(new JBLabel("Exception:"), getConstraints(myExceptionContainer.getComponentCount()));
    myException = new JTextArea();
    myException.setEditable(false);
    final JBScrollPane exceptionScrollPane = new JBScrollPane();
    exceptionScrollPane.setViewportView(myException);
    myExceptionContainer.add(exceptionScrollPane, getConstraints(myExceptionContainer.getComponentCount()));

    issuePanel.add(myExceptionContainer, getConstraints(issuePanel.getComponentCount()));

    myHiddenCheckBox = new JBCheckBox("Visible only to MPS developers");
    issuePanel.add(myHiddenCheckBox, getConstraints(issuePanel.getComponentCount()));
    myHiddenCheckBox.setToolTipText("Select this if you want this bug report will be visible only to you and MPS developers");

    myPanel.add(issuePanel, BorderLayout.CENTER);

    JPanel bugTrackerPanel = new JPanel(new GridLayoutManager(7, 1, new Insets(0, 0, 0, 0), -1, -1));
    HideableTitledPanel hideableTitledPanel = new HideableTitledPanel("Bug tracker login settings", bugTrackerPanel, false);

    myAnonymousRadio = new JBRadioButton("Anonymous");
    myAnonymousRadio.setSelected(true);
    bugTrackerPanel.add(myAnonymousRadio, getConstraints(bugTrackerPanel.getComponentCount()));
    myRegisteredRadio = new JBRadioButton("Registered user");
    myAnonymousRadio.setSelected(false);
    bugTrackerPanel.add(myRegisteredRadio, getConstraints(bugTrackerPanel.getComponentCount()));

    ButtonGroup buttonGroup;
    buttonGroup = new ButtonGroup();
    buttonGroup.add(myRegisteredRadio);
    buttonGroup.add(myAnonymousRadio);

    bugTrackerPanel.add(new JBLabel("Username:"), getConstraints(bugTrackerPanel.getComponentCount()));
    myUsername = new JBTextField();
    myUsername.setEnabled(false);
    bugTrackerPanel.add(myUsername, getConstraints(bugTrackerPanel.getComponentCount()));

    bugTrackerPanel.add(new JBLabel("Password:"), getConstraints(bugTrackerPanel.getComponentCount()));
    myPassword = new JBPasswordField();
    myPassword.setEnabled(false);
    bugTrackerPanel.add(myPassword, getConstraints(bugTrackerPanel.getComponentCount()));

    myTestLoginButton = new JButton("Test Login");
    myTestLoginButton.setEnabled(false);
    final GridConstraints buttonConstraints = getConstraints(bugTrackerPanel.getComponentCount());
    buttonConstraints.setFill(GridConstraints.FILL_NONE);
    buttonConstraints.setAnchor(GridConstraints.ANCHOR_EAST);
    bugTrackerPanel.add(myTestLoginButton, buttonConstraints);

    myPanel.add(hideableTitledPanel, BorderLayout.SOUTH);

    return myPanel;
  }

  private final GridConstraints getConstraints(int row) {
    return new GridConstraints(row, 0, 1, 1,
                               GridConstraints.ANCHOR_WEST,
                               GridConstraints.FILL_HORIZONTAL,
                               GridConstraints.SIZEPOLICY_CAN_SHRINK,
                               GridConstraints.SIZEPOLICY_CAN_SHRINK,
                               null, null, null);
  }

  @Nullable
  @Override
  public JComponent getPreferredFocusedComponent() {
    return myDescriptionField;
  }

  public void initDialog() {
    setTitle(CAPTION);
    setModal(true);
    init();

    myTitleField.setText(myTitle);
    myDescriptionField.setText(myDescription);

    myExceptionContainer.setVisible(!myThrowableList.isEmpty());
    if (!myThrowableList.isEmpty()) {
      StringBuilder builder = new StringBuilder();
      for (Throwable throwable : myThrowableList) {
        builder.append(ex2str(throwable)).append("\n\n");
      }
      myException.setText(builder.toString());
    }

    myAnonymousRadio.addChangeListener(e -> {
      boolean enabled = !myAnonymousRadio.getModel().isSelected();
      myUsername.setEnabled(enabled);
      myPassword.setEnabled(enabled);
      myTestLoginButton.setEnabled(enabled);
    });

    myTestLoginButton.setAction(new AbstractAction("Test Login") {
      @Override
      public void actionPerformed(ActionEvent e) {
        Poster poster = new Poster(myProject);
        Query query = createQuery();

        Response response = poster.test(query);
        if (response.isSuccess()) {
          Messages.showMessageDialog(myProject, response.getMessage(), "Test Login", Messages.getInformationIcon());
          saveCredentials(); // On success test login we can save credentials
        } else {
          Messages.showErrorDialog(myProject, response.getMessage(), "Test Login Failed");
          LOG.warn("Submit failed: " + response.getMessage() + ":" + response.getResponseString(), response.getThrowable());
        }
      }
    });
    myTestLoginButton.setEnabled(false); // javax.swing.AbstractButton.setAction() set button to enabled state

    final Credentials credentials = MPSErrorReporterConfigurable.getCredentials();
    if (credentials == null) {
      myAnonymousRadio.setSelected(true);
    } else {
      myRegisteredRadio.setSelected(true);
      myUsername.setText(credentials.getUserName());
      myPassword.setText(credentials.getPasswordAsString());
    }

    Dimension size = DimensionService.getInstance().getSize(getDimensionServiceKey());
    if (size == null) {
      myPanel.setPreferredSize(new Dimension(750, 550));
    }

    Point location = DimensionService.getInstance().getLocation(getDimensionServiceKey(), myProject);
    if (location == null) {
      setLocation(200, 200);
    }
    setOKButtonText("Send");
    setOKButtonMnemonic('S');
  }

  @Override
  @NotNull
  protected String getDimensionServiceKey() {
    return getClass().getName();
  }

  private Query createQuery() {
    return myAnonymousRadio.isSelected() || myUsername.getText().isEmpty() ? Query.ANONYMOUS :
           new Query(myUsername.getText(), new String(myPassword.getPassword()));
  }

  private String ex2str(Throwable e) {
    if (e == null) {
      return "";
    }

    StringWriter sw = new StringWriter();
    PrintWriter pw = new PrintWriter(sw);
    e.printStackTrace(pw);

    return (e.getMessage() == null ? "" : e.getMessage() + "\n") + sw.toString();
  }

  private String getAdditionalInfo() {
    ApplicationInfo ai = ApplicationInfo.getInstance();
    StringBuilder builder = new StringBuilder("[Build info]\n");
    if (ai instanceof ApplicationInfoEx) {
      builder.append("Application name: ").append(((ApplicationInfoEx) ai).getFullApplicationName()).append("\n");
    }
    builder.append("Build number: ").append(ai.getBuild().asString()).append("\n");
    builder.append("Version: ").append(ai.getFullVersion()).append("\n");
    if (myPluginDescriptor != null) {
      builder.append("[Plugin info]").append("\n");
      builder.append("Plugin id: ").append(myPluginDescriptor.getPluginId()).append("\n");
      if (myPluginDescriptor instanceof IdeaPluginDescriptor) {
        final IdeaPluginDescriptor pluginDescriptor = (IdeaPluginDescriptor) myPluginDescriptor;
        builder.append("Name: ").append(pluginDescriptor.getName()).append("\n");
        builder.append("Version: ").append(pluginDescriptor.getVersion()).append("\n");
        builder.append("Vendor: ").append(pluginDescriptor.getVendor()).append("\n");
        builder.append("Category: ").append(pluginDescriptor.getCategory()).append("\n");
        builder.append("Is bundled: ").append(pluginDescriptor.isBundled()).append("\n");
        builder.append("Is enabled: ").append(pluginDescriptor.isEnabled()).append("\n");
      }
    }
    return builder.toString();
  }

  protected JComponent getMainComponent() {
    return myPanel;
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  public Response getResult() {
    return myResult;
  }

  @Override
  protected void doOKAction() {
    StringBuilder description = new StringBuilder(myTitleField.getText().length() + myDescriptionField.getText().length() + 1000);
    if (myTitleField.getText().trim().length() != 0) {
      description.append(myTitleField.getText());
      description.append("\n\n");
    }

    if (myDescriptionField.getText().trim().length() != 0) {
      description.append(myDescriptionField.getText());
      description.append("\n\n");
    }

    description.append(getAdditionalInfo());
    description.append("\n");

    if (!myThrowableList.isEmpty()) {
      description.append("{code}");
      for (Throwable ex : myThrowableList) {
        description.append(ex2str(ex)).append("\n");
      }
      description.append("{code}");
    }

    Poster poster = new Poster(myProject);
    Query query = createQuery();
    query.setIssueTitle(myTitleField.getText());
    query.setDescription(description.toString());
    query.setFiles(myFilesToAttach.toArray(new File[myFilesToAttach.size()]));
    query.setHidden(myHiddenCheckBox.isSelected());
    query.setSubsystem(mySubsystem);
    myResult = poster.send(query);

    if (!myResult.isSuccess()) {
      String message = myResult.getMessage();
      String response = myResult.getResponseString();
      if (response != null && !response.equals("")) {
        Element responseXml = myResult.getResponseXml();
        if (responseXml != null && "error".equalsIgnoreCase(responseXml.getName())) {
          message += ". " + responseXml.getText();
        } else {
          message += ". " + response;
        }
      }
      Messages.showErrorDialog(BlameDialog.this.getOwner(), message, "Error");
      return;
    }

    openIssueInBrowser();

    myIsCancelled = false;
    saveCredentials();
    close(DialogWrapper.OK_EXIT_CODE);
  }

  private void openIssueInBrowser() {
    String id = myResult.getIssueId();
    if (id != null) {
      BrowserUtil.browse(Command.ISSUE_BASE_URL + id);
    }
  }

  @Override
  public void doCancelAction() {
    myResult = null;
    myIsCancelled = true;
    close(DialogWrapper.CANCEL_EXIT_CODE);
  }

  private void saveCredentials() {
    final CredentialAttributes credentialAttributes = new CredentialAttributes(MPSErrorReporterConfigurable.SERVICE, myUsername.getText());
    final Credentials credentials = new Credentials(myUsername.getText(), String.valueOf(myPassword.getPassword()));
    PasswordSafe.getInstance().set(credentialAttributes, myRegisteredRadio.isSelected() ? credentials : null);
  }
}
