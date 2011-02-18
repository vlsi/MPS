package jetbrains.mps.debugger.java.run;

import jetbrains.mps.baseLanguage.util.plugin.run.LayoutUtil;
import jetbrains.mps.debug.runtime.settings.DebugConnectionSettings;
import jetbrains.mps.debug.runtime.settings.RemoteConnectionSettings;
import org.jetbrains.annotations.Nullable;

import javax.swing.JFormattedTextField;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JTextField;
import javax.swing.text.DefaultFormatter;
import java.awt.Color;
import java.awt.GridBagLayout;
import java.awt.event.KeyAdapter;
import java.awt.event.KeyEvent;
import java.beans.PropertyChangeEvent;
import java.beans.PropertyChangeListener;
import java.text.ParseException;

public class RemoteSettingsEditor extends JPanel {
  private final JTextField myHostTextField;
  private final JFormattedTextField myPortTextField;
  private final JTextField myCommandLineTextField;

  private int myPort;
  private String myHost;
  private String myCommandLine;

  public RemoteSettingsEditor() {
    super(new GridBagLayout());
    MyKeyAdapter listener = new MyKeyAdapter();
    myHostTextField = new JTextField();
    myHostTextField.addKeyListener(listener);
    DefaultFormatter formatter = new MyDefaultFormatter();
    formatter.setAllowsInvalid(true);
    formatter.setCommitsOnValidEdit(true);
    formatter.setOverwriteMode(false);
    myPortTextField = new JFormattedTextField(formatter);
    myPortTextField.addPropertyChangeListener("value", listener);
    myPortTextField.addKeyListener(listener);
    myCommandLineTextField = new JTextField();
    myCommandLineTextField.setEditable(false);

    add(new JLabel("Host:"), LayoutUtil.createLabelConstraints(0));
    add(myHostTextField, LayoutUtil.createFieldConstraints(1));
    add(new JLabel("Port:"), LayoutUtil.createLabelConstraints(2));
    add(myPortTextField, LayoutUtil.createFieldConstraints(3));
    add(new JLabel("Remote JVM Command Line Arguments:"), LayoutUtil.createLabelConstraints(4));
    add(myCommandLineTextField, LayoutUtil.createFieldConstraints(5));
  }

  private void updateFieldsFromUi() {
    myHost = myHostTextField.getText();
    myPort = (Integer) myPortTextField.getValue();
    myCommandLine = formClientCommandLine();
    myCommandLineTextField.setText(myCommandLine);
  }

  private void updateUiFromFields() {
    myHostTextField.setText(myHost);
    myPortTextField.setValue(myPort);
    myCommandLineTextField.setText(myCommandLine);
  }

  private String formClientCommandLine() {
    return RemoteConnectionSettings.getClientCommandLine(true, myPort);
  }

  public void reset(DebugConnectionSettings settings) {
    myHost = settings.getHostName();
    myPort = settings.getPort();
    myCommandLine = formClientCommandLine();
    updateUiFromFields();
  }

  public void apply(DebugConnectionSettings settings) {
    settings.setHostName(myHost);
    settings.setPort(myPort);
  }

  private class MyKeyAdapter extends KeyAdapter implements PropertyChangeListener {
    @Override
    public void keyReleased(KeyEvent e) {
      updateFieldsFromUi();
      myPortTextField.setForeground(myPortTextField.isEditValid() ? Color.BLACK : Color.RED);
    }

    @Override
    public void propertyChange(PropertyChangeEvent evt) {
      updateFieldsFromUi();
    }
  }

  private class MyDefaultFormatter extends DefaultFormatter {
    @Override
    public Object stringToValue(String text) throws ParseException {
      try {
        return Integer.parseInt(text);
      } catch (NumberFormatException e) {
        throw new ParseException(text, 0);
      }
    }

    @Override
    public String valueToString(@Nullable Object value) throws ParseException {
      if (value == null) return null;
      return Integer.toString((Integer) value);
    }
  }
}
