package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.intentions.icons.Icons;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.ModelAccess;

import javax.swing.ToolTipManager;
import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.border.EmptyBorder;
import java.util.List;
import java.util.ArrayList;
import java.awt.Graphics2D;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;


public class ChangesBlock {
  private List<ChangeEditorMessage> myChanges = new ArrayList<ChangeEditorMessage>();
  private int y1 = 0;
  private int y2 = 0;
  private ChangesBlock.RevertMenu myMenu;


  public void addChange(ChangeEditorMessage message, EditorCell cell) {   
    if (myChanges.isEmpty()) {
      y1 = cell.getY();
      y2 = cell.getY() + cell.getHeight();
    } else {
      if (y1 > cell.getY()) {
        y1 = cell.getY();
      }
      if (y2 < cell.getY() + cell.getHeight()) {
        y2 = cell.getY() + cell.getHeight();
      }
    }
    myChanges.add(message);
  }

  public int getY1() {
    return y1;
  }

  public int getY2() {
    return y2;
  }

  public void paint(Graphics2D g, Dimension size) {
    g.setColor(Color.GRAY);
    g.drawLine(0, y1, (int) size.getWidth(), y1);
    g.drawLine(0, y2, (int) size.getWidth(), y2);
  }


  public void addTo(JComponent component) {
    myMenu = new RevertMenu() {

      public void activate() {
        revert();
      }
    };
    component.add(myMenu);
    myMenu.setLocation(10, y1 + 1);
  }

  public List<ChangeEditorMessage> getChanges() {
    return myChanges;
  }

  protected void revert() {

  }

  public void removeFrom(EditorComponent component) {
    component.remove(myMenu);
  }


  abstract class RevertMenu extends JLabel {
    public RevertMenu() {
      super(Icons.REVERT);

      setBorder(new EmptyBorder(0, 2, 1, 2));
      setBackground(Color.WHITE);

      setToolTipText("revert changes");

      setPreferredSize(new Dimension(getWidth(), getHeight()));
      setSize(getWidth(), getHeight());

      addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
          activate();
        }
      });
    }

    public int getWidth() {
      return getIcon().getIconWidth() + 6;
    }

    public int getHeight() {
      return getIcon().getIconHeight();
    }

    public abstract void activate();
  }

}
