/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.sidetransform;

import com.intellij.ui.LightColors;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.CellSide;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.DefaultCellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.SynchronizeableEditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.cells.KeyMap;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.action.ModelActions;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;

/**
 * User: shatalin
 * Date: 27/02/14
 */
public class EditorCell_STHint extends EditorCell_Constant {
  private static final String CELL_ID = "STHint";

  private final CellInfo myRestoreSelectionCellInfo;
  private final String mySideTransformTag;
  @NotNull
  private final EditorCell myBigCell;
  @NotNull
  private final EditorCell myAnchorCell;
  private final CellSide mySide;
  private boolean myInstalled;

  public EditorCell_STHint(@NotNull EditorCell bigCell, EditorCell anchorCell, CellSide side, String sideTransformTag, CellInfo restoreSelectionCellInto) {
    super(bigCell.getContext(), bigCell.getSNode(), "");
    assert bigCell.isBig();
    mySide = side;
    myRestoreSelectionCellInfo = restoreSelectionCellInto;
    mySideTransformTag = sideTransformTag;
    myBigCell = bigCell;
    myAnchorCell = anchorCell == null ? myBigCell : anchorCell;
    init();
  }

  private void init() {
    setCellId(CELL_ID);
    setDefaultText(" ");
    setEditable(true);
    setCellBackgroundColor(LightColors.BLUE);

    getStyle().set(StyleAttributes.PUNCTUATION_LEFT, true);
    getStyle().set(StyleAttributes.PUNCTUATION_RIGHT, true);
    getStyle().set(StyleAttributes.FIRST_POSITION_ALLOWED, true);
    getStyle().set(StyleAttributes.LAST_POSITION_ALLOWED, true);

    RemoveSTHintAction removeSTHintAction = new RemoveSTHintAction();
    // delete the hint when pressed ctrl-delete, delete or backspace
    setAction(CellActionType.DELETE, removeSTHintAction);
    // delete the hint when double press 'space'
    setAction(CellActionType.RIGHT_TRANSFORM, removeSTHintAction);
    setAction(CellActionType.LEFT_TRANSFORM, removeSTHintAction);

    // delete the hint when double press 'esc'
    KeyMap keyMap = new KeyMapImpl();
    keyMap.putAction(KeyMap.KEY_MODIFIERS_NONE, "VK_ESCAPE", new RemoveSTHintKeyMapAction());
    addKeyMap(keyMap);

    // create the hint's auto-completion menu
    setSubstituteInfo(new AbstractNodeSubstituteInfo(getContext()) {
      @Override
      protected List<SubstituteAction> createActions() {
        List<SubstituteAction> list =
            ModelActions.createSideTransformHintSubstituteActions(getSNode(), mySide, mySideTransformTag, EditorCell_STHint.this.getOperationContext());
        List<SubstituteAction> wrapperList = new ArrayList<SubstituteAction>(list.size());
        for (final SubstituteAction action : list) {
          wrapperList.add(new NodeSubstituteActionWrapper(action) {
            @Override
            public SNode substitute(@Nullable EditorContext context, String pattern) {
              ModelAccess.instance().runWriteActionInCommand(new Runnable() {
                @Override
                public void run() {
                  STHintUtil.removeTransformHints(getSNode());
                }
              });
              return super.substitute(context, pattern);
            }

            public String toString() {
              return "RTWrapper for " + action + "(" + action.getClass() + ")";
            }
          });
        }
        return wrapperList;
      }
    });
  }

  @Override
  public CellInfo getCellInfo() {
    return new STHintCellInfo(EditorCell_STHint.this, myAnchorCell);
  }

  @Override
  public void changeText(String text) {
    super.changeText(text);
    if ("".equals(getText())) {
      STHintUtil.removeTransformHints(getSNode());
    }
  }

  @Override
  public void setCaretPosition(int position, boolean selection) {
    if (position != getText().length() && mySide == CellSide.LEFT) {
      validate(true, false);
    }
    super.setCaretPosition(position, selection);
  }

  @Override
  public void synchronizeViewWithModel() {
  }

