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

package jetbrains.mps.idea.core.facet;

import com.intellij.facet.ui.FacetEditorContext;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.actionSystem.LangDataKeys;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptor;
import com.intellij.openapi.fileChooser.ex.FileChooserKeys;
import com.intellij.openapi.project.DumbAware;
import com.intellij.openapi.roots.ui.componentsList.components.ScrollablePanel;
import com.intellij.openapi.roots.ui.componentsList.layout.VerticalStackLayout;
import com.intellij.openapi.roots.ui.configuration.actions.IconWithTextAction;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.ui.IdeBorderFactory;
import com.intellij.ui.ScrollPaneFactory;
import com.intellij.ui.roots.ToolbarPanel;
import com.intellij.util.ui.UIUtil;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.icons.MPSIcons;

import javax.swing.*;
import java.awt.*;
import java.awt.event.KeyEvent;

/**
 * Created by IntelliJ IDEA.
 * User: shatalin
 * Date: 11/10/11
 * Time: 1:17 PM
 * To change this template use File | Settings | File Templates.
 */
public class MPSFacetSourcesTab {
    private static final Color BACKGROUND_COLOR = UIUtil.getListBackground();

    private JPanel myRootPanel;
    private ToolbarPanel myToolbarPanel;
    private FacetEditorContext myContext;

    public MPSFacetSourcesTab(FacetEditorContext context) {
        myContext = context;
    }

    public JPanel getRootPanel() {
        return myRootPanel;
    }

    public void setData(MPSConfigurationBean data) {
        //To change body of created methods use File | Settings | File Templates.
    }

    public void getData(MPSConfigurationBean data) {
        //To change body of created methods use File | Settings | File Templates.
    }

    public boolean isModified(MPSConfigurationBean data) {
        return false;  //To change body of created methods use File | Settings | File Templates.
    }

    private void createUIComponents() {
        myRootPanel = new JPanel();
        myRootPanel.setBorder(BorderFactory.createCompoundBorder(BorderFactory.createEmptyBorder(4, 4, 4, 4), IdeBorderFactory.createTitledBorder(MPSBundle.message("facet.sources.tab.model.roots.title"))));

        DefaultActionGroup group = new DefaultActionGroup();
        AddModelRootAction action = new AddModelRootAction();
        action.registerCustomShortcutSet(KeyEvent.VK_M, KeyEvent.ALT_DOWN_MASK, myRootPanel);
        group.add(action);

        ScrollablePanel modelRootsPanel = new ScrollablePanel(new VerticalStackLayout());
        modelRootsPanel.setBackground(BACKGROUND_COLOR);
        JScrollPane myScrollPane = ScrollPaneFactory.createScrollPane(modelRootsPanel);
        myToolbarPanel = new ToolbarPanel(myScrollPane, group);
        myToolbarPanel.setBorder(null);
    }

    private class AddModelRootAction extends IconWithTextAction implements DumbAware {
        private FileChooserDescriptor myDescriptor;
        private VirtualFile myLastSelectedDir;

        public AddModelRootAction() {
            super(MPSBundle.message("facet.sources.tab.add.model.root.action"), MPSBundle.message("facet.sources.tab.add.model.root.description"), MPSIcons.ADD_MODEL_ROOT_ICON);
            myDescriptor = new FileChooserDescriptor(false, true, true, false, true, true) {
                public void validateSelectedFiles(VirtualFile[] files) throws Exception {
                    validateContentEntriesCandidates(files);
                }
            };
            myDescriptor.putUserData(LangDataKeys.MODULE_CONTEXT, myContext.getModule());
            myDescriptor.setTitle(MPSBundle.message("facet.sources.tab.add.model.root.directory.title"));
            myDescriptor.setDescription(MPSBundle.message("facet.sources.tab.add.model.root.directory.description"));
            myDescriptor.putUserData(FileChooserKeys.DELETE_ACTION_AVAILABLE, false);
        }

        private void validateContentEntriesCandidates(VirtualFile[] files) {
        }

        @Override
        public void actionPerformed(AnActionEvent anActionEvent) {
            VirtualFile[] files = FileChooser.chooseFiles(myContext.getProject(), myDescriptor, myLastSelectedDir);
            if (files.length > 0) {
                myLastSelectedDir = files[0];
//              addContentEntries(files);
            }
        }
    }
}
