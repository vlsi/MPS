package jetbrains.mps.vcs.ui;

import javax.swing.JPanel;
import javax.swing.JCheckBox;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.BorderLayout;

public class VcsSettingsPanel extends JPanel {
  private final VcsIdeSettings mySettings;
  private final JCheckBox myTextModeDifferenceCheckBox;

  public VcsSettingsPanel(VcsIdeSettings settings) {
    super(new BorderLayout());
    mySettings = settings;
    myTextModeDifferenceCheckBox = new JCheckBox("View Model Difference As Text", mySettings.getTextModeEnabled());
    add(myTextModeDifferenceCheckBox, BorderLayout.PAGE_START);
  }

  public boolean isModified() {
    return myTextModeDifferenceCheckBox.isSelected() != mySettings.getTextModeEnabled();
  }

  public void reset() {
    myTextModeDifferenceCheckBox.setSelected(mySettings.getTextModeEnabled());    
  }

  public void apply() {
    mySettings.setTextModeEnabled(myTextModeDifferenceCheckBox.isSelected());    
  }
}
