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

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

import javax.swing.JDialog;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Color;
import java.awt.Dimension;
import java.awt.Frame;

public class ShowTypeSystemTrace extends JDialog {

  public ShowTypeSystemTrace(TypeCheckingContextNew t, final IOperationContext operationContext, Frame frame, SNode node) {
    super(frame);
    t.checkRoot(true);
    this.setLayout(new BorderLayout());
    this.getContentPane().setBackground(this.getBackground());
    MPSTree tree = new TypeSystemTraceTree(operationContext, t, frame, this, node);
    JScrollPane scrollPane = new JScrollPane(tree);
    scrollPane.setBackground(this.getBackground());
    this.add(scrollPane, BorderLayout.CENTER);
    tree.setBackground(getBackground());
    tree.setForeground(new Color(0x07025D));
    this.setSize(500, 600);
    this.setPreferredSize(new Dimension(500, 900));
    setTitle("TypeSystem trace");
    this.pack();
    this.setModal(true);
    this.setVisible(true);
  }

  public Color getBackground() {
    return Color.WHITE;
  }
}
