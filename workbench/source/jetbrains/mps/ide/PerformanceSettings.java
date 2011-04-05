/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import jetbrains.mps.findUsages.ProxyFindUsagesManager;
import jetbrains.mps.ide.PerformanceSettings.MyState;
import jetbrains.mps.ide.projectPane.ProjectPane;
import jetbrains.mps.workbench.actions.goTo.GoToNamedNodeAction;
import jetbrains.mps.workbench.actions.goTo.GoToRootNodeAction;
import jetbrains.mps.workbench.actions.imports.ImportHelper;
import org.jetbrains.annotations.Nls;

import javax.swing.*;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;

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
  private JCheckBox myShowGenStatus;

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
    return "Performance";
  }

  public JComponent createComponent() {
    myMainPanel = new JPanel(new GridBagLayout());
    GridBagConstraints c = new GridBagConstraints();
    c.gridx = 0;
    c.weightx = 1;
    c.fill = GridBagConstraints.BOTH;

    myDefaultGoToRadio = new JRadioButton("Use slow \"Go to\" actions", !myState.isUseFastGoToNode());
    myFastGoToRadio = new JRadioButton("Use default \"Go to\" actions", myState.isUseFastGoToNode());

    c.gridy = 0;
    myMainPanel.add(createChoosePanel(myFastGoToRadio, myDefaultGoToRadio, "GoTo actions"), c);

    myDefaultFindRadio = new JRadioButton("Use slow find actions", !myState.isUseFastFindUsages());
    myFastFindRadio = new JRadioButton("Use default find actions", myState.isUseFastFindUsages());

    c.gridy = 1;
    myMainPanel.add(createChoosePanel(myFastFindRadio, myDefaultFindRadio, "Find actions"), c);

    c.gridy = 2;
    myShowGenStatus = new JCheckBox("Show 'generation required' status in logical view");
    myMainPanel.add(myShowGenStatus, c);

    c.gridy = 3;
    c.weighty = 1;
    myMainPanel.add(new JPanel(), c);

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
    boolean statusChanged = myShowGenStatus.isSelected() != myState.isShowGenStatusInTree();

    return gotoChanged || findChanged || statusChanged;
  }

  public void apply() throws ConfigurationException {
    myState.setUseFastGoToNode(myFastGoToRadio.isSelected());
    myState.setUseFastFindUsages(myFastFindRadio.isSelected());
    myState.setShowGenStatusInTree(myShowGenStatus.isSelected());
    applyInternal();
  }

  public void reset() {
    (myState.isUseFastGoToNode() ? myFastGoToRadio : myDefaultGoToRadio).setSelected(true);
    (myState.isUseFastFindUsages() ? myFastFindRadio : myDefaultFindRadio).setSelected(true);
    myShowGenStatus.setSelected(myState.isShowGenStatusInTree());
  }

  public void disposeUIResources() {
    myFastGoToRadio = null;
    myFastFindRadio = null;
    myDefaultGoToRadio = null;
    myDefaultFindRadio = null;
    myShowGenStatus = null;
    myMainPanel = null;
  }

  private void applyInternal() {
    boolean fastGoToNode = myState.isUseFastGoToNode();
    GoToRootNodeAction.setUseCache(fastGoToNode);
    GoToNamedNodeAction.setUseCache(fastGoToNode);
    ImportHelper.setUseCache(fastGoToNode);

    boolean fastFindUsages = myState.isUseFastFindUsages();
    ProxyFindUsagesManager.setOurUseFastManager(fastFindUsages);

    ProjectPane.setShowGenStatus(myState.isShowGenStatusInTree());
    for (Project p : ProjectManager.getInstance().getOpenProjects()) {
      ProjectPane.getInstance(p).rebuildTree();
    }
  }

  public static class MyState {
    private boolean myUseFastGoToNode = true;
    private boolean myUseFastFindUsages = true;
    private boolean myShowGenStatusInTree = true;

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

    public boolean isShowGenStatusInTree() {
      return myShowGenStatusInTree;
    }

    public void setShowGenStatusInTree(boolean showGenStatusInTree) {
      myShowGenStatusInTree = showGenStatusInTree;
    }
  }
}
