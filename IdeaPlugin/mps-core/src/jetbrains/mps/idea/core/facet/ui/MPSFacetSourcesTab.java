/*
 * Copyright 2003-2011 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.facet.ui;

import com.intellij.facet.ui.FacetEditorContext;
import com.intellij.openapi.Disposable;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.ex.FileChooserKeys;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.roots.ContentEntry;
import com.intellij.openapi.roots.ui.componentsList.components.ScrollablePanel;
import com.intellij.openapi.roots.ui.componentsList.layout.VerticalStackLayout;
import com.intellij.openapi.roots.ui.configuration.ContentEntryEditor;
import com.intellij.openapi.roots.ui.configuration.ContentEntryEditorListenerAdapter;
import com.intellij.openapi.roots.ui.configuration.actions.IconWithTextAction;
import com.intellij.openapi.util.Disposer;
import com.intellij.openapi.vfs.LocalFileSystem;
import com.intellij.openapi.vfs.VfsUtil;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileManager;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.roots.ToolbarPanel;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.facet.ui.ModelRootContentEntryEditor.DummyContentEntry;
import jetbrains.mps.idea.core.icons.MPSIcons;
import jetbrains.mps.persistence.DefaultModelRoot;
import jetbrains.mps.util.EqualUtil;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import jetbrains.mps.idea.core.ui.IModuleConfigurationTab;

import javax.swing.*;
import javax.swing.border.Border;
import java.awt.*;
import java.awt.event.KeyEvent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

public class MPSFacetSourcesTab implements IModuleConfigurationTab {
  private static final Color BACKGROUND_COLOR = UIUtil.getListBackground();

  private JPanel myRootPanel;
  private ToolbarPanel myToolbarPanel;

  private FacetEditorContext myContext;
  private Disposable myParentDisposable;
  private ScrollablePanel myModelRootsPanel;
  private ContentEntryEditor mySelectedModelRootEditor;
  private ModelRootContentEntryEditorListener myModelRootEditorListener;
  private List<ModelRootContentEntryEditor> myModelRootEditors;

  public MPSFacetSourcesTab(FacetEditorContext context, Disposable parentDisposable) {
    myContext = context;
    myParentDisposable = parentDisposable;
  }

  public JPanel getRootPanel() {
    return myRootPanel;
  }

  @Override
  public void onTabEntering() {
  }

  public void reset(MPSConfigurationBean data) {
    for (ModelRoot modelRoot : data.getModelRoots()) {
      if (!(modelRoot instanceof DefaultModelRoot)) continue;
      addModelRoot((DefaultModelRoot) modelRoot);
    }
  }

  public void apply(MPSConfigurationBean data) {
    Collection<ModelRoot> modelRoots = getModelRoots();
    for (ModelRoot mr : data.getModelRoots()) {
      if (mr instanceof DefaultModelRoot) continue;
      modelRoots.add(mr);
    }

    data.setModelRoots(modelRoots);
  }

  public boolean isModified(MPSConfigurationBean data) {
    Collection<ModelRoot> mr1 = getModelRoots();
    Collection<ModelRoot> mr2 = data.getModelRoots();

    if (mr1.size() != mr2.size()) return true;

    Iterator<ModelRoot> mri1 = mr1.iterator();
    Iterator<ModelRoot> mri2 = mr2.iterator();

    while (mri1.hasNext()) {
      if (!EqualUtil.equals(mri1.next(), mri2.next())) return true;
    }
    return false;
  }

  private Collection<ModelRoot> getModelRoots() {
    List<ModelRoot> modelRoots = new ArrayList<ModelRoot>();
    for (ModelRootContentEntryEditor modelRootEditor : myModelRootEditors) {
      DummyContentEntry contentEntry = modelRootEditor.getContentEntry();
      if (contentEntry == null) continue;

      modelRoots.add(contentEntry.getModelRoot());
    }
    return modelRoots;
  }

  private void createUIComponents() {
    myRootPanel = new JPanel();
    myRootPanel.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createEmptyBorder(4, 4, 4, 4), IdeBorderFactory.createTitledBorder(MPSBundle.message("facet.sources.tab.model.roots.title"))));

    DefaultActionGroup group = new DefaultActionGroup();
    AddModelRootAction action = new AddModelRootAction();
    action.registerCustomShortcutSet(KeyEvent.VK_M, KeyEvent.ALT_DOWN_MASK, myRootPanel);
    group.add(action);

    myModelRootsPanel = new ScrollablePanel(new VerticalStackLayout());
    myModelRootsPanel.setBackground(BACKGROUND_COLOR);
    JScrollPane myScrollPane = ScrollPaneFactory.createScrollPane(myModelRootsPanel);
    myToolbarPanel = new ToolbarPanel(myScrollPane, group);
    myToolbarPanel.setBorder(null);

    myModelRootEditors = new ArrayList<ModelRootContentEntryEditor>();
    myModelRootEditorListener = new ModelRootContentEntryEditorListener();
  }

  private void selectModelRoot(ContentEntryEditor modelRootEditor) {
    if (mySelectedModelRootEditor != null) {
      mySelectedModelRootEditor.setSelected(false);
    }
    mySelectedModelRootEditor = modelRootEditor;
    if (mySelectedModelRootEditor != null) {
      mySelectedModelRootEditor.setSelected(true);
    }
  }

  private void removeModelRoot(ContentEntryEditor contentEntryEditor) {
    assert contentEntryEditor instanceof ModelRootContentEntryEditor;
    ModelRootContentEntryEditor modelRootEditor = (ModelRootContentEntryEditor) contentEntryEditor;
    if (mySelectedModelRootEditor == modelRootEditor) {
      ModelRootContentEntryEditor entryToSelect = null;
      int currentSelectionIndex = myModelRootEditors.indexOf(modelRootEditor);
      if (currentSelectionIndex > 0) {
        entryToSelect = myModelRootEditors.get(currentSelectionIndex - 1);
      } else if (currentSelectionIndex < myModelRootEditors.size() - 1) {
        entryToSelect = myModelRootEditors.get(currentSelectionIndex + 1);
      }
      selectModelRoot(entryToSelect);
    }
    myModelRootsPanel.remove(modelRootEditor.getComponent());
    myModelRootEditors.remove(modelRootEditor);
    myModelRootsPanel.revalidate();
    myModelRootsPanel.repaint();
  }

  private ContentEntryEditor addModelRoot(DefaultModelRoot root) {
    final ModelRootContentEntryEditor contentEntryEditor = new ModelRootContentEntryEditor(root, myParentDisposable);
    contentEntryEditor.initUI();
    contentEntryEditor.addContentEntryEditorListener(myModelRootEditorListener);
    Disposer.register(myParentDisposable, new Disposable() {
      public void dispose() {
        contentEntryEditor.removeContentEntryEditorListener(myModelRootEditorListener);
      }
    });
    myModelRootEditors.add(contentEntryEditor);
    Border border = BorderFactory.createEmptyBorder(2, 2, 0, 2);
    final JComponent component = contentEntryEditor.getComponent();
    final Border componentBorder = component.getBorder();
    if (componentBorder != null) {
      border = BorderFactory.createCompoundBorder(border, componentBorder);
    }
    component.setBorder(border);
    myModelRootsPanel.add(component);
    return contentEntryEditor;
  }

  private void addModelRoots(VirtualFile[] files) {
    ContentEntryEditor lastEditor = null;
    for (VirtualFile file : files) {
      DefaultModelRoot root = new DefaultModelRoot();
      root.setContentRoot(file.getPath());
      root.addFile(DefaultModelRoot.SOURCE_ROOTS, file.getPath());
      lastEditor = addModelRoot(root);
    }
    selectModelRoot(lastEditor);
    myModelRootsPanel.revalidate();
    myModelRootsPanel.repaint();
  }

  private class AddModelRootAction extends IconWithTextAction implements DumbAware {
    private FileChooserDescriptor myDescriptor;
    private VirtualFile myLastSelectedDir;

    public AddModelRootAction() {
      super(MPSBundle.message("facet.sources.tab.add.model.root.action"), MPSBundle.message("facet.sources.tab.add.model.root.description"), MPSIcons.ADD_MODEL_ROOT_ICON);
      myDescriptor = new FileChooserDescriptor(false, true, false, false, false, true) {
        public void validateSelectedFiles(VirtualFile[] files) throws Exception {
          validateContentEntriesCandidates(files);
        }
      };
      myDescriptor.putUserData(LangDataKeys.MODULE_CONTEXT, myContext.getModule());
      myDescriptor.setTitle(MPSBundle.message("facet.sources.tab.add.model.root.directory.title"));
      myDescriptor.setDescription(MPSBundle.message("facet.sources.tab.add.model.root.directory.description"));
      myDescriptor.putUserData(FileChooserKeys.DELETE_ACTION_AVAILABLE, false);
      VirtualFile moduleFile = myContext.getModule().getModuleFile();
      if (moduleFile != null) {
        myLastSelectedDir = moduleFile.getParent();
      }
    }

    private void validateContentEntriesCandidates(VirtualFile[] files) throws Exception {
      for (VirtualFile file : files) {
        String protocol = VirtualFileManager.extractProtocol(file.getUrl());
        if (!LocalFileSystem.PROTOCOL.equals(protocol)) {
          throw new Exception(MPSBundle.message("facet.sources.tab.add.unsupported.vfs.protocol", file.getPresentableUrl(), protocol));
        }
        for (ModelRootContentEntryEditor modelRootEditor : myModelRootEditors) {
          ContentEntry contentEntry = modelRootEditor.getContentEntry();
          if (contentEntry == null) {
            continue;
          }
          VirtualFile modelRootFile = contentEntry.getFile();
          if (modelRootFile == null) {
            continue;
          }
          if (modelRootFile.equals(file)) {
            throw new Exception(MPSBundle.message("facet.sources.tab.add.already.exists.root", file.getPresentableUrl()));
          }
          if (VfsUtil.isAncestor(modelRootFile, file, true)) {
            // intersection not allowed
            throw new Exception(
                MPSBundle.message("facet.sources.tab.add.content.intersect.error", file.getPresentableUrl(),
                    modelRootFile.getPresentableUrl()));
          }
          if (VfsUtil.isAncestor(file, modelRootFile, true)) {
            // intersection not allowed
            throw new Exception(
                MPSBundle.message("facet.sources.tab.add.content.dominate.error", file.getPresentableUrl(),
                    modelRootFile.getPresentableUrl()));
          }
        }
      }
// TODO: check similar conditions for other module's MPS facets
//            ModulesProvider modulesProvider = myContext.getModulesProvider();
//            Module[] modules = modulesProvider.getModules();
//            for (Module module : modules) {
//                if (module == myContext.getModule()) {
//                    continue;
//                }
//                FacetModel facetModel = modulesProvider.getFacetModel(module);
//                MPSFacet mpsFacet = facetModel.getFacetByType(MPSFacetType.ID);
//                if (mpsFacet == null) {
//                    continue;
//                }
//                mpsFacet.getConfiguration().getState().
//            }
    }

    @Override
    public void actionPerformed(AnActionEvent anActionEvent) {
      VirtualFile[] files = FileChooser.chooseFiles(myContext.getProject(), myDescriptor, myLastSelectedDir);
      if (files.length > 0) {
        myLastSelectedDir = files[0];
        addModelRoots(files);
      }
    }
  }

  private class ModelRootContentEntryEditorListener extends ContentEntryEditorListenerAdapter {
    @Override
    public void editingStarted(ContentEntryEditor editor) {
      selectModelRoot(editor);
    }

    @Override
    public void beforeEntryDeleted(ContentEntryEditor editor) {
      removeModelRoot(editor);
      editor.removeContentEntryEditorListener(this);
    }
  }
}
