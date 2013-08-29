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


import jetbrains.jetpad.projectional.diagram.view.DiagramView;
import jetbrains.jetpad.projectional.view.ViewContainer;
import jetbrains.jetpad.projectional.view.awt.ViewContainerComponent;
import jetbrains.mps.nodeEditor.EditorCell_WithComponent;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cells.ParentSettings;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.JComponent;
import java.awt.Dimension;
import java.awt.Graphics;

/**
 * Created with IntelliJ IDEA.
 * User: Simon
 * Date: 8/28/13
 * Time: 4:36 PM
 * To change this template use File | Settings | File Templates.
 */
public class DiagramViewCell extends GenericViewCell implements EditorCell_WithComponent {
  private ViewContainerComponent myComponent = new ViewContainerComponent();

  protected DiagramViewCell(EditorContext editorContext, SNode node,
      CellLayout cellLayout, AbstractCellListHandler handler) {
    super(editorContext, node, cellLayout, handler);
  }

  public static DiagramViewCell createViewCell(EditorContext editorContext, SNode node, DiagramView view) {
    DiagramViewCell cell = new DiagramViewCell(editorContext, node, new CellLayout_Indent(), null);
    cell.myView = view;
    cell.myComponent = new ViewContainerComponent();
    cell.myComponent.container(new ViewContainer());
    cell.myComponent.container().root().children().add(cell.myView);
    return cell;
  }

  public void relayoutImpl() {
    setBounds();
    myView.validate();
    super.relayoutImpl();
  }

  @Override
  public void paintContent(Graphics g, ParentSettings parentSettings) {
  }

  public void setBounds() {
    super.setBounds();
    myComponent.setSize(new Dimension(myX, myY));
    myComponent.setBounds(myX, myY, myWidth, myHeight);
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
}
