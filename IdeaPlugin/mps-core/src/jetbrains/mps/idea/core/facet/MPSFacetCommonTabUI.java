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

import javax.swing.*;

/**
 * evgeny, 10/26/11
 */
public class MPSFacetCommonTabUI {
    private JTextField namespace;
    private JPanel rootPanel;
    private JTable modelRoots;

    public void setData(MPSConfigurationBean data) {
        namespace.setText(data.getNamespace());
    }

    public void getData(MPSConfigurationBean data) {
        data.setNamespace(namespace.getText());
    }

    public boolean isModified(MPSConfigurationBean data) {
        if (namespace.getText() != null ? !namespace.getText().equals(data.getNamespace()) : data.getNamespace() != null)
            return true;
        return false;
    }

    public JPanel getRootPanel() {
        return rootPanel;
    }
}
