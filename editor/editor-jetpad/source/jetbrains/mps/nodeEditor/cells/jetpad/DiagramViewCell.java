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
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

import javax.swing.JComponent;

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
  }

  public static DiagramViewCell createViewCell(EditorContext editorContext, SNode node, DiagramView view) {
    DiagramViewCell cell = new DiagramViewCell(editorContext, node, new CellLayout_Indent(), null);
    cell.myView = view;
    cell.myComponent.container().root().children().add(cell.myView);
    return cell;
  }

  public void relayoutImpl() {
    myView.validate();
    super.relayoutImpl();
  }


  public void setBounds() {
    super.setBounds();
    //todo: hack! set normal bounds
    myComponent.setBounds(0, 0, 1000, 1000);
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
