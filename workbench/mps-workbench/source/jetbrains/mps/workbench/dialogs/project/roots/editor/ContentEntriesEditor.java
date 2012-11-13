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
import jetbrains.mps.project.structure.model.ModelRootDescriptor;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.workbench.dialogs.project.PropertiesBundle;
import jetbrains.mps.workbench.dialogs.project.roots.editor.ContentEntry.ContentEntryEditorListener;

import javax.swing.BorderFactory;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.List;

public class ContentEntriesEditor {

  private static final Color BACKGROUND_COLOR = UIUtil.getListBackground();

  private final ModuleDescriptor myModuleDescriptor;
  private List<ContentEntry<?>> myContentEntries = new ArrayList<ContentEntry<?>>();
  private ContentEntry<?> myFocucedContentEntry;
  private MyContentEntryEditorListener myEditorListener = new MyContentEntryEditorListener();

  protected JPanel myEditorsListPanel;
  protected JPanel myEditorPanel;

  public ContentEntriesEditor(ModuleDescriptor moduleDescriptor) {
    myModuleDescriptor = moduleDescriptor;
    for(ModelRootDescriptor descriptor : myModuleDescriptor.getModelRootDescriptors()) {
      ContentEntry entry = new DefaultModelRootEntry(descriptor);
      entry.addContentEntryEditorListener(myEditorListener);
      myContentEntries.add(entry);
    }
  }

  public JComponent createComponent() {
    final JPanel mainPanel = new JPanel(new BorderLayout());
    mainPanel.setBorder(BorderFactory.createEmptyBorder(6, 6, 6, 6));

    final JPanel entriesPanel = new JPanel(new BorderLayout());

    final DefaultActionGroup group = new DefaultActionGroup();
    final AddContentEntryAction action = new AddContentEntryAction();
    action.registerCustomShortcutSet(KeyEvent.VK_M, KeyEvent.ALT_DOWN_MASK, mainPanel);
    group.add(action);

    myEditorsListPanel = new ScrollablePanel(new VerticalStackLayout());
    myEditorsListPanel.setBackground(BACKGROUND_COLOR);
    JScrollPane myScrollPane = ScrollPaneFactory.createScrollPane(myEditorsListPanel);
    entriesPanel.add(new ToolbarPanel(myScrollPane, group), BorderLayout.CENTER);

    Splitter splitter = new Splitter(false);
    splitter.setHonorComponentsMinimumSize(true);
    mainPanel.add(splitter, BorderLayout.CENTER);

    final JPanel editorsPanel = new JPanel(new GridBagLayout());
    splitter.setFirstComponent(editorsPanel);
    editorsPanel.add(entriesPanel,
      new GridBagConstraints(0, 0, 1, 1, 1.0, 1.0, GridBagConstraints.CENTER, GridBagConstraints.BOTH, JBInsets.NONE, 0, 0));

    myEditorPanel = new JPanel(new BorderLayout());
    final JScrollPane scrollPane = ScrollPaneFactory.createScrollPane(myEditorPanel);
    splitter.setSecondComponent(scrollPane);

    for(ContentEntry entry : myContentEntries)
      myEditorsListPanel.add(entry.getComponent());

    if(myContentEntries.size() > 0)
      selectEntry(myContentEntries.get(0));
    //myRootTreeEditor = createContentEntryTreeEditor(project);
    //final JComponent treeEditorComponent = myRootTreeEditor.createComponent();
    //mySplitter.setSecondComponent(treeEditorComponent);

//    final ModifiableRootModel model = getModel();
//    if (model != null) {
//      final ContentEntry[] contentEntries = model.getContentEntries();
//      if (contentEntries.length > 0) {
//        for (final ContentEntry contentEntry : contentEntries) {
//          addContentEntryPanel(contentEntry.getUrl());
//        }
//        selectContentEntry(contentEntries[0].getUrl());
//      }
//    }

    return mainPanel;
  }

  private void selectEntry(ContentEntry<?> entry) {
    if(entry != null && entry.equals(myFocucedContentEntry))
      return;

    if(myFocucedContentEntry != null)
      myFocucedContentEntry.setFocuced(false);
    entry.setFocuced(true);
    myEditorPanel.removeAll();
    myEditorPanel.add(entry.getEditor().getComponent());
    myFocucedContentEntry = entry;
  }

  public boolean isModified() {

    return false;
  }

  private class AddContentEntryAction extends IconWithTextAction implements DumbAware {
      public AddContentEntryAction() {
      super(PropertiesBundle.message("mps.properties.configurable.roots.editor.contentenrieseditor.action.title"), PropertiesBundle.message("mps.properties.configurable.roots.editor.contentenrieseditor.action.tip"), IdeIcons.ADD_MODEL_ROOT_ICON);
    }

    public void actionPerformed(AnActionEvent e) {
    }
  }

  private final class MyContentEntryEditorListener implements ContentEntryEditorListener {
    @Override
    public void focused(ContentEntry<?> entry) {
      selectEntry(entry);
    }
  }
}
