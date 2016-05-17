/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cellActions;

import jetbrains.mps.editor.runtime.SideTransformInfoUtil;
import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.menus.transformation.DefaultTransformationMenuContext;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.SubstituteAction;
import jetbrains.mps.openapi.editor.menus.transformation.ActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.CompletionActionItem;
import jetbrains.mps.openapi.editor.menus.transformation.CompletionActionItemAsSubstituteAction;
import jetbrains.mps.openapi.editor.menus.transformation.MenuItem;
import jetbrains.mps.openapi.editor.menus.transformation.MenuItemVisitor;
import jetbrains.mps.openapi.editor.menus.transformation.SubMenu;
import jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuLookup;
import jetbrains.mps.smodel.action.NodeSubstituteActionWrapper;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

/**
 * @author simon
 */
public class SideTransformSubstituteInfo extends AbstractNodeSubstituteInfo {
  private final static String RIGHT_SIDE_TRANSFORM = "jetbrains.mps.nodeEditor.sidetransform.RIGHT_SIDE_TRANSFORM";
  private final static String LEFT_SIDE_TRANSFORM = "jetbrains.mps.nodeEditor.sidetransform.LEFT_SIDE_TRANSFORM";
  private final TransformationMenuLookup myLookup;
  private final Side mySide;
  private final EditorCell myEditorCell;
  private final SNode mySourceNode;

  public SideTransformSubstituteInfo(EditorCell editorCell, Side side) {
    super(editorCell.getContext());
    myEditorCell = editorCell;
    mySourceNode = myEditorCell.getSNode();
    mySide =  side;
    myLookup =  myEditorCell.getTransformationMenuLookup();
  }

  @Override
  protected List<SubstituteAction> createActions() {
    DefaultTransformationMenuContext context = DefaultTransformationMenuContext.createInitialContextForCell(myEditorCell, mySide.myMenuLocation);
    List<MenuItem> items = context.getMenuItemFactory().createItems(myLookup);
    List<SubstituteAction> completionItems = new ArrayList<>();
    collectItems(items, completionItems);
    return wrapToRemovingSTInfoActions(completionItems);
  }

  private List<SubstituteAction> wrapToRemovingSTInfoActions(List<SubstituteAction> actions) {
    return actions.stream().map(action -> new NodeSubstituteActionWrapper(action) {
      @Override
      public SNode substitute(@Nullable EditorContext context, String pattern) {
        getEditorContext().getRepository().getModelAccess().executeCommand(() -> SideTransformInfoUtil.removeTransformInfo(mySourceNode));
        return super.substitute(context, pattern);
      }

      public String toString() {
        return "RTWrapper for " + action + "(" + action.getClass() + ")";
      }
    }).collect(Collectors.toList());
  }
  private void collectItems(List<MenuItem> inItems, final List<SubstituteAction> outItems) {
    inItems.forEach(menuItem -> menuItem.accept(new MenuItemVisitor<Void>() {
      @Override
      public Void visit(ActionItem actionItem) {
        if (actionItem instanceof CompletionActionItem) {
          outItems.add(new CompletionActionItemAsSubstituteAction(((CompletionActionItem) actionItem), mySourceNode));
        }
        return null;
      }
      @Override
      public Void visit(SubMenu subMenu) {
        collectItems(subMenu.getItems(), outItems);
        return null;
      }
    }));
  }


  public enum Side {
    LEFT(LEFT_SIDE_TRANSFORM),
    RIGHT(RIGHT_SIDE_TRANSFORM);

    public final String myMenuLocation;

    Side(String menuLocation) {
      myMenuLocation = menuLocation;
    }

  }
}
