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
package jetbrains.mps.lang.script.plugin.migrationtool;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.command.UndoConfirmationPolicy;
import jetbrains.mps.ide.findusages.model.IResultProvider;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.view.UsagesView;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.findusages.view.UsagesView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import javax.swing.*;
import java.awt.*;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.util.List;
import java.util.Set;
import java.util.HashSet;
import java.util.ArrayList;

/**
 * Igor Alshannikov
 * Jun 19, 2008
 */
public class MigrationScriptsView {
  private static Logger LOG = Logger.getLogger(MigrationScriptsView.class);

  private MigrationScriptFinder myFinder;
  private SearchQuery myQuery;
  private MigrationScriptsTool myTool;
  private UsagesView myUsagesView;
  private JPanel myMainPanel;
  private JPanel myControlsPanel;
  private JPanel myStatusPanel;
  private JButton myApplyButton;


  public MigrationScriptsView(MigrationScriptFinder finder, IResultProvider provider, SearchQuery query, MigrationScriptsTool tool, MPSProject project) {
    myFinder = finder;
    myQuery = query;
    finder.setMigrationScriptsView(this);
    myTool = tool;
    ViewOptions viewOptions = new ViewOptions();
    viewOptions.myCategory = true;
    viewOptions.myShowSearchedNodes = false;
    viewOptions.myGroupSearchedNodes = false;
    viewOptions.mySearchedNodesButtonsVisible = false;

    myUsagesView = new UsagesView(project, viewOptions) {
      public void close() {
        myTool.closeTab(MigrationScriptsView.this);
      }
    };

    myUsagesView.setRunOptions(provider, query, new ButtonConfiguration(true, true, true), finder.getLastSearchResults());

    myMainPanel = new JPanel(new BorderLayout());
    myMainPanel.add(myUsagesView.getComponent(), BorderLayout.CENTER);
    myControlsPanel = new JPanel(new FlowLayout(FlowLayout.LEFT));
    myApplyButton = new JButton(new AbstractAction("Apply Migrations") {
      public void actionPerformed(ActionEvent e) {
        applyMigrations();
      }
    });
    myControlsPanel.add(myApplyButton);
    myStatusPanel = new JPanel(new FlowLayout(FlowLayout.CENTER, 5, 0));
    myControlsPanel.add(myStatusPanel);
    myMainPanel.add(myControlsPanel, BorderLayout.SOUTH);
  }

  private void applyMigrations() {
    LOG.checkEDT();
    final List<SearchResult<SNode>> aliveIncludedResults = new ArrayList<SearchResult<SNode>>();
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        List<SNodePointer> includedNodes = myUsagesView.getIncludedResultNodes();
        Set<SNode> aliveIncludedNodes = new HashSet<SNode>();
        for (SNodePointer includedNode : includedNodes) {
          if(includedNode.getNode() != null) {
            aliveIncludedNodes.add(includedNode.getNode());
          }
        }
        List<SearchResult<SNode>> aliveResults = myFinder.getLastSearchResults().getAliveResults();
        for (SearchResult<SNode> aliveResult : aliveResults) {
          if(aliveIncludedNodes.contains(aliveResult.getObject())) {
            aliveIncludedResults.add(aliveResult);
          }
        }
      }
    });

    if(aliveIncludedResults.size() == 0) {
      JOptionPane.showMessageDialog(myTool.getComponent(),"No job");
      return;
    }

    final JProgressBar progress = new JProgressBar(0, aliveIncludedResults.size());
    progress.setString("applying migrations...");
    progress.setStringPainted(true);
    progress.setBorderPainted(false);
    updateControls(false, progress);

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ModelAccess.instance().runWriteActionInCommand(new Runnable() {
          public void run() {
            int progressCount = 0;
            for (SearchResult<SNode> aliveIncludedResult : aliveIncludedResults) {
              progress.setValue((progressCount++));
              progress.paintImmediately(new Rectangle(progress.getSize()));
              SNode node = aliveIncludedResult.getObject();
              // still alive?
              if (node != null && node.isRegistered()) {
                // still applicable?
                AbstractMigrationRefactoring migrationRefactoring = myFinder.getRefactoring(aliveIncludedResult);
                if (MigrationScriptUtil.isApplicableRefactoring(node, migrationRefactoring)) {
                  MigrationScriptUtil.performRefactoring(node, migrationRefactoring);
                }
              }
            }
            progress.setValue(aliveIncludedResults.size());
            progress.paintImmediately(new Rectangle(progress.getSize()));

            // ----
            checkMigrationResults();
          }
        }, "migration refactoring", UndoConfirmationPolicy.REQUEST_CONFIRMATION);
      }
    });
  }

  private void checkMigrationResults() {
    final MigrationScriptFinder newFinder = new MigrationScriptFinder(myFinder.getScripts(), myFinder.getOperationContext());

    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        ProgressManager.getInstance().run(new Modal(myTool.getProject(), "Searching", true) {
          public void run(@NotNull final ProgressIndicator indicator) {
            indicator.setIndeterminate(true);
            IResultProvider provider = FindUtils.makeProvider(newFinder);
            FindUtils.getSearchResults(indicator, myQuery, provider);  // perform search, keep results in our finder
            int newCount = newFinder.getLastSearchResults().getSearchResults().size();
            if (newCount > 0) {
              updateControls(false, new JLabel("done, but there " + (newCount == 1 ? "is 1" : "are " + newCount) + " applicable node" + (newCount > 1 ? "s" : "") + " left"), createShowInNewTabButton(newFinder, provider, myQuery));
            } else {
              updateControls(false, new JLabel("done"));
            }
          }
        });
      }
    });
  }

  private JButton createShowInNewTabButton(final MigrationScriptFinder finder, final IResultProvider provider, final SearchQuery query) {
    JButton button = new JButton("Show in New Tab");
    button.addActionListener(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
            updateControls(false, new JLabel("done"));
            myTool.addTab(finder, provider, query);
          }
        });
      }
    });
    return button;
  }

  private void updateControls(boolean applyButtonEnabled, JComponent... statusComponents) {
    myApplyButton.setEnabled(applyButtonEnabled);
    if (statusComponents != null) {
      myStatusPanel.removeAll();
      for (JComponent statusComponent : statusComponents) {
        myStatusPanel.add(statusComponent);
      }
    }

    myStatusPanel.revalidate();
    myStatusPanel.repaint();
  }

  public UsagesView getUsagesView() {
    return myUsagesView;
  }

  public JComponent getComponent() {
    return myMainPanel;
  }

  public void searchResultsChanged() {
    updateControls(true, new JLabel(""));
  }
}
