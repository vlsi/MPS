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
package jetbrains.mps.newTypesystem.presentation;

import jetbrains.mps.lang.dataFlow.framework.Program;
import jetbrains.mps.lang.dataFlow.framework.instructions.Instruction;
import jetbrains.mps.lang.dataFlow.presentation.*;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.newTypesystem.differences.Difference;
import jetbrains.mps.newTypesystem.states.State;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.workbench.editors.MPSEditorOpener;

import javax.swing.*;
import javax.swing.tree.DefaultMutableTreeNode;
import java.awt.*;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;
import java.util.Stack;

public class ShowTypeSystemTrace extends JDialog {
  private JScrollPane myScrollPane;
 // private ShowTypeSystemTrace.MyComponent myComponent;
  private JTree myTree;

  public ShowTypeSystemTrace(TypeCheckingContextNew t, final IOperationContext operationContext, Frame frame) {
    super(frame);
    t.checkRoot(true);
    this.setLayout(new BorderLayout());
    this.getContentPane().setBackground(this.getBackground());
 //   this.myComponent = new ShowTypeSystemTrace.MyComponent();

    myTree = new JTree(createNode(t.getDifference()));

    this.myScrollPane = new JScrollPane(myTree);
    this.myScrollPane.setBackground(this.getBackground());
    this.add(this.myScrollPane, BorderLayout.CENTER);
    myTree.setBackground(getBackground());
    myTree.setForeground(new Color(0x07025D));
    this.setName("TypeSystem trace");
    this.setSize(500,400);
   // myTree.setFont(10.0f);
   /* this.myControlFlowGraph = new ControlFlowGraph<InstructionWrapper>(new ProgramWrapper(p), new GraphCreator(), this.myComponent);
    this.myControlFlowGraph.addBlockListener(new IBlockListener<InstructionWrapper>() {
      public void mousePressed(MouseEvent event, IInstruction<InstructionWrapper> instruction) {
        InstructionWrapper instructionWrapper = (InstructionWrapper) instruction;
        Instruction cfgInstruction = instructionWrapper.getInstruction();
        Object source = cfgInstruction.getSource();
        if (source instanceof SNode) {
          SNode node = (SNode) source;
          operationContext.getComponent(MPSEditorOpener.class).editNode(node, operationContext);
        }
      }
    }); */
    this.pack();
    this.setModal(true);
    this.setVisible(true);
  }

  public Color getBackground() {
    return new Color(0x8702DD);
  }


  private DefaultMutableTreeNode createNode(Difference diff) {
    DefaultMutableTreeNode result = new DefaultMutableTreeNode(diff.getPresentation());
    
    if (diff.getChildren() != null) {
      for (Difference child : diff.getChildren()) {
        result.add(createNode(child));
      }
    }
    return result;
  }



  /*
  private class MyComponent extends JTree implements Scrollable {
    public MyComponent() {
      
      this.addMouseListener(new MouseAdapter() {
        public void mousePressed(MouseEvent e) {
     //     ShowTypeSystemTrace.this.myControlFlowGraph.processMousePressed(e);
        }
      });
    }

    public Color getBackground() {
      return ShowTypeSystemTrace.this.getBackground();
    }

    public void paint(Graphics g) {
      g.setColor(this.getBackground());
      g.fillRect(0, 0, this.getWidth(), this.getHeight());
  //    ShowTypeSystemTrace.this.myControlFlowGraph.paint(g);
    }

    public Dimension getPreferredScrollableViewportSize() {
      return this.getPreferredSize();
    }

    public Dimension getPreferredSize() {
      return new Dimension(400,600);
    }

    public int getScrollableUnitIncrement(Rectangle visibleRect, int orientation, int direction) {
      return 20;
    }

    public int getScrollableBlockIncrement(Rectangle visibleRect, int orientation, int direction) {
      return visibleRect.height;
    }

    public boolean getScrollableTracksViewportWidth() {
      return false;
    }

    public boolean getScrollableTracksViewportHeight() {
      return false;
    }
  }        */
}
