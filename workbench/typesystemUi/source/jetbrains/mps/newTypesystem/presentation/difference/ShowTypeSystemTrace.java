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
package jetbrains.mps.newTypesystem.presentation.difference;

import com.intellij.ui.components.JBScrollPane;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.newTypesystem.presentation.state.TypeSystemStateTree;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

import javax.swing.JDialog;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.JSplitPane;
import java.awt.*;
import java.awt.event.ItemEvent;
import java.awt.event.ItemListener;

public class ShowTypeSystemTrace extends JDialog {
  private Checkbox myBlockDependencies;
  private Checkbox myTraceForNode;
  private Checkbox myGenerationMode;
  private TypeSystemTraceTree myTraceTree;
  private TypeSystemStateTree myStateTree;

  public ShowTypeSystemTrace(TypeCheckingContextNew t, final IOperationContext operationContext, Frame frame, SNode node) {
    super(frame);
    t.checkRoot(true);
    this.setLayout(new BorderLayout());
    this.getContentPane().setBackground(this.getBackground());
    myTraceTree = new TypeSystemTraceTree(operationContext, t, frame, node, this);
    myStateTree = new TypeSystemStateTree(operationContext, myTraceTree.getState());
    JSplitPane splitPane = new JSplitPane();
    this.add(splitPane);
    JBScrollPane traceScrollPane = new JBScrollPane(myTraceTree);
    traceScrollPane.setPreferredSize(new Dimension(400, 900));
    JBScrollPane stateScrollPane = new JBScrollPane(myStateTree);
    stateScrollPane.setPreferredSize(new Dimension(400, 900));
    splitPane.setDividerLocation(0.6);
    splitPane.setResizeWeight(0.5);
    splitPane.setLeftComponent(traceScrollPane);
    splitPane.setRightComponent(stateScrollPane);
    
    JPanel checkBoxes = new JPanel();
    checkBoxes.setLayout(new FlowLayout());
    this.add(checkBoxes, BorderLayout.SOUTH);

    myBlockDependencies = new Checkbox("Block dependencies");
    myBlockDependencies.setState(myTraceTree.isShowDependencyOperations());
    myTraceForNode = new Checkbox("Trace for selected node");
    myGenerationMode = new Checkbox("Generation mode");
    checkBoxes.add(myBlockDependencies);
    checkBoxes.add(myTraceForNode);
    checkBoxes.add(myGenerationMode);
    CheckBoxListener listener = new CheckBoxListener();
    myBlockDependencies.addItemListener(listener);
    myTraceForNode.addItemListener(listener);
    myGenerationMode.addItemListener(listener);
    myTraceTree.setBackground(getBackground());
    myTraceTree.setForeground(new Color(0x07025D));

    this.setPreferredSize(new Dimension(800, 900));
    String title = "TypeSystem trace";
    if (myTraceTree.isTraceForNode() && node != null) {
      title = title.concat(" for selected node (" + node + ")");
    }
    setTitle(title);
    this.pack();
    this.setModal(true);
    this.setVisible(true);
  }

  public Color getBackground() {
    return Color.WHITE;
  }

  public void resetState(State state) {
    myStateTree.resetState(state);
  }

  private class CheckBoxListener implements ItemListener {

    @Override
    public void itemStateChanged(ItemEvent e) {
      Object source = e.getItemSelectable();
      boolean selected = ItemEvent.SELECTED == e.getStateChange();
      if (source == myTraceForNode) {
        myTraceTree.setTraceForNode(selected);
      } else if (source== myBlockDependencies) {
        myTraceTree.setShowDependencyOperations(selected);
      } else {
        myTraceTree.setGenerationMode(selected);
      }
      myTraceTree.rebuildNow();
      myTraceTree.expandAll();
    }
  }
}
