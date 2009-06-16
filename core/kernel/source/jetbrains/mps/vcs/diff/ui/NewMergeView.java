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
import jetbrains.mps.vcs.diff.DiffBuilder;
import jetbrains.mps.vcs.diff.Merger;
import jetbrains.mps.vcs.diff.Conflict;
import jetbrains.mps.vcs.diff.changes.Change;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.action.ActionUtils;

import javax.swing.JPanel;
import javax.swing.JSplitPane;
import javax.swing.JScrollPane;
import javax.swing.JLabel;
import java.awt.GridLayout;
import java.awt.BorderLayout;
import java.util.List;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;

public class NewMergeView extends JPanel {
  private Merger myMerger;
  private DiffEditorComponent myEditorComponent;
  private IOperationContext myContext;
  private ChangesTree myMineChangesTree;
  private ChangesTree myRepoChangesTree;
  private SNode mySelectedNode;
  private JLabel myStatusPanel;

  public NewMergeView(final IOperationContext context, final SModel baseModel, final SModel mine, final SModel repo) {
    setLayout(new BorderLayout());
    myContext = context;
    myStatusPanel = new JLabel();
    final JPanel panel = new JPanel(new GridLayout(1, 2));
    ModelAccess.instance().runWriteAction(new Runnable() {
      public void run() {
        myMerger = new Merger(baseModel, mine, repo);
        myMerger.doRebuild(new Runnable() {
          public void run() {
          }
        });

        myMineChangesTree = new MyChangesTree(context);
        myMineChangesTree.showDifference(baseModel, mine, myMerger.getBaseMyneChange());
        panel.add(new HeaderWrapper("Mine Changes", new JScrollPane(myMineChangesTree)));
        myRepoChangesTree = new MyChangesTree(context);
        myRepoChangesTree.showDifference(baseModel, repo, myMerger.getBaseRepoChange());
        panel.add(new HeaderWrapper("Repository Changes", new JScrollPane(myRepoChangesTree)));

        updateView();
      }
    });

    SModel resultModel = myMerger.getResultModel();

    SNode node = resultModel.getRoots().get(0);

    myEditorComponent = new DiffEditorComponent(context, node, resultModel);
    JSplitPane splitPane = new JSplitPane(JSplitPane.VERTICAL_SPLIT, panel, myEditorComponent.getExternalComponent());
    add(splitPane);
    add(myStatusPanel, BorderLayout.PAGE_END);
  }

  private void updateView() {
    myRepoChangesTree.getConflicts().clear();
    myMineChangesTree.getConflicts().clear();
    for (Conflict conflict : myMerger.getUnresolvedConflicts()) {
      myRepoChangesTree.getConflicts().add(conflict.getC1().getAffectedNodeId());
      myMineChangesTree.getConflicts().add(conflict.getC2().getAffectedNodeId());
    }
    selectNodeInEditor(mySelectedNode);
    myRepoChangesTree.rebuildNow();
    myMineChangesTree.rebuildNow();
    myStatusPanel.setText("You have "+ myMerger.getUnresolvedConflicts().size() + " unresolved conflicts.");
  }

  private void selectNodeInEditor(final SNode node) {
    if (node == null) {
      return;
    }
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        SModel resultModel = myMerger.getResultModel();

        SNode root = node;

        while (root.getParent() != null) {
          root = root.getParent();
        }

        myEditorComponent.editNode(resultModel.getNodeById(root.getSNodeId()), myContext);
        SNode nodeToSelect = resultModel.getNodeById(node.getSNodeId());
        if (nodeToSelect != null) {
          myEditorComponent.selectNode(nodeToSelect);
        }
      }
    });

  }

  public boolean isResolved() {
    return true;
  }

  private class MyChangesTree extends ChangesTree {

    MyChangesTree(IOperationContext context) {
      super(context);
    }

    @Override
    protected void doubleClickOnNode(final SNode node) {
      mySelectedNode = node;
      selectNodeInEditor(mySelectedNode);
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
