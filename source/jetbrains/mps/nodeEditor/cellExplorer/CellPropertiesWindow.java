package jetbrains.mps.nodeEditor.cellExplorer;

import jetbrains.mps.nodeEditor.EditorCell;
import jetbrains.mps.nodeEditor.EditorCell_Label;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.smodel.SNode;

import javax.swing.*;
import javax.swing.border.Border;
import javax.swing.border.EmptyBorder;
import java.awt.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.08.2005
 * Time: 17:32:28
 * To change this template use File | Settings | File Templates.
 */
public class CellPropertiesWindow extends JFrame {

  private JPanel myPanel;
  private EditorCell myCell;
  private IdeMain myIde;
  private EditorCell myClonedCell;

  public CellPropertiesWindow(EditorCell editorCell, IdeMain ide) {
    myCell = editorCell;
   /* myClonedCell = myCell.clone();
    myClonedCell.setX(0);
    myClonedCell.setY(0);*/
    myIde = ide;

    String cellText = null;
    if (editorCell instanceof EditorCell_Label) {
      cellText = ((EditorCell_Label) editorCell).getText();
      if (cellText == null || cellText.length() == 0) cellText = ((EditorCell_Label) editorCell).getNullText();
    }

    String cellKind = NameUtil.shortNameFromLongName(myCell.getClass().getName());
    String cellWidth = myCell.getWidth() + "";
    String cellHeight = myCell.getHeight() + "";
    String cellEffectiveWidth = myCell.getEffectiveWidth() + "";
    String isRootCell = (myCell.getEditorContext().getNodeEditorComponent().getRootCell() == myCell)?"Yes":"No";
    String cellID = (String) (myCell.getUserObject(EditorCell.CELL_ID));
    String cellNumber = "" + (myCell.getUserObject(EditorCell.NUMBER));

    SNode sNode = myCell.getSNode();
    String name = sNode.getName();
    name = name != null ? name : "<no name>";
    String cellSNode = sNode == null ? "no node" : name + " (" + sNode.getConceptName() + ") [" + sNode.getId() + "]";
    Icon icon = IconManager.getIconFor(sNode);

    setLayout(new BorderLayout());

    JPanel outerPanel = new JPanel(new GridLayout(1,1,0,10));

    myPanel = new JPanel(new GridLayout(9, 2, 10, 20));
    myPanel.setBorder(new EmptyBorder(10,5,5,5));

    Font f = myPanel.getFont();
    Font bold = new Font(f.getName(), Font.BOLD, f.getSize());
    Font italic = new Font(f.getName(), Font.ITALIC, f.getSize());
    myPanel.add(new JLabel("Cell:")).setFont(bold); myPanel.add(new JLabel(cellKind)).setFont(bold);
    myPanel.add(new JLabel("ID:")).setFont(bold); myPanel.add(new JLabel(cellID));
    myPanel.add(new JLabel("Text:")).setFont(bold); myPanel.add(new JLabel(cellText)).setFont(italic);
    myPanel.add(new JLabel("Width:")).setFont(bold); myPanel.add(new JLabel(cellWidth));
    myPanel.add(new JLabel("Height:")).setFont(bold);myPanel.add(new JLabel(cellHeight));
    myPanel.add(new JLabel("Effective width:")).setFont(bold);myPanel.add(new JLabel(cellEffectiveWidth));
    myPanel.add(new JLabel("Number in collection:")).setFont(bold);myPanel.add(new JLabel(cellNumber));
    myPanel.add(new JLabel("SNode:")).setFont(bold);myPanel.add(new JLabel(cellSNode, icon, SwingConstants.LEFT));
    myPanel.add(new JLabel("Is Root Cell:")).setFont(bold);myPanel.add(new JLabel(isRootCell));

    outerPanel.add(myPanel);
   /* outerPanel.add( new JComponent() {
      {
        myCell.addPaintListener(this);
      }

      public int getWidth() {
        return myCell.getWidth();
      }

      public int getHeight() {
        return myCell.getHeight();
      }

      public Dimension getPreferredSize() {
        return new Dimension(myCell.getWidth(), myCell.getHeight());
      }

      protected void paintComponent(Graphics gg) {
        Graphics2D g = (Graphics2D) gg;

        g.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING,
                RenderingHints.VALUE_TEXT_ANTIALIAS_ON);

        g.setColor(Color.white);
        Rectangle bounds = g.getClipBounds();

        g.fillRect(bounds.x, bounds.y, bounds.width, bounds.height);
        myClonedCell.paint(g);
      }
    });*/

    add(outerPanel, BorderLayout.NORTH);

    pack();

    setAlwaysOnTop(true);
    setResizable(false);
    setTitle("Cell Properties");

    Frame mainFrame = myIde.getMainFrame();

    int x = mainFrame.getX() + mainFrame.getWidth() / 2 - getWidth() / 2;
    int y = mainFrame.getY() + mainFrame.getHeight() / 2 - getHeight() / 2;

    setLocation(x, y);


    setVisible(true);
  }

}
