package jetbrains.mps.nodeEditor;

import jetbrains.mps.util.NameUtil;
import jetbrains.mps.smodel.SNode;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.09.2005
 * Time: 17:48:50
 * To change this template use File | Settings | File Templates.
 */
public class CellProperties {

  private EditorCell myCell;
  private SNode mySNode;
  private String myCellSNode;
  private String myCellNumber;
  private String myCellID;
  private String myCellRole;
  private String myRootCell;
  private String myCellEffectiveWidth;
  private String myCellHeight;
  private String myCellWidth;
  private String myCellKind;
  private String myCellText;

  public CellProperties(EditorCell cell) {
    myCell = cell;
    myCellText = null;
    if (myCell instanceof EditorCell_Label) {
      myCellText = ((EditorCell_Label) myCell).getText();
      if (myCellText == null || myCellText.length() == 0) myCellText = ((EditorCell_Label) myCell).getNullText();
    }
    myCellKind = NameUtil.shortNameFromLongName(myCell.getClass().getName());
    myCellWidth = myCell.getWidth() + "";
    myCellHeight = myCell.getHeight() + "";
    myCellEffectiveWidth = myCell.getEffectiveWidth() + "";
    myRootCell = (myCell.getEditorContext().getNodeEditorComponent().getRootCell() == myCell)?"Yes":"No";
    myCellID = (String) (myCell.getUserObject(EditorCell.CELL_ID));
    myCellNumber = "" + (myCell.getUserObject(EditorCell.NUMBER));
    myCellRole = "" + (myCell.getUserObject(EditorCell.ROLE));

    mySNode = myCell.getSNode();
    String name = mySNode.getName();
    name = name != null ? name : "<no name>";
    myCellSNode = mySNode == null ? "no node" : name + " (" + mySNode.getConceptName() + ") [" + mySNode.getId() + "]";
  }


  public EditorCell getCell() {
    return myCell;
  }

  public SNode getSNode() {
    return mySNode;
  }

  public String getCellSNode() {
    return myCellSNode;
  }

  public String getCellNumber() {
    return myCellNumber;
  }

  public String getCellID() {
    return myCellID;
  }

  public String getCellRole() {
    return myCellRole;
  }

  public String getRootCell() {
    return myRootCell;
  }

  public String getCellEffectiveWidth() {
    return myCellEffectiveWidth;
  }

  public String getCellHeight() {
    return myCellHeight;
  }

  public String getCellWidth() {
    return myCellWidth;
  }

  public String getCellKind() {
    return myCellKind;
  }

  public String getCellText() {
    return myCellText;
  }
}
