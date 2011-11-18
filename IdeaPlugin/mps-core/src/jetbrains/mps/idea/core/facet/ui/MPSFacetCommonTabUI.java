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
import com.intellij.ui.TabbedPaneWrapper;
import jetbrains.mps.idea.core.MPSBundle;
import jetbrains.mps.idea.core.facet.MPSConfigurationBean;
import jetbrains.mps.idea.core.icons.MPSIcons;

import javax.swing.*;

/**
 * evgeny, 10/26/11
 */
public class MPSFacetCommonTabUI {

    private JTextField namespace;
    private JPanel rootPanel;
    private JComponent myCentralComponent;

    private Disposable myParentDisposable;
    private MPSFacetSourcesTab mySourcesTab;
    private MPSFacetPathsTab myPathsTab;
    private FacetEditorContext myContext;
    private UsedLanguagesTab myUsedLanguagesTab;

    public MPSFacetCommonTabUI(FacetEditorContext context, Disposable parentDisposable) {
        myParentDisposable = parentDisposable;
        myContext = context;
    }

    public void setData(MPSConfigurationBean data) {
        namespace.setText(data.getNamespace());
        mySourcesTab.setData(data);
        myPathsTab.setData(data);
        myUsedLanguagesTab.setData(data);
    }

    public void getData(MPSConfigurationBean data) {
        data.setNamespace(namespace.getText());
        mySourcesTab.getData(data);
        myPathsTab.getData(data);
        myUsedLanguagesTab.getData(data);
    }

    public boolean isModified(MPSConfigurationBean data) {
        if (namespace.getText() != null ? !namespace.getText().equals(data.getNamespace()) : data.getNamespace() != null)
            return true;
        return mySourcesTab.isModified(data) || myPathsTab.isModified(data) || myUsedLanguagesTab.isModified(data);
    }

    public JPanel getRootPanel() {
        return rootPanel;
    }

    private void createUIComponents() {
        createCentralComponent();
    }

    private void createCentralComponent() {
        TabbedPaneWrapper tabbedPane = new TabbedPaneWrapper(myParentDisposable);
        tabbedPane.addTab(MPSBundle.message("facet.sources.tab.name"), MPSIcons.SOURCES_TAB_ICON, (mySourcesTab = new MPSFacetSourcesTab(myContext, myParentDisposable)).getRootPanel(), null);
        tabbedPane.addTab(MPSBundle.message("facet.paths.tab.name"), MPSIcons.PATHS_TAB_ICON, (myPathsTab = new MPSFacetPathsTab(myContext)).getRootPanel(), null);
        tabbedPane.addTab(MPSBundle.message("facet.languages.tab.name"), MPSIcons.LANGUAGES_TAB_ICON, (myUsedLanguagesTab = new UsedLanguagesTab()).createComponent(), null);
        myCentralComponent = tabbedPane.getComponent();
    }

    public void onTabEntering() {
        myPathsTab.onTabEntering();
    }
}
