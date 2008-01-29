package jetbrains.mps.nodeEditor.cellExplorer;

import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.CellProperties;
import jetbrains.mps.ide.icons.IconManager;

import javax.swing.*;
import javax.swing.border.EmptyBorder;
import java.awt.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.08.2005
 * Time: 17:32:28
 */
public class CellPropertiesWindow extends JFrame {

  public CellPropertiesWindow(EditorCell editorCell, Frame mainFrame) {
    CellProperties cellProperties = new CellProperties(editorCell);

    String cellText = cellProperties.getCellText();

    String cellKind = cellProperties.getCellKind();
    String hashCode = " @ "+editorCell.hashCode();
    String cellWidth = cellProperties.getCellWidth();
    String cellHeight = cellProperties.getCellHeight();
    String cellEffectiveWidth = cellProperties.getCellEffectiveWidth();
    String isRootCell = cellProperties.getRootCell();
    String cellID = cellProperties.getCellID();
    String cellNumber = cellProperties.getCellNumber();
    String cellRole = cellProperties.getCellRole();
    String cellSNode = cellProperties.getCellSNode();
    Icon icon = IconManager.getIconFor(cellProperties.getSNode());

    setLayout(new BorderLayout());

    JPanel outerPanel = new JPanel(new GridLayout(1,1,0,10));

    JPanel panel = new JPanel(new GridLayout(10, 2, 10, 20));
    panel.setBorder(new EmptyBorder(10,5,5,5));

    Font f = panel.getFont();
    Font bold = new Font(f.getName(), Font.BOLD, f.getSize());
    Font italic = new Font(f.getName(), Font.ITALIC, f.getSize());
    panel.add(new JLabel("Cell:")).setFont(bold); panel.add(new JLabel(cellKind + hashCode)).setFont(bold);
    panel.add(new JLabel("ID:")).setFont(bold); panel.add(new JLabel(cellID));
    panel.add(new JLabel("Role:")).setFont(bold);panel.add(new JLabel(cellRole));
    panel.add(new JLabel("Text:")).setFont(bold); panel.add(new JLabel(cellText)).setFont(italic);
    panel.add(new JLabel("Width:")).setFont(bold); panel.add(new JLabel(cellWidth));
    panel.add(new JLabel("Height:")).setFont(bold);panel.add(new JLabel(cellHeight));
    panel.add(new JLabel("Effective width:")).setFont(bold);panel.add(new JLabel(cellEffectiveWidth));
    panel.add(new JLabel("Number in collection:")).setFont(bold);panel.add(new JLabel(cellNumber));
    panel.add(new JLabel("SNode:")).setFont(bold);panel.add(new JLabel(cellSNode, icon, SwingConstants.LEFT));
    panel.add(new JLabel("Is Root Cell:")).setFont(bold);panel.add(new JLabel(isRootCell));

    outerPanel.add(panel);

    add(outerPanel, BorderLayout.NORTH);

    pack();

    setAlwaysOnTop(true);
    setResizable(false);
    setTitle("Cell Properties");

    int x = mainFrame.getX() + mainFrame.getWidth() / 2 - getWidth() / 2;
    int y = mainFrame.getY() + mainFrame.getHeight() / 2 - getHeight() / 2;

    setLocation(x, y);


    setVisible(true);
  }

}
