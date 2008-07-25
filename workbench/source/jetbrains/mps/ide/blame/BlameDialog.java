package jetbrains.mps.ide.blame;

import com.intellij.openapi.application.ApplicationInfo;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.Spacer;
import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.ide.blame.BlameDialog.MyState;
import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.methods.PostMethod;

import javax.swing.*;
import javax.swing.event.ChangeEvent;
import javax.swing.event.ChangeListener;
import java.awt.Dimension;
import java.awt.Frame;
import java.awt.Insets;
import java.awt.Dialog;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;

public class BlameDialog extends BaseDialog {
  public static final String teamsys = "http://teamsys.intellij.net/teamsys";
  public static final String login = "/rest/user/login";
  public static final String issue = "XX-1";
  public static final String postissue = "/rest/issue/";

  private static final String PROJECT = "MPS";

  private static final String ANONYMOUS_LOGIN = "mpsexception";
  private static final String ANONYMOUS_PASSWORD = "mpsexception";

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

  private int myStatusCode;
  private String myResponseString;
  private boolean mySent;

  public BlameDialog(Dialog dialog) {
    super(dialog, "Submit system exception to developers");
    init();
  }

  public BlameDialog(Frame mainFrame) {
    super(mainFrame, "Submit system exception to developers");
    init();
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

  public int getStatusCode() {
    return myStatusCode;
  }

  public String getResponseString() {
    return myResponseString;
  }

  private void init() {
    setModal(true);

    myLoginPanel.setVisible(false);
    myAnonymous.addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        myLoginPanel.setVisible(!myAnonymous.getModel().isSelected());
      }
    });

    myTestLoginButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        boolean success = false;
        String message;
        try {
          success = login(new HttpClient());
          if (success) {
            message = "Login OK";
          } else {
            message = myResponseString;
          }
        } catch (Exception e1) {
          message = e1.getMessage();
        }
        if (success) {
          JOptionPane.showMessageDialog(BlameDialog.this, message, "Info", JOptionPane.INFORMATION_MESSAGE);
        } else {
          JOptionPane.showMessageDialog(BlameDialog.this, message, "Error", JOptionPane.ERROR_MESSAGE);
        }
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

  public DialogDimensions getDefaultDimensionSettings() {
    return new DialogDimensions(200, 200, 400, 300);
  }

  protected JComponent getMainComponent() {
    return myPanel;
  }

  @Button(position = 0, name = "Send")
  public void onSend() {
    HttpClient c = new HttpClient();
    String description = myDescription.getText();
    description = description == null || description.length() == 0 ? getAdditionalInfo() : description + "\n\n" + getAdditionalInfo() + "\n\n\n";
    description = description + ex2str(myEx);

    try {
      if (login(c)) {
        postIssue(c, getBuildString() + myMessage, description);
      }
    } catch (Throwable e) {
      myStatusCode = 500;
      myResponseString = e.getMessage();
    }

    mySent = true;

    BlameDialogComponent.getInstance().loadState(getState());
    setVisible(false);
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

  @Button(position = 1, name = "Cancel")
  public void onCancel() {
    mySent = false;
    setVisible(false);
  }

  public boolean showAuthDialog() {
    mySent = false;
    showDialog();
    return mySent;
  }

  private boolean login(HttpClient c) throws IOException {
    PostMethod p = new PostMethod(teamsys + login);
    p.addParameter("login", getLogin());
    p.addParameter("password", getPassword());
    c.executeMethod(p);

    myStatusCode = p.getStatusCode();
    myResponseString = p.getResponseBodyAsString();
    if (p.getStatusCode() != 200 || myResponseString.indexOf("ok") == -1) {
      myResponseString = "Can't login into issue tracker: " + myResponseString;
      return false;
    } else {
      return true;
    }
  }

  private String getLogin() {
    return myAnonymous.isSelected() ? ANONYMOUS_LOGIN : myUsername.getText();
  }

  private String getPassword() {
    return myAnonymous.isSelected() ? ANONYMOUS_PASSWORD : myPassword.getText();
  }

  private void postIssue(HttpClient c, String summary, String description) throws IOException {
    PostMethod p = new PostMethod(teamsys + postissue);
    p.addParameter("project", PROJECT);
    p.addParameter("summary", summary);
    p.addParameter("description", description);
    c.executeMethod(p);

    myStatusCode = p.getStatusCode();
    myResponseString = p.getResponseBodyAsString();
    if (myStatusCode != 200) {
      myResponseString = "Can't post issue: " + myResponseString;
    }
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
