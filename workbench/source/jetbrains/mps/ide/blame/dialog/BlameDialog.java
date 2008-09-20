package jetbrains.mps.ide.blame.dialog;

import com.intellij.ide.DataManager;
import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.project.Project;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import jetbrains.mps.ide.blame.lowlevel.Query;
import jetbrains.mps.ide.blame.perform.IssuePoster;
import jetbrains.mps.ide.blame.perform.ResponseCallback;
import jetbrains.mps.ide.blame.perform.TestLoginAction;
import jetbrains.mps.ide.dialogs.BaseDialog;
import jetbrains.mps.ide.dialogs.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.workbench.MPSDataKeys;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.Dialog;
import java.awt.Dimension;
import java.awt.Frame;
import java.awt.Insets;
import java.io.PrintWriter;
import java.io.StringWriter;

public class BlameDialog extends BaseDialog {
  private static final String CAPTION = "Submit system exception to developers";

  private boolean myIsCancelled = false;
  private ResponseCallback myCallback = null;

  private Throwable myEx;
  private JPanel myPanel;
  private JTextArea myDescription;
  private JTextArea myException;
  private JCheckBox myAnonymous;
  private JTextField myUsername;
  private JPasswordField myPassword;
  private JPanel myLoginPanel;
  private JButton myTestLoginButton;
  private String myMessage;

  public BlameDialog(Dialog dialog) {
    super(dialog, CAPTION);
    init();
  }

  public BlameDialog(Frame mainFrame) {
    super(mainFrame, CAPTION);
    init();
  }

  public void setCallback(ResponseCallback callback) {
    myCallback = callback;
  }

  private void updateExceptionText() {
    myException.setText((myMessage == null ? "" : myMessage + "\n") + ex2str(myEx));
  }

  public void setEx(Throwable ex) {
    myEx = ex;
    updateExceptionText();
  }

  public void setMessage(String message) {
    myMessage = message;
    updateExceptionText();
  }

