package jetbrains.mps.workbench.dialogs.newproject;

import com.intellij.ide.wizard.StepAdapter;
import org.jetbrains.annotations.Nullable;

import javax.swing.*;
import javax.swing.border.Border;
import javax.swing.border.EtchedBorder;
import java.awt.BorderLayout;

public abstract class BaseStep extends StepAdapter {
  private JPanel myComponent;

  public BaseStep() {
    JPanel mainPanel = new JPanel(new BorderLayout());

    JComponent controlComponent = createControlComponent();
    Border outerBorder = BorderFactory.createEtchedBorder(EtchedBorder.LOWERED);
    Border innerBorder = BorderFactory.createEmptyBorder(3, 3, 3, 3);
    Border border = BorderFactory.createCompoundBorder(outerBorder, innerBorder);
    controlComponent.setBorder(border);
    mainPanel.add(controlComponent, BorderLayout.SOUTH);

    String comment = getCommentString();
    if (comment != null) {
      JLabel commentLabel = new JLabel("<html>" + comment + "</html>");
      commentLabel.setBorder(BorderFactory.createEmptyBorder(0, 3, 6, 3));
      mainPanel.add(commentLabel, BorderLayout.NORTH);
    }

    JComponent imageComponent = createImageComponent();
    if (imageComponent != null) {
      mainPanel.add(imageComponent, BorderLayout.WEST);
    }

    myComponent = new JPanel(new BorderLayout());
    myComponent.add(mainPanel, BorderLayout.NORTH);
    myComponent.add(new JPanel(), BorderLayout.CENTER);
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
