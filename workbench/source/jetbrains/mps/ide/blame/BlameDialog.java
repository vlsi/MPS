package jetbrains.mps.ide.blame;

import jetbrains.mps.ide.BaseDialog;
import jetbrains.mps.ide.VersionUtil;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.DialogDimensionsSettings.DialogDimensions;
import jetbrains.mps.util.ExceptionUtil;
import jetbrains.mps.components.IExternalizableComponent;
import jetbrains.mps.project.MPSProject;

import javax.swing.*;
import javax.swing.event.ChangeListener;
import javax.swing.event.ChangeEvent;
import java.awt.*;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.IOException;

import org.apache.commons.httpclient.HttpClient;
import org.apache.commons.httpclient.methods.PostMethod;
import org.jdom.Element;
import com.intellij.uiDesigner.core.GridLayoutManager;
import com.intellij.uiDesigner.core.GridConstraints;
import com.intellij.uiDesigner.core.Spacer;

public class BlameDialog extends BaseDialog implements IExternalizableComponent {

  /*
    private JPanel myContentPane = new JPanel(new BorderLayout());
    private JTextArea myDescriptionTextArea;
    private JTextArea myExceptionTextArea;
  */
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
  private Frame myFrame;

  public BlameDialog(Frame mainFrame) {
    super(mainFrame, "Submit system exception to developers");
    myFrame = mainFrame;

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

  private void init() {
    myLoginPanel.setVisible(false);
    myAnonymous.addChangeListener(new ChangeListener() {
      public void stateChanged(ChangeEvent e) {
        myLoginPanel.setVisible(!myAnonymous.getModel().isSelected());
      }
    });

    myTestLoginButton.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        try {
          login(new HttpClient());
          JOptionPane.showMessageDialog(BlameDialog.this, "Login OK", "Info", JOptionPane.INFORMATION_MESSAGE);
        } catch (Exception e1) {
          JOptionPane.showMessageDialog(BlameDialog.this, e1.getMessage(), "Error", JOptionPane.ERROR_MESSAGE);
        }
      }
    });
  }

/*
  private void initContentPane() {
    myDescriptionTextArea = new JTextArea();
    myContentPane.add(new JLabel("Description:"), BorderLayout.NORTH);
    myContentPane.add(myDescriptionTextArea, BorderLayout.NORTH);

    myExceptionTextArea = new JTextArea(myEx.getMessage() + "\n\n" + ex2str(myEx));
    myContentPane.add(new JLabel("Exception:"), BorderLayout.CENTER);
    myContentPane.add(myExceptionTextArea, BorderLayout.CENTER);
  }
*/

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
    String descr = myDescription.getText();

    try {
      login(c);
      postIssue(c, myMessage,
        (descr == null ? "" : descr + "\n\n\n") +
          ex2str(myEx));

      JOptionPane.showMessageDialog(BlameDialog.this, "Submit OK", "Info", JOptionPane.INFORMATION_MESSAGE);
    } catch (Throwable e) {
      JOptionPane.showMessageDialog(
        myFrame,
        e.getMessage(),
        "Error",
        JOptionPane.ERROR_MESSAGE);
    }

    setVisible(false);
  }

  public static String teamsys = "http://teamsys.intellij.net/teamsys";
  public static String login = "/rest/user/login";
  public static String issue = "XX-1";
  public static String postissue = "/rest/issue/";

  public void login(HttpClient c) throws IOException {
    PostMethod p = new PostMethod(teamsys + login);
    p.addParameter("login", getLogin());
    p.addParameter("password", getPassword());
    c.executeMethod(p);

    if (p.getStatusCode() != 200 || p.getResponseBodyAsString().indexOf("ok") == -1) {
      throw new RuntimeException("Can't login into issue tracker: " + p.getResponseBodyAsString());
    }
  }

  private String getPassword() {
    return myAnonymous.isSelected() ? "mpsexception" : myPassword.getText();
  }

  private String getLogin() {
    return myAnonymous.isSelected() ? "mpsexception" : myUsername.getText();
  }

  public void postIssue(HttpClient c, String summary, String description) throws IOException {
    PostMethod p = new PostMethod(teamsys + postissue);
    p.addParameter("project", "MPS");
    p.addParameter("summary", summary);
    p.addParameter("description", description);
    c.executeMethod(p);

    if (p.getStatusCode() != 200) {
      throw new RuntimeException("Can't post issue: " + p.getResponseBodyAsString());
    }
  }

  @Button(position = 1, name = "Cancel")
  public void onCancel() {
    setVisible(false);
  }

  private String ANONYMOUS = "ANONYMOUS";
  private String USERNAME = "USERNAME";
  private String PASSWORD = "PASSWORD";

  public void read(Element element, MPSProject project) {
    myAnonymous.setSelected("true".equals(element.getAttributeValue(ANONYMOUS)));
    myUsername.setText(element.getAttributeValue(USERNAME));
    myPassword.setText(element.getAttributeValue(PASSWORD));
  }

  public void write(Element element, MPSProject project) {
    element.setAttribute(ANONYMOUS, "" + myAnonymous.isSelected());
    element.setAttribute(USERNAME, myUsername.getText());
    element.setAttribute(PASSWORD, myPassword.getText());
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
}
