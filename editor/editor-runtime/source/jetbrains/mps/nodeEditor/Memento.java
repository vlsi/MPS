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
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.DefaultCellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.selection.SelectionInfoImpl;
import jetbrains.mps.openapi.editor.selection.SelectionInfo;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.Pair;
import org.jdom.Attribute;
import org.jdom.Element;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SNodeUtil;

import java.awt.Point;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

class Memento {
  private static final Comparator<Pair<EditorCell, Boolean>> COLLAPSED_STATES_COMPARATOR = new Comparator<Pair<EditorCell, Boolean>>() {
    @Override
    public int compare(Pair<EditorCell, Boolean> p1, Pair<EditorCell, Boolean> p2) {
      return getDepth(p2.o1) - getDepth(p1.o1);
    }

    private int getDepth(EditorCell cell) {
      int depth = 0;
      while (cell.getParent() != null) {
        cell = (EditorCell) cell.getParent();
        depth++;
      }
      return depth;
    }
  };

  private List<SelectionInfo> mySelectionStack = new ArrayList<SelectionInfo>();
  private List<CellInfo> myCollectionsWithEnabledBraces = new ArrayList<CellInfo>();
  private List<Pair<CellInfo, Boolean>> myCollapseStates = new ArrayList<Pair<CellInfo, Boolean>>();

  private List<ErrorMarker> myErrors = new ArrayList<ErrorMarker>();
  private Point myViewPosition;
  private String[] myEnabledHints = null;
  private SNodeReference myEditedNodeReference;

  private Memento() {
  }

  Memento(jetbrains.mps.openapi.editor.EditorContext context, boolean saveEditedNode) {
    EditorComponent nodeEditor = (EditorComponent) context.getEditorComponent();
    SNode editedNode = nodeEditor.getEditedNode();
    if (editedNode == null || SNodeUtil.isAccessible(editedNode, MPSModuleRepository.getInstance())) {
      if (saveEditedNode && editedNode != null) {
        myEditedNodeReference = editedNode.getReference();
      }
      mySelectionStack = nodeEditor.getSelectionManager().getSelectionInfoStack();
      List<Pair<EditorCell, Boolean>> collapseStates = nodeEditor.getCollapseStates();
      Collections.sort(collapseStates, COLLAPSED_STATES_COMPARATOR);
      for (Pair<EditorCell, Boolean> collapseState : collapseStates) {
        myCollapseStates.add(new Pair<CellInfo, Boolean>(collapseState.o1.getCellInfo(), collapseState.o2));
      }
      for (EditorCell bracesEnabledCell : nodeEditor.getBracesEnabledCells()) {
        myCollectionsWithEnabledBraces.add(bracesEnabledCell.getCellInfo());
      }

      collectErrors(nodeEditor);
    }

    myViewPosition = nodeEditor.getViewport().getViewPosition();
    myEnabledHints = nodeEditor.getUpdater().getInitialEditorHints();
  }

  private void collectErrors(EditorComponent editor) {
    for (EditorCell cell : editor.getCellTracker().getErrorCells()) {
      if (cell instanceof EditorCell_Label && ((EditorCell_Label) cell).isEditable()) {
        myErrors.add(new ErrorMarker((EditorCell_Label) cell));
      }
    }
  }