  private void init() {
    setModal(true);

    myLoginPanel.setVisible(false);
    myAnonymous.addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        myLoginPanel.setVisible(!myAnonymous.getModel().isSelected());
      }
    });

    Project project = MPSDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext());
    myTestLoginButton.setAction(new TestLoginAction(this, project) {
      protected Query getQuery() {
        return new Query(getLogin(), getPassword(), null, null);
      }
    });
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

  private String getBuildString() {
    String build = ApplicationInfo.getInstance().getBuildNumber();
    return "[build:" + build + "] ";
  }

  private String getAdditionalInfo() {
    ApplicationInfo ai = ApplicationInfo.getInstance();
    return "[Build info]\n" +
      "build number: " + ai.getBuildNumber() + "\n" +
      "version name: " + ai.getVersionName() + "\n" +
      "build date: " + ai.getBuildDate().getTime().toString() + "\n";
  }

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(200, 200, 400, 300);
  }

  protected JComponent getMainComponent() {
    return myPanel;
  }

  public boolean isCancelled() {
    return myIsCancelled;
  }

  private String getLogin() {
    return myAnonymous.isSelected() ? Query.ANONYMOUS_LOGIN : myUsername.getText();
  }

  private String getPassword() {
    return myAnonymous.isSelected() ? Query.ANONYMOUS_PASSWORD : myPassword.getText();
  }

  @Button(position = 0, name = "Send")
  public void onSend() {
    Project project = MPSDataKeys.PROJECT.getData(DataManager.getInstance().getDataContext());
    IssuePoster poster = new IssuePoster(project);

    String description = myDescription.getText();
    description = description == null || description.length() == 0 ? getAdditionalInfo() : description + "\n\n" + getAdditionalInfo() + "\n\n\n";
    description = description + ex2str(myEx);

    String issue = getBuildString() + myMessage;

    Query query = new Query(getLogin(), getPassword(), issue, description);
    poster.send(query, myCallback);

    myIsCancelled = false;
    BlameDialogComponent.getInstance().loadState(getState());
    setVisible(false);
  }

  @Button(position = 1, name = "Cancel")
  public void onCancel() {
    myIsCancelled = true;
    setVisible(false);
  }

  public MyState getState() {
    return new MyState(myAnonymous.isSelected(), myUsername.getText(), myPassword.getText());
  }

  public void loadState(MyState state) {
    if (state == null) return;
    myAnonymous.setSelected(state.isAnonymous());
    myUsername.setText(state.getUsername());
    myPassword.setText(state.getPassword());
  }

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
    myPanel.setLayout(new GridLayoutManager(5, 2, new Insets(0, 0, 0, 0), -1, -1));
    final JLabel label1 = new JLabel();
    label1.setText("Optional Description:");
    myPanel.add(label1, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    final Spacer spacer1 = new Spacer();
    myPanel.add(spacer1, new GridConstraints(1, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null, null, 0, false));
    final JScrollPane scrollPane1 = new JScrollPane();
    myPanel.add(scrollPane1, new GridConstraints(2, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW, null, null, null, 0, false));
    myDescription = new JTextArea();
    myDescription.setEditable(true);
    myDescription.setText("");
    scrollPane1.setViewportView(myDescription);
    final JLabel label2 = new JLabel();
    label2.setText("Exception:");
    myPanel.add(label2, new GridConstraints(3, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    final JScrollPane scrollPane2 = new JScrollPane();
    myPanel.add(scrollPane2, new GridConstraints(4, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_WANT_GROW, null, null, null, 0, false));
    myException = new JTextArea();
    myException.setEditable(false);
    scrollPane2.setViewportView(myException);
    final Spacer spacer2 = new Spacer();
    myPanel.add(spacer2, new GridConstraints(3, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null, null, 0, false));
    final JPanel panel1 = new JPanel();
    panel1.setLayout(new GridLayoutManager(2, 2, new Insets(0, 0, 0, 0), -1, -1));
    myPanel.add(panel1, new GridConstraints(0, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
    myAnonymous = new JCheckBox();
    myAnonymous.setSelected(true);
    myAnonymous.setText("Anonymous");
    panel1.add(myAnonymous, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    final Spacer spacer3 = new Spacer();
    panel1.add(spacer3, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, 1, null, null, null, 0, false));
    myLoginPanel = new JPanel();
    myLoginPanel.setLayout(new GridLayoutManager(3, 3, new Insets(0, 0, 0, 0), -1, -1));
    panel1.add(myLoginPanel, new GridConstraints(1, 0, 1, 2, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_BOTH, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, null, null, null, 0, false));
    final JLabel label3 = new JLabel();
    label3.setText("Username:");
    myLoginPanel.add(label3, new GridConstraints(0, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    myUsername = new JTextField();
    myLoginPanel.add(myUsername, new GridConstraints(0, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));
    final JLabel label4 = new JLabel();
    label4.setText("Password:");
    myLoginPanel.add(label4, new GridConstraints(1, 0, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_NONE, GridConstraints.SIZEPOLICY_FIXED, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
    myPassword = new JPasswordField();
    myLoginPanel.add(myPassword, new GridConstraints(1, 1, 1, 1, GridConstraints.ANCHOR_WEST, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_WANT_GROW, GridConstraints.SIZEPOLICY_FIXED, null, new Dimension(150, -1), null, 0, false));
    myTestLoginButton = new JButton();
    myTestLoginButton.setText("Test Login");
    myLoginPanel.add(myTestLoginButton, new GridConstraints(2, 2, 1, 1, GridConstraints.ANCHOR_CENTER, GridConstraints.FILL_HORIZONTAL, GridConstraints.SIZEPOLICY_CAN_SHRINK | GridConstraints.SIZEPOLICY_CAN_GROW, GridConstraints.SIZEPOLICY_FIXED, null, null, null, 0, false));
  }

  /**
   * @noinspection ALL
   */
  public JComponent $$$getRootComponent$$$() {
    return myPanel;
  }

  public static class MyState {
    private boolean myAnonymous;
    private String myUsername;
    private String myPassword;

    public MyState() {
    }

    public MyState(boolean anonymous, String username, String password) {
      myAnonymous = anonymous;
      myUsername = username;
      myPassword = password;
    }

    public boolean isAnonymous() {
      return myAnonymous;
    }

    public void setAnonymous(boolean anonymous) {
      myAnonymous = anonymous;
    }

    public String getUsername() {
      return myUsername;
    }

    public void setUsername(String username) {
      myUsername = username;
    }

    public String getPassword() {
      return myPassword;
    }

    public void setPassword(String password) {
      myPassword = password;
    }
  }

}
