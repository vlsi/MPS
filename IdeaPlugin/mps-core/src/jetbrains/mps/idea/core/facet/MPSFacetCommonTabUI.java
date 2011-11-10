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

import com.intellij.openapi.Disposable;
import com.intellij.ui.TabbedPaneWrapper;
import jetbrains.mps.idea.core.MPSBundle;
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
    private MPSFacetConfiguration myConfiguration;

    public MPSFacetCommonTabUI(MPSFacetConfiguration configuration, Disposable parentDisposable) {
        myParentDisposable = parentDisposable;
        myConfiguration = configuration;
    }

    public void setData(MPSConfigurationBean data) {
        namespace.setText(data.getNamespace());
        mySourcesTab.setData(data);
        myPathsTab.setData(data);
    }

    public void getData(MPSConfigurationBean data) {
        data.setNamespace(namespace.getText());
        mySourcesTab.getData(data);
        myPathsTab.getData(data);
    }

    public boolean isModified(MPSConfigurationBean data) {
        if (namespace.getText() != null ? !namespace.getText().equals(data.getNamespace()) : data.getNamespace() != null)
            return true;
        return mySourcesTab.isModified(data) || myPathsTab.isModified(data);
    }

    public JPanel getRootPanel() {
        return rootPanel;
    }

    private void createUIComponents() {
        createCentralComponent();
    }

    private void createCentralComponent() {
        TabbedPaneWrapper tabbedPane = new TabbedPaneWrapper(myParentDisposable);
        tabbedPane.addTab(MPSBundle.message("facet.sources.tab.name"), MPSIcons.SOURCES_TAB_ICON, (mySourcesTab = new MPSFacetSourcesTab(myConfiguration)).getRootPanel(), null);
        tabbedPane.addTab(MPSBundle.message("facet.paths.tab.name"), MPSIcons.PATHS_TAB_ICON, (myPathsTab = new MPSFacetPathsTab()).getRootPanel(), null);
        myCentralComponent = tabbedPane.getComponent();
    }
}