  void restore(EditorComponent editor) {
    boolean editorRebuildRequired = editor.getUpdater().setInitialEditorHints(myEnabledHints);

    if (myEditedNodeReference != null) {
      SNode newEditedNode = myEditedNodeReference.resolve(editor.getEditorContext().getRepository());
      if (newEditedNode != null) {
        editor.editNode(newEditedNode);
        editor.getUpdater().flushModelEvents();
        editorRebuildRequired = false;
      }
    }
    if (editorRebuildRequired) {
      editor.rebuildEditorContent();
      editor.getUpdater().flushModelEvents();
    }

    editor.clearBracesEnabledCells();
    editor.getUpdater().flushModelEvents();

    // TODO: remove this variable and simply mark editor as "needsRelayout" from the top editor cell + relayout it on .. next paint?
    boolean needsRelayout = restoreErrors(editor);
    editor.getSelectionManager().setSelectionInfoStack(mySelectionStack);
    for (CellInfo collectionInfo : myCollectionsWithEnabledBraces) {
      EditorCell collection = collectionInfo.findCell(editor);
      if (!(collection instanceof EditorCell_Collection)) continue;
      if (((EditorCell_Collection) collection).usesBraces()) {
        ((EditorCell_Collection) collection).enableBraces();
      }
    }
    for (Pair<CellInfo, Boolean> collapseState : myCollapseStates) {
      needsRelayout = true;
      EditorCell collection = collapseState.o1.findCell(editor);
      if (!(collection instanceof EditorCell_Collection)) continue;
      ((EditorCell_Collection) collection).toggleCollapsed(collapseState.o2);
    }

    if (needsRelayout) {
      editor.relayout();
    }
    if (myViewPosition != null) {
      editor.getViewport().setViewPosition(myViewPosition);
    }
  }

  private boolean restoreErrors(EditorComponent editor) {
    boolean needsRelayout = false;
    for (EditorCell cell : new ArrayList<EditorCell>(editor.getCellTracker().getErrorCells())) {
      if (cell instanceof EditorCell_Label && ((EditorCell_Label) cell).isEditable()) {
        EditorCell_Label label = (EditorCell_Label) cell;
        label.synchronizeViewWithModel();
        needsRelayout = true;
      }
    }

    for (ErrorMarker error : myErrors) {
      needsRelayout = error.restore(editor) || needsRelayout;
    }
    return needsRelayout;
  }

  public boolean equals(Object object) {
    if (object == this) return true;
    if (object instanceof Memento) {
      Memento m = (Memento) object;
      if (EqualUtil.equals(mySelectionStack, m.mySelectionStack) && EqualUtil.equals(myCollectionsWithEnabledBraces, m.myCollectionsWithEnabledBraces) &&
          EqualUtil.equals(myCollapseStates, m.myCollapseStates) && EqualUtil.equals(myErrors, m.myErrors) &&
          EqualUtil.equals(myViewPosition, m.myViewPosition) && Arrays.equals(myEnabledHints, m.myEnabledHints) &&
          EqualUtil.equals(myEditedNodeReference, m.myEditedNodeReference)) {
        return true;
      }
    }
    return false;
  }

  public int hashCode() {
    return (mySelectionStack != null ? mySelectionStack.hashCode() : 0);
  }

  public String toString() {
    return "Editor Memento[\n" +
        "  selectedStack = " + mySelectionStack + "\n" +
        "  collectionsWithBraces = " + myCollectionsWithEnabledBraces + "\n" +
        "  collapsedCells = " + myCollapseStates + "\n" +
        "  enabledHints = " + Arrays.toString(myEnabledHints) + "\n" +
        "  editedNodeReference = " + myEditedNodeReference + "\n" +
        "]\n";
  }

  private static final String SELECTION_STACK = "selectionStack";
  private static final String STACK_ELEMENT = "stackElement";
  private static final String COLLAPSED = "collapsed";
  private static final String COLLAPSED_ELEMENT = "collapsedElement";
  private static final String CELL_ID_ELEMENT = "cellIdElement";
  private static final String COLLAPSED_VALUE = "isCollapsed";
  private static final String VIEW_POSITION_X = "viewPositionX";
  private static final String VIEW_POSITION_Y = "viewPositionY";
  private static final String ENABLED_HINTS = "enabledHints";
  private static final String ENABLED_HINTS_ELEMENT = "enabledHintsElement";
  private static final String ENABLED_HINTS_ATTRIBUTE = "enabledHintsAttribute";
  private static final String ERROR_MARKERS = "errorMarkers";
  private static final String EDITED_NODE = "currentlyEditedNode";

