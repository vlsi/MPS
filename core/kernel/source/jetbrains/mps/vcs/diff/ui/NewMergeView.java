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

        myMineChangesTree = new MyChangesTree(context);
        myMineChangesTree.showDifference(baseModel, mine, myMerger.getBaseMyneChange(), myMerger);
        panel.add(new HeaderWrapper("Mine Changes", new JScrollPane(myMineChangesTree)));
        panel.add(new HeaderWrapper("Merge Result", new MergeResultView(context, baseModel, mine, repo)));
        myRepoChangesTree = new MyChangesTree(context);
        myRepoChangesTree.showDifference(baseModel, repo, myMerger.getBaseRepoChange(), myMerger);
        panel.add(new HeaderWrapper("Repository Changes", new JScrollPane(myRepoChangesTree)));

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