  private void removeSTHintAndChangeSelection(final EditorContext context, SNode node) {
    STHintUtil.removeTransformHints(getSNode());
    context.flushEvents();

    if (myRestoreSelectionCellInfo == null) {
      return;
    }

    EditorComponent editorComponent = (EditorComponent) context.getEditorComponent();
    EditorCell newlySelectedCell = myRestoreSelectionCellInfo.findCell(editorComponent);
    if (newlySelectedCell == null) return;
    editorComponent.changeSelection(newlySelectedCell);
    if (newlySelectedCell instanceof EditorCell_Label) {
      newlySelectedCell.end();
    }
  }

  public EditorCell install() {
    myInstalled = true;
    if (myAnchorCell == myBigCell) {
      // Creating wrapper collection to hold both nodeCell & STHintCell
      jetbrains.mps.nodeEditor.cells.EditorCell_Collection wrapperCell =
          jetbrains.mps.nodeEditor.cells.EditorCell_Collection.createHorizontal(getContext(), getSNode());
      wrapperCell.setSelectable(false);
      wrapperCell.setBig(true);
      wrapperCell.setCanBeSynchronized(myBigCell instanceof SynchronizeableEditorCell && ((SynchronizeableEditorCell) myBigCell).canBeSynchronized());
      myBigCell.setBig(false);
      if (mySide == CellSide.LEFT) {
        wrapperCell.addEditorCell(this);
      }
      wrapperCell.addEditorCell(myBigCell);
      if (mySide == CellSide.RIGHT) {
        wrapperCell.addEditorCell(this);
      }
      return wrapperCell;
    }

    EditorCell_Collection cellCollection = myAnchorCell.getParent();
    int index = mySide == CellSide.RIGHT ? cellCollection.indexOf(myAnchorCell) + 1 : cellCollection.indexOf(myAnchorCell);
    cellCollection.addEditorCellAt(index, this, false);
    return myBigCell;
  }

  public EditorCell uninstall() {
    assert myInstalled;
    if (myAnchorCell == myBigCell) {
      // not necessary to remove EditorCell_STHint from wrapper
      // collection - just returning myBigCell in the end
      myBigCell.setBig(true);
    } else {
      this.getParent().removeCell(this);
    }
    return myBigCell;
  }

  private class RemoveSTHintAction extends AbstractCellAction {
    @Override
    public void execute(EditorContext context) {
      removeSTHintAndChangeSelection(context, getSNode());
    }
  }

  private class RemoveSTHintKeyMapAction extends KeyMapActionImpl {
    @Override
    public void execute(EditorContext context) {
      removeSTHintAndChangeSelection(context, getSNode());
    }
  }

  private static class STHintCellInfo extends DefaultCellInfo {
    CellInfo myAnchorCellInfo;

    public STHintCellInfo(EditorCell_STHint rightTransformHintCell, EditorCell anchorCell) {
      super(rightTransformHintCell);
      myAnchorCellInfo = ((jetbrains.mps.nodeEditor.cells.EditorCell) anchorCell).getCellInfo();
    }

    @Override
    public jetbrains.mps.nodeEditor.cells.EditorCell findCell(EditorComponent editorComponent) {
      EditorCell anchorCell = myAnchorCellInfo.findCell(editorComponent);
      if (anchorCell == null) return super.findCell(editorComponent);
      return ((jetbrains.mps.nodeEditor.cells.EditorCell) anchorCell).getSTHintCell();
    }

    @Override
    public jetbrains.mps.nodeEditor.cells.EditorCell findClosestCell(EditorComponent editorComponent) {
      EditorCell anchorCell = myAnchorCellInfo.findCell(editorComponent);
      if (anchorCell == null) return super.findCell(editorComponent);
      EditorCell_Label rtHint = ((jetbrains.mps.nodeEditor.cells.EditorCell) anchorCell).getSTHintCell();
      if (rtHint == null) {
        return (jetbrains.mps.nodeEditor.cells.EditorCell) anchorCell;
      }
      return rtHint;
    }
  }
}
