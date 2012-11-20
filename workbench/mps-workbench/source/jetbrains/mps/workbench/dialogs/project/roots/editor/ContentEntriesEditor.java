/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.workbench.dialogs.project.roots.editor;

import com.intellij.openapi.actionSystem.AnAction;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.roots.ui.componentsList.components.ScrollablePanel;
import com.intellij.openapi.roots.ui.componentsList.layout.VerticalStackLayout;
import com.intellij.openapi.roots.ui.configuration.actions.IconWithTextAction;
import com.intellij.openapi.ui.Splitter;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.roots.ToolbarPanel;
import com.intellij.util.ui.JBInsets;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.ide.icons.IdeIcons;
import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.workbench.dialogs.project.PropertiesBundle;
import jetbrains.mps.workbench.dialogs.project.roots.editor.ModelRootEntry.ContentEntryEditorListener;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.Memento;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import javax.swing.*;
import java.awt.*;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;

public class ContentEntriesEditor {

  private static final Color BACKGROUND_COLOR = UIUtil.getListBackground();

  private final ModuleDescriptor myModuleDescriptor;
  private List<ModelRootEntry<?>> myModelRootEntries = new ArrayList<ModelRootEntry<?>>();
  private ModelRootEntry<?> myFocucedModelRootEntry;
  private MyContentEntryEditorListener myEditorListener = new MyContentEntryEditorListener();

  protected JPanel myEditorsListPanel;
  protected JPanel myEditorPanel;
  private JPanel myMainPanel;

  public ContentEntriesEditor(ModuleDescriptor moduleDescriptor) {
    myModuleDescriptor = moduleDescriptor;
    for(ModelRootDescriptor descriptor : myModuleDescriptor.getModelRootDescriptors()) {
      ModelRootEntry entry = ModelRootEntryPersistence.getInstance().getModelRootEntry(descriptor);
      entry.addContentEntryEditorListener(myEditorListener);
      myModelRootEntries.add(entry);
    }
    initUI();
  }

  private Collection<AnAction> getContentEntryActions() {
    List<AnAction> list = new ArrayList<AnAction>();
    list.add(new AddContentEntryAction(PersistenceRegistry.DEFAULT_MODEL_ROOT));
    list.add(new AddContentEntryAction(PersistenceRegistry.OBSOLETE_MODEL_ROOT));
    list.add(new AddContentEntryAction("java_class_stub"));
    return list;
  }

  public void initUI() {
    myMainPanel = new JPanel(new BorderLayout());
    myMainPanel.setBorder(BorderFactory.createEmptyBorder(6, 6, 6, 6));

    final JPanel entriesPanel = new JPanel(new BorderLayout());

    final DefaultActionGroup group = new DefaultActionGroup();
    group.addAll(getContentEntryActions());

    myEditorsListPanel = new ScrollablePanel(new VerticalStackLayout());
    myEditorsListPanel.setBackground(BACKGROUND_COLOR);
    JScrollPane myScrollPane = ScrollPaneFactory.createScrollPane(myEditorsListPanel);
    entriesPanel.add(new ToolbarPanel(myScrollPane, group), BorderLayout.CENTER);

    Splitter splitter = new Splitter(false);
    splitter.setHonorComponentsMinimumSize(true);
    myMainPanel.add(splitter, BorderLayout.CENTER);

    final JPanel editorsPanel = new JPanel(new GridBagLayout());
    splitter.setFirstComponent(editorsPanel);
    editorsPanel.add(entriesPanel,
      new GridBagConstraints(0, 0, 1, 1, 1.0, 1.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, JBInsets.NONE, 0, 0));

    final JPanel editorPanel = new JPanel(new BorderLayout());
    editorPanel.setBorder(BorderFactory.createEtchedBorder());
    myEditorPanel = new JPanel(new BorderLayout());
    editorPanel.add(myEditorPanel, BorderLayout.CENTER);
    splitter.setSecondComponent(editorPanel);

    for(ModelRootEntry entry : myModelRootEntries) {
      myEditorsListPanel.add(entry.getComponent());
    }

    if(myModelRootEntries.size() > 0)
      selectEntry(myModelRootEntries.get(0));
    else
      selectEntry(null);
  }

