/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells.jetpad;


import jetbrains.jetpad.geometry.Rectangle;
import jetbrains.jetpad.geometry.Vector;
import jetbrains.jetpad.projectional.diagram.view.DiagramView;
import jetbrains.jetpad.projectional.diagram.view.RootTrait;
import jetbrains.jetpad.projectional.view.View;
import jetbrains.jetpad.projectional.view.ViewContainer;
import jetbrains.jetpad.projectional.view.ViewTrait;
import jetbrains.jetpad.projectional.view.awt.ViewContainerComponent;
import jetbrains.mps.nodeEditor.EditorCell_WithComponent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.JComponent;
import java.awt.Dimension;

/**
 * Created with IntelliJ IDEA.
 * User: Simon
 * Date: 8/28/13
 * Time: 4:36 PM
 * To change this template use File | Settings | File Templates.
 */
public class DiagramViewCell extends GenericViewCell implements EditorCell_WithComponent {
  private ViewContainerComponent myComponent;

  protected DiagramViewCell(EditorContext editorContext, SNode node,
      CellLayout cellLayout, AbstractCellListHandler handler) {
    super(editorContext, node, cellLayout, handler);
    myComponent = new ViewContainerComponent();
    myComponent.container(new ViewContainer());
    myComponent.container().root().addTrait(RootTrait.ROOT_TRAIT);
  }

  public static DiagramViewCell createViewCell(EditorContext editorContext, SNode node, DiagramView view) {
    DiagramViewCell cell = new DiagramViewCell(editorContext, node, new CellLayout_Horizontal(), null);
    cell.myView = view;
    cell.myComponent.container().root().children().add(cell.myView);
    return cell;
  }

  public void relayoutImpl() {
    myView.validate();
    super.relayoutImpl();
  }


  public void setBounds() {
    Rectangle bounds = myView.bounds().get();
    myX = myComponent.getX();
    myY = myComponent.getY();
    myWidth = Math.abs(bounds.origin.x) + bounds.dimension.x;
    myHeight = Math.abs(bounds.origin.y) + bounds.dimension.y;
    myComponent.setBounds(myComponent.getX(), myComponent.getY(), myWidth, myHeight);
  }

  @Override
  public JComponent getComponent() {
    return myComponent;
  }

  @Override
  public void onAdd() {
    super.onAdd();
    getEditor().getCellTracker().addComponentCell(this);
  }

  @Override
  public void onRemove() {
    getEditor().getCellTracker().removeComponentCell(this);
    super.onRemove();
  }

  @Override
  public void setX(int x) {
    myComponent.setLocation(x, myComponent.getY());
    super.setX(x);
  }

  @Override
  public void setY(int y) {
    myComponent.setLocation(myComponent.getX(), y);
    super.setY(y);
  }

  @Override
  public void moveTo(int x, int y) {
    super.moveTo(x, y);
    myComponent.setLocation(myX, myY);
  }


  @Override
  public boolean isDrawBorder() {
    return false;
  }
}
