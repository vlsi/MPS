package jetbrains.mps.smodel.persistence;

import com.intellij.openapi.options.SearchableConfigurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import jetbrains.mps.smodel.persistence.PersistenceSettings.MyState;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.GridBagLayout;
import java.awt.GridBagConstraints;
import java.awt.event.ActionEvent;

import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NonNls;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 22.12.2009
 * Time: 15:10:39
 * To change this template use File | Settings | File Templates.
 */
@State(
  name = "PersistenceSettings",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/mpsModelPersistenceSettings.xml"
    )}
)
public class PersistenceSettings implements SearchableConfigurable, PersistentStateComponent<MyState> {
  public static final int MIN_VERSION = 3;
  public static final int MAX_VERSION = 4;


  private MyPreferencesPage myPreferencesPage;

  private int myUserPersistenceVersion = -1;

  @Override
  public JComponent createComponent() {
    return getPreferencesPage();
  }

  private MyPreferencesPage getPreferencesPage() {
    if (myPreferencesPage == null) {
      myPreferencesPage = createPreferencesPage();
    }
    return myPreferencesPage;
  }

  public int getUserSelectedPersistenceVersion() {
    return myUserPersistenceVersion;
  }

  private MyPreferencesPage createPreferencesPage() {
    MyPreferencesPage preferencesPage = new MyPreferencesPage();
    preferencesPage.init();
    return preferencesPage;
  }

  public String getId() {
    return "mps.persistence.settings";
  }

  public Runnable enableSearch(String option) {
    return null;
  }

   @Nls
  public String getDisplayName() {
    return "Model Persistence";
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }

  @Nullable
  @NonNls
  public String getHelpTopic() {
    return null;
  }

  public void apply() throws ConfigurationException {
    getPreferencesPage().commit();
  }

  public void reset() {
    getPreferencesPage().reset();
  }

  @Override
  public boolean isModified() {
    return getPreferencesPage().isModified();
  }

  public void disposeUIResources() {

  }

  public class MyPreferencesPage extends JPanel {
    private JRadioButton[] myRadioButtons = new JRadioButton[(MAX_VERSION - MIN_VERSION) + 1];
    private ButtonGroup myButtonGroup;

    public MyPreferencesPage() {

    }

    public void init() {
      myButtonGroup = new ButtonGroup();
      for (int i = MIN_VERSION; i <= MAX_VERSION; i++) {
        JRadioButton radioButton = new JRadioButton("Persistence version " + i);
        myRadioButtons[i - MIN_VERSION] = radioButton;
        myButtonGroup.add(radioButton);
      }
      reset();

      this.setLayout(new GridBagLayout());
      GridBagConstraints constraints = new GridBagConstraints();
      constraints.weightx = 1;
      constraints.weighty = 0;
      constraints.gridx = 0;
      constraints.gridy = 0;
      for (int i = MIN_VERSION; i<= MAX_VERSION; i++) {
        this.add(myRadioButtons[i - MIN_VERSION]);
        constraints.gridy++;
      }
      constraints.weighty = 1;
      this.add(new JPanel(), constraints);
    }

    public void commit() {
      boolean somethingSelected = false;
      for (int i = MIN_VERSION; i <= MAX_VERSION; i++) {
        if (myRadioButtons[i - MIN_VERSION].isSelected()) {
          myUserPersistenceVersion = i;
          return;
        }
      }
      myUserPersistenceVersion = -1;
    }

    public void reset() {
      for (int i = MIN_VERSION; i <= MAX_VERSION; i++) {
        JRadioButton radioButton = myRadioButtons[i - MIN_VERSION];
        radioButton.setSelected(myUserPersistenceVersion == i);
      }
    }

    public boolean isModified() {
      for (int i = MIN_VERSION; i <= MAX_VERSION; i++) {
        JRadioButton radioButton = myRadioButtons[i - MIN_VERSION];
        if (radioButton.isSelected()) {
          if (i != myUserPersistenceVersion) {
            return true;
          }
        }
      }
      return false;
    }
  }

  @Override
  public MyState getState() {
    MyState result = new MyState();
    result.myPersistenceVersion = myUserPersistenceVersion;
    return result;
  }

  @Override
  public void loadState(MyState state) {
    myUserPersistenceVersion = state.myPersistenceVersion;
  }

  public static class MyState {
    public int myPersistenceVersion;
  }
}
