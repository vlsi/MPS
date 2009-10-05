/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.refactoring.framework.paramchooser.mps.internal;

import jetbrains.mps.ide.ChooseItemComponent;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.refactoring.framework.InvalidInputValueException;
import jetbrains.mps.refactoring.framework.RefactoringContext;
import jetbrains.mps.refactoring.framework.paramchooser.IChooser;
import jetbrains.mps.refactoring.framework.paramchooser.mps.IChooserSettings;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;

import javax.swing.JComponent;
import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;
import java.awt.Dimension;
import java.awt.GridBagConstraints;
import static java.awt.GridBagConstraints.BOTH;
import static java.awt.GridBagConstraints.HORIZONTAL;
import java.awt.GridBagLayout;
import java.util.HashSet;
import java.util.Set;

public class MPSNodeChooser implements IChooser {
  private JPanel myMainPanel;
  private MyTree myTree;
  private MyChooseItemComponent myChooseItemComponent;
  private String myParamName;
  private RefactoringContext myContext;
  private IChooserSettings mySettings;
  private Set<SModelDescriptor> myModels = new HashSet<SModelDescriptor>();
  private SModelDescriptor myModel = null;

  public MPSNodeChooser(String paramName, RefactoringContext context, IChooserSettings settings) {
    myParamName = paramName;
    myContext = context;
    mySettings = settings;

    initUI();

    //init condition
    myModels = getModelsFrom(myContext.getCurrentOperationContext());
    myTree.rebuildNow();
    myChooseItemComponent.rebuild();

    setInitialValue(settings.getInitialValue());
  }

  public void initUI() {
    myMainPanel = new JPanel(new GridBagLayout());

    GridBagConstraints constraints = new GridBagConstraints();

    constraints.gridx = 0;
    constraints.gridy = 0;
    constraints.fill = HORIZONTAL;
    constraints.weightx = 1;
    constraints.weighty = 0;
    myMainPanel.add(new JLabel(mySettings.getTitle()), constraints);

    myChooseItemComponent = new MyChooseItemComponent();
    constraints.gridy++;
    constraints.fill = BOTH;
    constraints.weighty = 0.5;
    myMainPanel.add(myChooseItemComponent, constraints);

    myTree = new MyTree();
    constraints.gridy++;
    constraints.fill = BOTH;
    constraints.weighty = 1;
    myMainPanel.add(new JScrollPane(myTree), constraints);

    myTree.setRootVisible(true);
    myModels = getModelsFrom(myContext.getCurrentOperationContext());
    myTree.rebuildNow();
    myChooseItemComponent.rebuild();
    myTree.expandPath(new TreePath(myTree.getRootNode()));
  }

  public boolean isStretchable() {
    return true;
  }

  public JComponent getMainComponent() {
    return myMainPanel;
  }

  public JComponent getComponentToFocus() {
    return myChooseItemComponent.getTextField();
  }

  public void commit() throws InvalidInputValueException {
    String title = mySettings.getTitle();

    if (myTree.getSelectionPath() == null) {
      throw new InvalidInputValueException(title + ": nothing is selected");
    }

    MPSTreeNode node = (MPSTreeNode) myTree.getSelectionPath().getLastPathComponent();
    if (node instanceof SModelTreeNode) {
      throw new InvalidInputValueException(title + ": selected value should not not be a model");
    }

    if (!(node instanceof SNodeTreeNode)) {
      throw new InvalidInputValueException(title + ": nothing is selected");
    }

    SNode sNode = ((SNodeTreeNode) node).getSNode();
    if (!mySettings.met(sNode)) {
      throw new InvalidInputValueException(title + ": refactoring can't be applied to selected node");
    }

    myContext.setParameter(myParamName, sNode);
  }

  private Set<SModelDescriptor> getModelsFrom(IOperationContext context) {
    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>();
    for (SModelDescriptor model : context.getMPSProject().getScope().getModelDescriptors()) {
      if (SModelStereotype.isUserModel(model)) {
        models.add(model);
      }
    }
    return models;
  }

  public void setInitialValue(Object initialValue) {
    if (initialValue instanceof SModel) {
      initialValue = ((SModel) initialValue).getModelDescriptor();
    }
    TreeNode treeNode = myTree.findNodeWith(initialValue);
    if (treeNode != null) {
      myTree.selectNode(treeNode);
    }
  }

  private final class MyTree extends MPSTree {
    {
      setShowsRootHandles(true);
    }

    public boolean isRootVisible() {
      return true;
    }

    protected MPSTreeNode rebuild() {
      MPSTreeNode root;
      if (myModel != null) {
        root = new SModelTreeNode(myModel, null, myContext.getCurrentOperationContext(), Condition.TRUE_CONDITION) {
          @Override
          protected boolean checkForErrors() {
            return false;
          }
        };
      } else {
        root = new TextTreeNode("no model is selected");
        root.setIcon(Icons.DEFAULT_ICON);
      }

      return root;
    }
  }

  class MyChooseItemComponent extends ChooseItemComponent<SModelDescriptor> {
    public MyChooseItemComponent() {
      super(null);
      setMinimumSize(new Dimension(400, 100));
      setPreferredSize(new Dimension(400, 100));
    }

    protected String getItemPresentation(SModelDescriptor sm) {
      return sm.getSModelFqName().toString();
    }

    public void doChoose(SModelDescriptor sModelDescriptor) {
      myModel = sModelDescriptor;
      myTree.rebuildNow();
    }

    public void rebuild() {
      getNames().clear();
      getItemsMap().clear();
      for (SModelDescriptor modelDescriptor : myModels) {
        putItem(modelDescriptor.getSModelFqName().toString(), modelDescriptor);
      }
      makeNamesConsistent();
    }
  }
}