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
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
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

import javax.swing.AbstractAction;
import javax.swing.BorderFactory;
import javax.swing.ButtonGroup;
import javax.swing.JButton;
import javax.swing.JCheckBox;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JPasswordField;
import javax.swing.JRadioButton;
import javax.swing.JScrollPane;
import javax.swing.JTextArea;
import javax.swing.JTextField;
import javax.swing.border.TitledBorder;
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
  private JTextArea myDescription;
  private JTextArea myException;
  private JTextField myUsername;
  private JPasswordField myPassword;
  private JPanel myLoginPanel;
  private JButton myTestLoginButton;
  private JRadioButton myRegisteredRadio;
  private JRadioButton myAnonymousRadio;
  private JTextField myTitleField;
  private JCheckBox myHiddenCheckBox;
  private JPanel myExceptionContainer;

  private boolean myIsCancelled = true;
  private Response myResult;
  private Project myProject;

  private List<Throwable> myEx = new ArrayList<>();
  private List<File> myFilesToAttach = new ArrayList<>();
  private String mySubsystem = null;
  private PluginDescriptor myPluginDescriptor;
  private String mySourceRevision;

  public BlameDialog(Project project, Dialog dialog) {
    super(dialog, true);
    setTitle(CAPTION);
    setModal(true);
    myProject = project;
    initDialog();
  }

  public BlameDialog(Project project, Frame mainFrame) {
    super(mainFrame, true);
    setTitle(CAPTION);
    setModal(true);
    myProject = project;
    initDialog();
  }

  public void addEx(Throwable ex) {
    myEx.add(ex);
    myExceptionContainer.setVisible(true);
    String text = myException.getText();
    if (text != null && text.length() > 0) {
      myException.setText(text + "\n\n" + ex2str(ex));
    } else {
      myException.setText(ex2str(ex));
    }
  }

  public void setIssueTitle(String message) {
    myTitleField.setText(message);
  }

  public void setDescription(String message) {
    myDescription.setText(message);
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
    return myPanel;
  }

  private void initDialog() {
    setModal(true);
    myExceptionContainer.setVisible(false);

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
    myTestLoginButton.setEnabled(!myAnonymousRadio.getModel().isSelected()); // javax.swing.AbstractButton.setAction() set button to enabled state

    Dimension size = DimensionService.getInstance().getSize(getDimensionServiceKey());
    if (size == null) {
      myPanel.setPreferredSize(new Dimension(750, 550));
    }

    final Credentials credentials = MPSErrorReporterConfigurable.getCredentials();
    if (credentials == null) {
      myAnonymousRadio.setSelected(true);
    } else {
      myRegisteredRadio.setSelected(true);
      myUsername.setText(credentials.getUserName());
      myPassword.setText(credentials.getPasswordAsString());
    }

    Point location = DimensionService.getInstance().getLocation(getDimensionServiceKey(), myProject);
    if (location == null) {
      setLocation(200, 200);
    }
    setOKButtonText("Send");
    setOKButtonMnemonic('C');
    init();
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
    StringBuilder description = new StringBuilder(myTitleField.getText().length() + myDescription.getText().length() + 1000);
    if (myTitleField.getText().trim().length() != 0) {
      description.append(myTitleField.getText());
      description.append("\n\n");
    }

    if (myDescription.getText().trim().length() != 0) {
      description.append(myDescription.getText());
      description.append("\n\n");
    }

    description.append(getAdditionalInfo());
    description.append("\n");

    if (!myEx.isEmpty()) {
      description.append("{code}");
      for (Throwable ex : myEx) {
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

  //@formatter:off
  {
// GUI initializer generated by IntelliJ IDEA GUI Designer
// >>> IMPORTANT!! <<<
// DO NOT EDIT OR ADD ANY CODE HERE!
    $$$setupUI$$$();
  }

  /**
   * Method generated by IntelliJ IDEA GUI Designer
   * >>> IMPORTANT!! <<<
   * DO NOT edit this method OR call it in your code!
   *
   * @noinspection ALL
   */
  private void $$$setupUI$$$() {
    myPanel = new JPanel();
    myPanel.setLayout(new GridLayoutManager(2, 1, new Insets(0, 0, 0, 0), -1, -1));
    final JPanel panel1 = new JPanel();
    panel1.setLayout(new GridLayoutManager(3, 2, new Insets(0, 0, 0, 0), -1, -1));
    myPanel.add(panel1, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
    panel1.setBorder(
        BorderFactory.createTitledBorder(BorderFactory.createEtchedBorder(), "Bugtracker login settings", TitledBorder.LEFT, TitledBorder.DEFAULT_POSITION));
    final Spacer spacer1 = new Spacer();
    panel1.add(spacer1,
        new GridConstraints(1, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null,
            null, 0, false));
    myLoginPanel = new JPanel();
    myLoginPanel.setLayout(new GridLayoutManager(3, 2, new Insets(0, 5, 0, 0), -1, -1));
    panel1.add(myLoginPanel, new GridConstraints(2, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
    final JLabel label1 = new JLabel();
    label1.setText("Username:");
    myLoginPanel.add(label1, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
        GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    myUsername = new JTextField();
    myUsername.setEnabled(false);
    myLoginPanel.add(myUsername,
        new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));
    final JLabel label2 = new JLabel();
    label2.setText("Password:");
    myLoginPanel.add(label2, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
        GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    myPassword = new JPasswordField();
    myPassword.setEnabled(false);
    myLoginPanel.add(myPassword,
        new GridConstraints(1, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
            GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));
    myTestLoginButton = new JButton();
    myTestLoginButton.setEnabled(false);
    myTestLoginButton.setText("Test Login");
    myLoginPanel.add(myTestLoginButton, new GridConstraints(2, 1, 1, 1, GridConstraints.ANCHOR_EAST, GridConstraints.FILL_NONE,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    myRegisteredRadio = new JRadioButton();
    myRegisteredRadio.setText("Registered user");
    panel1.add(myRegisteredRadio, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    myAnonymousRadio = new JRadioButton();
    myAnonymousRadio.setSelected(true);
    myAnonymousRadio.setText("Anonymous");
    panel1.add(myAnonymousRadio, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    final Spacer spacer2 = new Spacer();
    panel1.add(spacer2,
        new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null,
            null, 0, false));
    final JPanel panel2 = new JPanel();
    panel2.setLayout(new GridLayoutManager(8, 2, new Insets(0, 0, 0, 0), -1, -1));
    myPanel.add(panel2, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW, null, null, null, 0, false));
    panel2.setBorder(BorderFactory.createTitledBorder(BorderFactory.createEtchedBorder(), "Issue properties"));
    final JLabel label3 = new JLabel();
    label3.setText("Description (what did you do,what happened instead of expected behavior):");
    panel2.add(label3, new GridConstraints(2, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
        GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    final Spacer spacer3 = new Spacer();
    panel2.add(spacer3,
        new GridConstraints(2, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null,
            null, 0, false));
    final JScrollPane scrollPane1 = new JScrollPane();
    panel2.add(scrollPane1, new GridConstraints(3, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW, null, new Dimension(0, 37), null, 0, false));
    myDescription = new JTextArea();
    myDescription.setEditable(true);
    myDescription.setText("");
    scrollPane1.setViewportView(myDescription);
    myTitleField = new JTextField();
    panel2.add(myTitleField, new GridConstraints(1, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW,
        GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));
    final JLabel label4 = new JLabel();
    label4.setText("Title:");
    panel2.add(label4, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
        GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    final Spacer spacer4 = new Spacer();
    panel2.add(spacer4,
        new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null,
            null, 0, false));
    final Spacer spacer5 = new Spacer();
    panel2.add(spacer5,
        new GridConstraints(4, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null,
            null, 0, false));
    myHiddenCheckBox = new JCheckBox();
    myHiddenCheckBox.setText("Visible only to MPS developers");
    myHiddenCheckBox.setToolTipText("Select this if you want this bug report will be visible only to you and MPS developers ");
    panel2.add(myHiddenCheckBox, new GridConstraints(7, 0, 1, 2, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    myExceptionContainer = new JPanel();
    myExceptionContainer.setLayout(new GridLayoutManager(2, 2, new Insets(0, 0, 0, 0), -1, -1));
    myExceptionContainer.setEnabled(true);
    panel2.add(myExceptionContainer, new GridConstraints(6, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
    final JLabel label5 = new JLabel();
    label5.setText("Exception:");
    myExceptionContainer.add(label5, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED,
        GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    final Spacer spacer6 = new Spacer();
    myExceptionContainer.add(spacer6,
        new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null,
            null, 0, false));
    final JScrollPane scrollPane2 = new JScrollPane();
    myExceptionContainer.add(scrollPane2, new GridConstraints(1, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW,
        GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW, null, new Dimension(0, 220), null, 0, false));
    myException = new JTextArea();
    myException.setEditable(false);
    scrollPane2.setViewportView(myException);
    ButtonGroup buttonGroup;
    buttonGroup = new ButtonGroup();
    buttonGroup.add(myRegisteredRadio);
    buttonGroup.add(myAnonymousRadio);
  }

  /**
   * @noinspection ALL
   */
  public JComponent $$$getRootComponent$$$() {
    return myPanel;
  }

  //@formatter:on
}
