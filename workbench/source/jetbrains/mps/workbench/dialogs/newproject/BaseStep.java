package jetbrains.mps.workbench.dialogs.newproject;

import com.intellij.ide.wizard.StepAdapter;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.border.Border;
import javax.swing.border.EtchedBorder;
import java.awt.GridBagConstraints;
import java.awt.GridBagLayout;
import java.awt.Insets;

public abstract class BaseStep extends StepAdapter {
  private JPanel myComponent;

  public BaseStep() {
    GridBagLayout bagLayout = new GridBagLayout();
    myComponent = new JPanel(bagLayout);

    JComponent imageComponent = createImageComponent();
    if (imageComponent != null) {
      GridBagConstraints cImage = new GridBagConstraints(0, 0, 1, 2, 0, 0, GridBagConstraints.NORTHWEST, GridBagConstraints.NONE, new Insets(0, 0, 0, 0), 0, 0);
      bagLayout.setConstraints(imageComponent, cImage);
      myComponent.add(imageComponent);
    }

    String comment = getCommentString();
    if (comment != null) {
      JLabel commentLabel = new JLabel("<html>" + comment + "</html>");
      commentLabel.setBorder(BorderFactory.createEmptyBorder(0, 3, 6, 3));
      GridBagConstraints cLabel = new GridBagConstraints(1, 0, 1, 1, 1, 0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0);
      bagLayout.setConstraints(commentLabel, cLabel);
      myComponent.add(commentLabel);
    }

    JComponent controlComponent = createControlComponent();
    Border outerBorder = BorderFactory.createEtchedBorder(EtchedBorder.LOWERED);
    Border innerBorder = BorderFactory.createEmptyBorder(3, 3, 3, 3);
    Border border = BorderFactory.createCompoundBorder(outerBorder, innerBorder);
    controlComponent.setBorder(border);
    GridBagConstraints cControl = new GridBagConstraints(1, comment == null ? 0 : 1, 1, 1, 1, 0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0);
    bagLayout.setConstraints(controlComponent, cControl);
    myComponent.add(controlComponent);

    GridBagConstraints cFillY = new GridBagConstraints(0, 2, 2, 1, 0, 1, GridBagConstraints.CENTER, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0);
    JPanel yFillPanel = new JPanel();
    bagLayout.setConstraints(yFillPanel, cFillY);
    myComponent.add(yFillPanel);
  }

  public final JComponent getComponent() {
    return myComponent;
  }

  public abstract JComponent createControlComponent();

  @Nullable
  public JComponent createImageComponent() {
    return null;
  }

  @Nullable
  public String getCommentString() {
    return null;
  }

  @Nullable
  public Icon getIcon() {
    return null;
  }
}
