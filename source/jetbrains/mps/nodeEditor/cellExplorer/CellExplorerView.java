package jetbrains.mps.nodeEditor.cellExplorer;

import jetbrains.mps.ide.toolsPane.Tool;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.projectPane.Icons;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.awt.*;

/**
 * @author Kostik
 */
public class CellExplorerView implements Tool {
  private JPanel myComponent = new JPanel();
  private IdeMain myIde;

  public CellExplorerView(IdeMain ide) {
    myComponent.setBorder(new LineBorder(Color.LIGHT_GRAY));
    myIde = ide;
  }

  public void update() {

  }

  public String getName() {
    return "Cell Explorer";
  }

  public Icon getIcon() {
    return Icons.CELL_EXPLORER_ICON;
  }

  public JComponent getComponent() {
    return myComponent;
  }
}
