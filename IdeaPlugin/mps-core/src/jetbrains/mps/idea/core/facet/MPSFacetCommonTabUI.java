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