  private void selectEntry(ModelRootEntry<?> entry) {
    try
    {
      if(entry != null && entry.equals(myFocucedModelRootEntry))
        return;

      if(myFocucedModelRootEntry != null)
        myFocucedModelRootEntry.setFocuced(false);

      if(entry == null) {
        myFocucedModelRootEntry = null;
        myEditorPanel.removeAll();
        return;
      }

      entry.setFocuced(true);
      myEditorPanel.removeAll();
      myEditorPanel.add(entry.getEditor().getComponent(), BorderLayout.CENTER);
      myFocucedModelRootEntry = entry;
    }
    finally {
      myMainPanel.updateUI();
    }
  }

  private void deleteEntry(ModelRootEntry<?> entry) {
    if(!myModelRootEntries.contains(entry))
      return;

    myEditorsListPanel.remove(entry.getComponent());
    int idx = myModelRootEntries.indexOf(entry);
    myModelRootEntries.remove(entry);
    if(myFocucedModelRootEntry.equals(entry))
      selectEntry(myModelRootEntries.size() > 0 ?
        myModelRootEntries.get(Math.max(idx - 1, 0))
        : null);
    else
      myMainPanel.updateUI();
  }

  public boolean isModified() {
    Set<ModelRootDescriptor> newSet = getDescriptors();
    return !(myModuleDescriptor.getModelRootDescriptors().containsAll(newSet) && newSet.containsAll(myModuleDescriptor.getModelRootDescriptors()));
  }

  public void apply() {
    myModuleDescriptor.getModelRootDescriptors().clear();
    myModuleDescriptor.getModelRootDescriptors().addAll(getDescriptors());
  }

  private Set<ModelRootDescriptor> getDescriptors() {
    Set<ModelRootDescriptor> descriptorSet = new HashSet<ModelRootDescriptor>();
    for(ModelRootEntry entry : myModelRootEntries) {
      Memento memento = new MementoImpl();
      entry.getModelRoot().save(memento);
      descriptorSet.add(new ModelRootDescriptor(entry.getModelRoot().getType(), memento));
    }
    return descriptorSet;
  }

  public JComponent getComponent() {
    return myMainPanel;
  }

  private class AddContentEntryAction extends IconWithTextAction implements DumbAware {
    private String myType;

    public AddContentEntryAction(@NotNull String type) {
      super(PropertiesBundle.message("mps.properties.configurable.roots.editor.contentenrieseditor.action.title"), PropertiesBundle.message("mps.properties.configurable.roots.editor.contentenrieseditor.action.tip"), IdeIcons.ADD_MODEL_ROOT_ICON);
      myType = type;
    }

    public void actionPerformed(AnActionEvent e) {
      ModelRoot modelRoot = PersistenceRegistry.getInstance().getModelRootFactory(myType).create();
      ModelRootEntry entry = ModelRootEntryPersistence.getInstance().getModelRootEntry(modelRoot);
      entry.addContentEntryEditorListener(myEditorListener);
      myModelRootEntries.add(entry);
      myEditorsListPanel.add(entry.getComponent());
      selectEntry(entry);
      myEditorsListPanel.revalidate();
      myEditorsListPanel.repaint();
    }
  }

  private final class MyContentEntryEditorListener implements ContentEntryEditorListener {
    @Override
    public void focused(ModelRootEntry<?> entry) {
      selectEntry(entry);
    }

    @Override
    public void delete(ModelRootEntry<?> entry) {
      deleteEntry(entry);
    }

    @Override
    public void dataChanged(ModelRootEntry<?> entry) {
      int i = myModelRootEntries.indexOf(entry);
    }
  }
}
