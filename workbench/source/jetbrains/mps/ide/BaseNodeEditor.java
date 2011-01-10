/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.ide;

import com.intellij.openapi.actionSystem.DataProvider;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.NodeEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.workbench.MPSDataKeys;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.border.CompoundBorder;
import javax.swing.border.EmptyBorder;
import javax.swing.border.LineBorder;
import java.awt.BorderLayout;
import java.awt.Color;

public abstract class BaseNodeEditor implements IEditor {
  private EditorComponent myEditorComponent;
  private JPanel myComponent = new MyPanel();

  public BaseNodeEditor(IOperationContext context) {
    myEditorComponent = new NodeEditorComponent(context);
    myComponent.add(myEditorComponent.getExternalComponent(), BorderLayout.CENTER);
  }

  public JComponent getComponent() {
    return myComponent;
  }

  public EditorComponent getCurrentEditorComponent() {
    return myEditorComponent;
  }

  public EditorContext getEditorContext() {
    return myEditorComponent.getEditorContext();
  }

  @NotNull
  public IOperationContext getOperationContext() {
    return myEditorComponent.getOperationContext();
  }

  public SNodePointer getCurrentlyEditedNode() {
    return myEditorComponent.getEditedNodePointer();
  }

  public void dispose() {
    myEditorComponent.dispose();
  }

  private class MyPanel extends JPanel implements DataProvider {
    private MyPanel() {
      setLayout(new BorderLayout());
      setBorder(new CompoundBorder(
        new EmptyBorder(1, 1, 1, 1),
        new LineBorder(Color.LIGHT_GRAY, 1)
      ));
    }

    @Nullable
    public Object getData(@NonNls String dataId) {
      if (dataId.equals(MPSDataKeys.MPS_EDITOR.getName())) return BaseNodeEditor.this;
      return getCurrentEditorComponent().getData(dataId);
    }
  }
}