  public void save(Element e) {
    if (myEditedNodeReference != null) {
      e.setAttribute(EDITED_NODE, SNodePointer.serialize(myEditedNodeReference));
    }

    Element selectionStack = new Element(SELECTION_STACK);
    e.addContent(selectionStack);
    for (SelectionInfo selectionInfo : mySelectionStack) {
      Element stackElement = new Element(STACK_ELEMENT);
      ((SelectionInfoImpl) selectionInfo).persistToXML(stackElement);
      selectionStack.addContent(stackElement);
    }

    Element errorMarkers = new Element(ERROR_MARKERS);
    e.addContent(errorMarkers);
    for (ErrorMarker error : myErrors) {
      error.save(errorMarkers);
    }

    boolean success = true;
    Element collapsed = new Element(COLLAPSED);
    for (Pair<CellInfo, Boolean> collapsedState : myCollapseStates) {
      if (collapsedState.o1 instanceof DefaultCellInfo) {
        Element collapsedElement = new Element(COLLAPSED_ELEMENT);
        collapsedElement.setAttribute(COLLAPSED_VALUE, collapsedState.o2.toString());
        Element cellId = new Element(CELL_ID_ELEMENT);
        ((DefaultCellInfo) collapsedState.o1).saveTo(cellId);
        collapsedElement.addContent(cellId);
        collapsed.addContent(collapsedElement);
      } else {
        success = false;
        break;
      }
    }
    if (success) {
      e.addContent(collapsed);
    }
    e.setAttribute(VIEW_POSITION_X, String.valueOf(myViewPosition.x));
    e.setAttribute(VIEW_POSITION_Y, String.valueOf(myViewPosition.y));
    if (myEnabledHints != null) {
      Element hintsElement = new Element(ENABLED_HINTS);
      for (String hint : myEnabledHints) {
        Element hintElement = new Element(ENABLED_HINTS_ELEMENT);
        hintElement.setAttribute(ENABLED_HINTS_ATTRIBUTE, hint);
        hintsElement.addContent(hintElement);
      }
      e.addContent(hintsElement);
    }
  }

  public static Memento load(Element e) {
    Memento memento = new Memento();
    Attribute editedNodeAttribute = e.getAttribute(EDITED_NODE);
    if (editedNodeAttribute != null) {
      memento.myEditedNodeReference = SNodePointer.deserialize(editedNodeAttribute.getValue());
    }

    Element selectionStack = e.getChild(SELECTION_STACK);
    if (selectionStack != null) {
      List children = selectionStack.getChildren(STACK_ELEMENT);
      for (Object o : children) {
        memento.mySelectionStack.add(new SelectionInfoImpl((Element) o));
      }
    }

    Element errorMarkers = e.getChild(ERROR_MARKERS);
    if (errorMarkers != null) {
      memento.myErrors.addAll(ErrorMarker.loadMarkers(errorMarkers));
    }

    Element collapsed = e.getChild(COLLAPSED);
    if (collapsed != null) {
      List<Element> children = collapsed.getChildren(COLLAPSED_ELEMENT);
      for (Element collapsedElement : children) {
        memento.myCollapseStates.add(new Pair<CellInfo, Boolean>(DefaultCellInfo.loadFrom(collapsedElement.getChild(CELL_ID_ELEMENT)),
            Boolean.valueOf(collapsedElement.getAttributeValue(COLLAPSED_VALUE))));
      }
    }
    try {
      int viewPositionX = Integer.valueOf(e.getAttributeValue(VIEW_POSITION_X));
      int viewPositionY = Integer.valueOf(e.getAttributeValue(VIEW_POSITION_Y));
      memento.myViewPosition = new Point(viewPositionX, viewPositionY);
    } catch (NumberFormatException nfe) {
    }

    Element hintsElement = e.getChild(ENABLED_HINTS);
    if (hintsElement != null) {
      List<String> enabledHints = new ArrayList<String>();
      List children = hintsElement.getChildren(ENABLED_HINTS_ELEMENT);
      for (Object o : children) {
        enabledHints.add(((Element) o).getAttributeValue(ENABLED_HINTS_ATTRIBUTE));
      }
      memento.myEnabledHints = enabledHints.toArray(new String[enabledHints.size()]);
    }

    return memento;
  }

