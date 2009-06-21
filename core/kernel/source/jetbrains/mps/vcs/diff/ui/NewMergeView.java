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
package jetbrains.mps.vcs.diff.ui;

import jetbrains.mps.ide.ui.HeaderWrapper;
import jetbrains.mps.smodel.*;
import jetbrains.mps.vcs.diff.Merger;
import jetbrains.mps.vcs.diff.Conflict;
import jetbrains.mps.vcs.diff.changes.Change;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.ActionUtils;

import javax.swing.*;
import javax.swing.tree.TreeNode;
import java.awt.GridLayout;
import java.awt.BorderLayout;
import java.awt.FlowLayout;
import java.awt.event.ActionEvent;
import java.util.List;

import com.intellij.openapi.actionSystem.*;

public class NewMergeView extends JPanel {
  private Merger myMerger;
  private IOperationContext myContext;
  private ModelChangesTree myMineChangesTree;
  private ModelChangesTree myRepoChangesTree;
  private MergeResultView myResultView;

  public NewMergeView(final IOperationContext context, final SModel baseModel, final SModel mine, final SModel repo) {
    setLayout(new BorderLayout());
    myContext = context;
    JPanel controlsPanel = createControlsPanel();
    final JPanel panel = new JPanel(new GridLayout(1, 2));
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        myMerger = new Merger(baseModel, mine, repo);
        myMerger.doRebuild(new Runnable() {
          public void run() {
          }
        });

        ModelDifferenceComponent mineModelDiff = new ModelDifferenceComponent(context);
        mineModelDiff.showDifference(baseModel, mine, myMerger.getBaseMyneChange());
        myMineChangesTree = mineModelDiff.getModelTree();
        panel.add(new HeaderWrapper("Mine Changes", mineModelDiff));
        myResultView = new MergeResultView(context, baseModel, mine, repo, myMerger) {
          @Override
          protected void showConflict(Conflict conflict) {
            SNode node;
            node= mine.getNodeById(conflict.getC2().getAffectedNodeId());
            if (node == null) {
              node = baseModel.getNodeById(conflict.getC2().getAffectedNodeId());
            }
            TreeNode treeNode1 = myMineChangesTree.findNodeWith(node);
            myMineChangesTree.selectNode(treeNode1);

            node = repo.getNodeById(conflict.getC1().getAffectedNodeId());
            if (node == null) {
              node = baseModel.getNodeById(conflict.getC1().getAffectedNodeId());
            }
            TreeNode treeNode2 = myRepoChangesTree.findNodeWith(node);
            myRepoChangesTree.selectNode(treeNode2);
          }
        };
        panel.add(new HeaderWrapper("Merge Result", myResultView));

        ModelDifferenceComponent repoModelDiff = new ModelDifferenceComponent(context);
        repoModelDiff.showDifference(baseModel, repo, myMerger.getBaseRepoChange());
        myRepoChangesTree = repoModelDiff.getModelTree();
        panel.add(new HeaderWrapper("Repository Changes", repoModelDiff));

        updateView();
      }
    });

    add(panel);    
    add(controlsPanel, BorderLayout.PAGE_END);
  }

  private JPanel createControlsPanel() {
    final JCheckBox showOnlyConflicts = new JCheckBox();
    showOnlyConflicts.setAction(new AbstractAction("Show conflicts only") {

      public void actionPerformed(ActionEvent e) {
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            myMineChangesTree.setShowOnlyConflicts(showOnlyConflicts.getModel().isSelected());
            myRepoChangesTree.setShowOnlyConflicts(showOnlyConflicts.getModel().isSelected());
          }
        });
        updateView();
      }
    });
    JPanel myBottomPanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
    myBottomPanel.add(showOnlyConflicts);
    return myBottomPanel;
  }

  private void updateView() {
    myRepoChangesTree.getConflicts().clear();
    myMineChangesTree.getConflicts().clear();
    for (Conflict conflict : myMerger.getUnresolvedConflicts()) {
      myRepoChangesTree.getConflicts().add(conflict.getC1().getAffectedNodeId());
      myMineChangesTree.getConflicts().add(conflict.getC2().getAffectedNodeId());
    }
    myResultView.updateView();
    myRepoChangesTree.rebuildNow();
    myMineChangesTree.rebuildNow();
  }


  public boolean isResolved() {
    return myMerger.isResolved();
  }

  public SModel getResultModel() {
    return myMerger.getResultModel(); 
  }

  private class MyChangesTree extends ModelChangesTree {

    MyChangesTree(IOperationContext context) {
      super(context);
    }

    @Override
    protected void doubleClickOnNode(final SNode node) {      
    }

    @Override
    protected ActionGroup getActionGroupForChanges(final List<Change> changes) {

      BaseAction excludeAction = new BaseAction("Exclude") {
        protected void doExecute(AnActionEvent e) {
          for (Change change : changes) {
            myMerger.excludeChange(change);
            getExcludetNodes().add(change.getAffectedNodeId());
          }
          myMerger.doRebuild(new Runnable() {
            public void run() {
              updateView();
            }
          });

        }
      };
      excludeAction.setDisableOnNoProject(false);

      BaseAction includeAction = new BaseAction("Include") {
        protected void doExecute(AnActionEvent e) {
          for (Change change : changes) {
            myMerger.includeChange(change);
            getExcludetNodes().remove(change.getAffectedNodeId());
          }
          myMerger.doRebuild(new Runnable() {
            public void run() {
              updateView();
            }
          });

        }
      };
      includeAction.setDisableOnNoProject(false);

      return ActionUtils.groupFromActions(excludeAction, includeAction);

    }
  }


}
