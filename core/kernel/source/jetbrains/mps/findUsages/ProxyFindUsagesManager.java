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
package jetbrains.mps.findUsages;

import com.intellij.openapi.components.PersistentStateComponent;
import com.intellij.openapi.components.State;
import com.intellij.openapi.components.Storage;
import com.intellij.openapi.options.Configurable;
import com.intellij.openapi.options.ConfigurationException;
import jetbrains.mps.findUsages.ProxyFindUsagesManager.MyState;
import jetbrains.mps.ide.progress.IAdaptiveProgressMonitor;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;
import org.jetbrains.annotations.Nls;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.List;
import java.util.Set;

@State(
  name = "ProxyFindUsagesManager",
  storages = {
    @Storage(
      id = "other",
      file = "$APP_CONFIG$/other.xml"
    )}
)
public class ProxyFindUsagesManager extends FindUsagesManager implements Configurable, PersistentStateComponent<MyState> {
  private MyState myState = new MyState();
  private FastFindUsagesManager myFastFindUsagesManager;
  private DefaultFindUsagesManager myDefaultFindUsagesManager;
  private FindUsagesPanel myFindUsagesPanel;

  public ProxyFindUsagesManager(ClassLoaderManager manager) {
    myFastFindUsagesManager = new FastFindUsagesManager();
    myDefaultFindUsagesManager = new DefaultFindUsagesManager(manager);
  }

  @NotNull
  public String getComponentName() {
    return "Proxy Find Usages Manager";
  }

  public void initComponent() {
    myFastFindUsagesManager.initComponent();
    myDefaultFindUsagesManager.initComponent();
  }

  public void disposeComponent() {
    myFastFindUsagesManager.disposeComponent();
    myDefaultFindUsagesManager.disposeComponent();
  }

  public Set<AbstractConceptDeclaration> findDescendants(AbstractConceptDeclaration node, IScope scope) {
    return (myState.myUseFastFindUsages) ?
      myFastFindUsagesManager.findDescendants(node, scope) : myDefaultFindUsagesManager.findDescendants(node, scope);
  }

  public Set<SReference> findUsages(SNode node, IScope scope) {
    return (myState.myUseFastFindUsages) ?
      myFastFindUsagesManager.findUsages(node, scope) : myDefaultFindUsagesManager.findUsages(node, scope);
  }

  public Set<SReference> findUsages(SNode node, IScope scope, IAdaptiveProgressMonitor progress) {
    return (myState.myUseFastFindUsages) ?
      myFastFindUsagesManager.findUsages(node, scope, progress) : myDefaultFindUsagesManager.findUsages(node, scope, progress);

  }

  public Set<SReference> findUsages(Set<SNode> nodes, IScope scope, IAdaptiveProgressMonitor progress, boolean manageTasks) {
    return (myState.myUseFastFindUsages) ?
      myFastFindUsagesManager.findUsages(nodes, scope, progress, manageTasks) :
      myDefaultFindUsagesManager.findUsages(nodes, scope, progress, manageTasks);
  }

  public List<SNode> findInstances(SNode conceptDeclaration, IScope scope) {
    return (myState.myUseFastFindUsages) ?
      myFastFindUsagesManager.findInstances(conceptDeclaration, scope) :
      myDefaultFindUsagesManager.findInstances(conceptDeclaration, scope);
  }

  public List<SNode> findInstances(SNode conceptDeclaration, IScope scope, IAdaptiveProgressMonitor monitor) {
    return (myState.myUseFastFindUsages) ?
      myFastFindUsagesManager.findInstances(conceptDeclaration, scope, monitor) :
      myDefaultFindUsagesManager.findInstances(conceptDeclaration, scope, monitor);
  }

  public Set<SNode> findInstances(AbstractConceptDeclaration concept, IScope scope, IAdaptiveProgressMonitor progress, boolean manageTasks) {
    return (myState.myUseFastFindUsages) ?
      myFastFindUsagesManager.findInstances(concept, scope, progress, manageTasks) :
      myDefaultFindUsagesManager.findInstances(concept, scope, progress, manageTasks);
  }

  public Set<SNode> findExactInstances(AbstractConceptDeclaration concept, IScope scope, IAdaptiveProgressMonitor progress, boolean manageTasks) {
    return (myState.myUseFastFindUsages) ?
      myFastFindUsagesManager.findExactInstances(concept, scope, progress, manageTasks) :
      myDefaultFindUsagesManager.findExactInstances(concept, scope, progress, manageTasks);
  }

  public MyState getState() {
    return myState;
  }

  public void loadState(MyState state) {
    myState.myUseFastFindUsages = state.myUseFastFindUsages;
  }

  public void loadState(boolean state) {
    myState.myUseFastFindUsages = state;
  }

  @Nls
  public String getDisplayName() {
    return "Find Usages";
  }

  public Icon getIcon() {
    return null;
  }

  public String getHelpTopic() {
    return null;
  }

  public JComponent createComponent() {
    return getFindUsagesPanel().getComponent();
  }

  public boolean isModified() {
    return getFindUsagesPanel().isChanged();
  }

  public void apply() throws ConfigurationException {
    getFindUsagesPanel().apply();
  }

  public void reset() {
  }

  public void disposeUIResources() {
  }

  private FindUsagesPanel getFindUsagesPanel() {
    if (myFindUsagesPanel == null) {
      myFindUsagesPanel = new FindUsagesPanel(this);
    }
    return myFindUsagesPanel;
  }

  public static class MyState {
    public boolean myUseFastFindUsages = true;
  }

  private class FindUsagesPanel {
    private JPanel myMainPanel = new JPanel(new GridLayout(2, 1));
    private boolean myChanged = false;
    private ProxyFindUsagesManager myManager;
    private JRadioButton myUseDefaultManager, myUseFastManager;

    public FindUsagesPanel(ProxyFindUsagesManager manager) {
      myManager = manager;
      myUseDefaultManager = new JRadioButton("Use default find usages manager", !myManager.getState().myUseFastFindUsages);
      myUseFastManager = new JRadioButton("Use fast find usages manager", myManager.getState().myUseFastFindUsages);
      ButtonGroup group = new ButtonGroup();
      group.add(myUseDefaultManager);
      group.add(myUseFastManager);
      myUseDefaultManager.addActionListener(new ActionListener() {
        public void actionPerformed(ActionEvent e) {
          myChanged = true;
        }
      });
      myUseFastManager.addActionListener(new ActionListener() {
        public void actionPerformed(ActionEvent e) {
          myChanged = true;
        }
      });
      myMainPanel.add(myUseDefaultManager);
      myMainPanel.add(myUseFastManager);
    }

    public boolean isChanged() {
      return myChanged;
    }

    public JComponent getComponent() {
      JPanel component = new JPanel(new BorderLayout());
      component.add(myMainPanel, BorderLayout.NORTH);
      return component;
    }

    public void apply() {
      myManager.loadState(myUseFastManager.isSelected());
      myChanged = false;
    }
  }
}