  private static class ErrorMarker {
    private static final String ERROR_MARKER = "errorMarker";
    private static final String TEXT = "text";
    private static final String MODEL_TEXT = "modelText";
    private static final String PROPERTY_CELL = "propertyCell";

    private CellInfo myCellInfo;
    private String myText;
    private String myModelText = null;
    private boolean myPropertyCell = false;

    public ErrorMarker(EditorCell_Label label) {
      myText = label.getText();
      myCellInfo = label.getCellInfo();
      if (label instanceof EditorCell_Property) {
        myModelText = ((EditorCell_Property) label).getLastModelText();
        myPropertyCell = true;
      }
    }

    private ErrorMarker(Element errorElement) {
      myText = errorElement.getAttributeValue(TEXT);
      myModelText = errorElement.getAttributeValue(MODEL_TEXT);
      myPropertyCell = Boolean.parseBoolean(errorElement.getAttributeValue(PROPERTY_CELL));
      myCellInfo = DefaultCellInfo.loadFrom(errorElement);
    }

    private boolean isPropertyCell() {
      return myPropertyCell;
    }

    public boolean restore(EditorComponent editor) {
      EditorCell cell = myCellInfo.findCell(editor);
      if (!(cell instanceof EditorCell_Label)) {
        return false;
      }
      EditorCell_Label cellLabel = (EditorCell_Label) cell;
      if (!cellLabel.isEditable()) {
        return false;
      }

      return isPropertyCell() ? restorePropertyCell(cellLabel) : restoreLabelCell(cellLabel);
    }

    private boolean restoreLabelCell(EditorCell_Label cellLabel) {
      if (canRestoreText(cellLabel)) {
        cellLabel.changeText(myText);
        return true;
      }
      return false;
    }

    private boolean restorePropertyCell(EditorCell_Label cell) {
      if (!(cell instanceof EditorCell_Property)) {
        return false;
      }
      EditorCell_Property cellProperty = (EditorCell_Property) cell;
      if (EqualUtil.equals(myModelText, cellProperty.getLastModelText()) && canRestoreText(cellProperty)) {
        cellProperty.changeText(myText);
        return true;
      }
      return false;
    }

    private boolean canRestoreText(EditorCell_Label cellLabel) {
      return !EqualUtil.equals(cellLabel.getText(), myText) && !cellLabel.isValidText(myText);
    }

    public void save(Element errorMarkers) {
      Element errorElement = new Element(ERROR_MARKER);
      errorElement.setAttribute(TEXT, myText);
      if (myModelText != null) {
        errorElement.setAttribute(MODEL_TEXT, myModelText);
      }
      errorElement.setAttribute(PROPERTY_CELL, Boolean.toString(myPropertyCell));
      ((DefaultCellInfo) myCellInfo).saveTo(errorElement);
      errorMarkers.addContent(errorElement);
    }

    public static List<ErrorMarker> loadMarkers(Element errorMarkers) {
      List<ErrorMarker> result = new ArrayList<ErrorMarker>();
      for (Element errorElement : errorMarkers.getChildren(ERROR_MARKER)) {
        result.add(new ErrorMarker(errorElement));
      }
      return result;
    }

    @Override
    public boolean equals(Object o) {
      if (this == o) return true;
      if (o == null || getClass() != o.getClass()) return false;

      ErrorMarker that = (ErrorMarker) o;

      if (myPropertyCell != that.myPropertyCell) return false;
      if (!myCellInfo.equals(that.myCellInfo)) return false;
      if (!myText.equals(that.myText)) return false;
      return !(myModelText != null ? !myModelText.equals(that.myModelText) : that.myModelText != null);
    }

    @Override
    public int hashCode() {
      return myCellInfo.hashCode();
    }
  }
}
