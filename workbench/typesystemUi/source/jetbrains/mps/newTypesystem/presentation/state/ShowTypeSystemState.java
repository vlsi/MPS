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
package jetbrains.mps.newTypesystem.presentation.state;

import com.intellij.ui.components.JBScrollPane;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.IOperationContext;

import javax.swing.JDialog;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Frame;

public class ShowTypeSystemState extends JDialog {
  private JScrollPane myScrollPane;
  // private ShowTypeSystemTrace.MyComponent myComponent;
  private MPSTree myTree;


  public ShowTypeSystemState(State s, final IOperationContext operationContext, Frame frame) {
    super(frame);


    this.setLayout(new BorderLayout());
    this.getContentPane().setBackground(this.getBackground());

    //   this.myComponent = new ShowTypeSystemTrace.MyComponent();

    myTree = new TypeSystemStateTree(operationContext, s);

    this.myScrollPane = new JBScrollPane(myTree);
    this.myScrollPane.setBackground(this.getBackground());
    this.add(this.myScrollPane, BorderLayout.CENTER);
    myTree.setBackground(getBackground());
    myTree.setForeground(new Color(0x07025D));
    this.setSize(500, 600);
    this.setPreferredSize(new Dimension(500, 900));
    this.setLocation(600, 0);
    setTitle("TypeSystem state");
    this.pack();
    this.setModal(true);
    this.setVisible(true);
    this.setModal(false);
  }

  public Color getBackground() {
    return Color.WHITE;
  }


}
