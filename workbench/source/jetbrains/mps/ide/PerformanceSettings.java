package jetbrains.mps.ide;

import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import org.jetbrains.annotations.Nls;

import javax.swing.*;

import jetbrains.mps.ide.PerformanceSettings.MyState;
import jetbrains.mps.workbench.actions.goTo.GoToRootNodeAction;
import jetbrains.mps.workbench.actions.goTo.GoToNamedNodeAction;
import jetbrains.mps.workbench.actions.imports.ImportHelper;
import jetbrains.mps.findUsages.ProxyFindUsagesManager;

import java.awt.GridLayout;
import java.awt.BorderLayout;
import java.awt.event.ActionListener;
import java.awt.event.ActionEvent;

@State(
  name = "PerformanceSettings",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/other.xml"
    )}
)

public class PerformanceSettings implements PersistentStateComponent<MyState>, Configurable {
  private MyState myState = new MyState();

  private JPanel myMainPanel;
  private JRadioButton myFastGoToRadio;
  private JRadioButton myDefaultGoToRadio;
  private JRadioButton myFastFindRadio;
  private JRadioButton myDefaultFindRadio;

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState = state;
    applyInternal();
  }

  @Nls
  public String getDisplayName() {
    return "Performance";
  }

  public Icon getIcon() {
    return null;
  }

  public String getHelpTopic() {
    return null;
  }

  public JComponent createComponent() {
    myMainPanel = new JPanel();
    myMainPanel.setLayout(new BoxLayout(myMainPanel, BoxLayout.Y_AXIS));

    myDefaultGoToRadio = new JRadioButton("Use slow \"Go to\" actions", !myState.isUseFastGoToNode());
    myFastGoToRadio = new JRadioButton("Use default \"Go to\" actions", myState.isUseFastGoToNode());
    myMainPanel.add(createChoosePanel(myFastGoToRadio, myDefaultGoToRadio, "GoTo actions"));

    myDefaultFindRadio = new JRadioButton("Use slow find usages", !myState.isUseFastFindUsages());
    myFastFindRadio = new JRadioButton("Use default find usages", myState.isUseFastFindUsages());
    myMainPanel.add(createChoosePanel(myFastFindRadio, myDefaultFindRadio, "Find actions"));

    return myMainPanel;
  }

  private JPanel createChoosePanel(JRadioButton defaultRadio, JRadioButton slowRadio, String caption) {
    ButtonGroup group = new ButtonGroup();
    group.add(slowRadio);
    group.add(defaultRadio);

    JPanel gotoPanel = new JPanel();
    gotoPanel.setLayout(new BoxLayout(gotoPanel, BoxLayout.Y_AXIS));
    gotoPanel.add(slowRadio);
    gotoPanel.add(defaultRadio);
    gotoPanel.setBorder(BorderFactory.createTitledBorder(caption));
    return gotoPanel;
  }

  public boolean isModified() {
    boolean gotoChanged = myFastGoToRadio.isSelected() != myState.isUseFastGoToNode();
    boolean findChanged = myFastFindRadio.isSelected() != myState.isUseFastFindUsages();

    return gotoChanged || findChanged;
  }

  public void apply() throws ConfigurationException {
    myState.setUseFastGoToNode(myFastGoToRadio.isSelected());
    myState.setUseFastFindUsages(myFastFindRadio.isSelected());
    applyInternal();
  }

  public void reset() {
    (myState.isUseFastGoToNode() ? myFastGoToRadio : myDefaultGoToRadio).setSelected(true);
    (myState.isUseFastFindUsages() ? myFastFindRadio : myDefaultFindRadio).setSelected(true);
  }

  public void disposeUIResources() {
    myFastGoToRadio = null;
    myFastFindRadio = null;
    myDefaultGoToRadio = null;
    myDefaultFindRadio = null;
    myMainPanel = null;
  }

  private void applyInternal() {
    boolean fastGoToNode = myState.isUseFastGoToNode();
    GoToRootNodeAction.setUseCache(fastGoToNode);
    GoToNamedNodeAction.setUseCache(fastGoToNode);
    ImportHelper.setUseCache(fastGoToNode);

    boolean fastFindUsages = myState.isUseFastFindUsages();
    ProxyFindUsagesManager.setOurUseFastManager(fastFindUsages);
  }

  public static class MyState {
    private boolean myUseFastGoToNode = true;
    public boolean myUseFastFindUsages = true;

    public MyState() {

    }

    public boolean isUseFastGoToNode() {
      return myUseFastGoToNode;
    }

    public void setUseFastGoToNode(boolean useFastGoToNode) {
      myUseFastGoToNode = useFastGoToNode;
    }

    public boolean isUseFastFindUsages() {
      return myUseFastFindUsages;
    }

    public void setUseFastFindUsages(boolean useFastFindUsages) {
      myUseFastFindUsages = useFastFindUsages;
    }
  }
}
