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
import jetbrains.mps.persistence.PathAwareJDOMMemento;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.util.misc.hash.HashSet;
import jetbrains.mps.workbench.dialogs.project.PropertiesBundle;
import jetbrains.mps.workbench.dialogs.project.roots.editor.ContentEntry.ContentEntryEditorListener;
import org.jdom.Element;
import org.jetbrains.mps.openapi.persistence.ModelRoot;

import javax.swing.BorderFactory;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.SwingUtilities;
import javax.swing.border.BevelBorder;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class ContentEntriesEditor {

  private static final Color BACKGROUND_COLOR = UIUtil.getListBackground();

  private final ModuleDescriptor myModuleDescriptor;
  private List<ContentEntry<?>> myContentEntries = new ArrayList<ContentEntry<?>>();
  private ContentEntry<?> myFocucedContentEntry;
  private MyContentEntryEditorListener myEditorListener = new MyContentEntryEditorListener();

  protected JPanel myEditorsListPanel;
  protected JPanel myEditorPanel;
  private JPanel myMainPanel;

  public ContentEntriesEditor(ModuleDescriptor moduleDescriptor) {
    myModuleDescriptor = moduleDescriptor;
    for(ModelRootDescriptor descriptor : myModuleDescriptor.getModelRootDescriptors()) {
      if(descriptor.getRoot() != null)
        continue;
      ContentEntry entry = new DefaultModelRootEntry(descriptor, myModuleDescriptor);
      entry.addContentEntryEditorListener(myEditorListener);
      myContentEntries.add(entry);
    }
    initUI();
  }

  public void initUI() {
    myMainPanel = new JPanel(new BorderLayout());
    myMainPanel.setBorder(BorderFactory.createEmptyBorder(6, 6, 6, 6));

    final JPanel entriesPanel = new JPanel(new BorderLayout());

    final DefaultActionGroup group = new DefaultActionGroup();
    final AddContentEntryAction action = new AddContentEntryAction();
    action.registerCustomShortcutSet(KeyEvent.VK_M, KeyEvent.ALT_DOWN_MASK, myMainPanel);
    group.add(action);

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

    for(ContentEntry entry : myContentEntries) {
      myEditorsListPanel.add(entry.getComponent());
    }

    if(myContentEntries.size() > 0)
      selectEntry(myContentEntries.get(0));
    else
      selectEntry(null);
  }

  private void selectEntry(ContentEntry<?> entry) {
    try
    {
      if(entry != null && entry.equals(myFocucedContentEntry))
        return;

      if(myFocucedContentEntry != null)
        myFocucedContentEntry.setFocuced(false);

      if(entry == null) {
        myFocucedContentEntry = null;
        myEditorPanel.removeAll();
        return;
      }

      entry.setFocuced(true);
      myEditorPanel.removeAll();
      myEditorPanel.add(entry.getEditor().getComponent(), BorderLayout.CENTER);
      myFocucedContentEntry = entry;
    }
    finally {
      myMainPanel.updateUI();
    }
  }

  private void deleteEntry(ContentEntry<?> entry) {
    if(!myContentEntries.contains(entry))
      return;

    myEditorsListPanel.remove(entry.getComponent());
    int idx = myContentEntries.indexOf(entry);
    myContentEntries.remove(entry);
    if(myFocucedContentEntry.equals(entry))
      selectEntry(myContentEntries.size() > 0 ?
        myContentEntries.get(Math.max(idx - 1, 0))
        : null);
    else
      myMainPanel.updateUI();
  }

  public boolean isModified() {
    Set<ModelRootDescriptor> newSet = getDescriptors();
    Set<ModelRootDescriptor> oldSet = new HashSet<ModelRootDescriptor>();
    for(ModelRootDescriptor descriptor : myModuleDescriptor.getModelRootDescriptors())
      if(descriptor.getRoot() == null)
        oldSet.add(descriptor);
    return !(oldSet.containsAll(newSet) && newSet.containsAll(oldSet));
  }

  public void apply() {
    Iterator<ModelRootDescriptor> it = myModuleDescriptor.getModelRootDescriptors().iterator();
    do {
      ModelRootDescriptor descriptor = it.next();
      if(descriptor.getRoot() == null)
        it.remove();
    } while(it.hasNext());

    myModuleDescriptor.getModelRootDescriptors().addAll(getDescriptors());
  }

  private Set<ModelRootDescriptor> getDescriptors() {
    Set<ModelRootDescriptor> descriptorSet = new HashSet<ModelRootDescriptor>();
    for(ContentEntry entry : myContentEntries)
      descriptorSet.add(((DefaultModelRootEntry)entry).getEntry());
    return descriptorSet;
  }

  public JComponent getComponent() {
    return myMainPanel;
  }

  private class AddContentEntryAction extends IconWithTextAction implements DumbAware {
      public AddContentEntryAction() {
      super(PropertiesBundle.message("mps.properties.configurable.roots.editor.contentenrieseditor.action.title"), PropertiesBundle.message("mps.properties.configurable.roots.editor.contentenrieseditor.action.tip"), IdeIcons.ADD_MODEL_ROOT_ICON);
    }

    public void actionPerformed(AnActionEvent e) {
      ModelRoot mr = PersistenceRegistry.getInstance().getModelRootFactory("java_class_stub").create();
      PathAwareJDOMMemento memento = new PathAwareJDOMMemento(new Element("modelRoot"), null);
      mr.save(memento);
      ContentEntry entry = new DefaultModelRootEntry(new ModelRootDescriptor(mr.getType(), memento), myModuleDescriptor);
      entry.addContentEntryEditorListener(myEditorListener);
      myContentEntries.add(entry);
      myEditorsListPanel.add(entry.getComponent());
      selectEntry(entry);
      myEditorsListPanel.revalidate();
      myEditorsListPanel.repaint();
    }
  }

  private final class MyContentEntryEditorListener implements ContentEntryEditorListener {
    @Override
    public void focused(ContentEntry<?> entry) {
      selectEntry(entry);
    }

    @Override
    public void delete(ContentEntry<?> entry) {
      deleteEntry(entry);
    }

    @Override
    public void dataChanged(ContentEntry<?> entry) {
      int i = myContentEntries.indexOf(entry);
    }
  }
}
