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
package jetbrains.mps.baseLanguage.plugin;

import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.progress.Task.Modal;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.findusages.view.UsagesView;
import jetbrains.mps.ide.findusages.view.UsagesView.ButtonConfiguration;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.INodeRepresentator;
import jetbrains.mps.ide.findusages.view.treeholder.treeview.ViewOptions;
import jetbrains.mps.plugins.pluginparts.tool.GeneratedTool;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import javax.swing.JLabel;
import javax.swing.JPanel;
import java.awt.BorderLayout;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

public class TodoViewer extends JPanel {
  private UsagesView myUsagesView;
  private MPSProject myProject;

  public TodoViewer(final MPSProject project) {
    myProject = project;
    setLayout(new BorderLayout());

    final JLabel label = new JLabel("Click to find TODOs", JLabel.CENTER);
    add(label, BorderLayout.CENTER);

    addMouseListener(new MouseAdapter() {
      public void mouseClicked(MouseEvent e) {
        removeMouseListener(this);
        remove(label);
        refresh();
      }
    });
  }

  private GeneratedTool getTool() {
    return myProject.getPluginManager().getTool(TodoViewer_Tool.class);
  }

  private Project getProject() {
    return myProject.getComponent(Project.class);
  }

  private void refresh() {
    assert ThreadUtils.isEventDispatchThread() : "must be called from EDT only";

    removeAll();

    ViewOptions viewOptions = new ViewOptions(true, false, false, false, false);

    myUsagesView = new UsagesView(myProject, viewOptions) {
      public void close() {
        getTool().makeUnavailableLater();
      }
    };
    add(myUsagesView.getComponent(), BorderLayout.CENTER);

    myUsagesView.setRunOptions(
      FindUtils.makeProvider(new TodoFinder()),
      new SearchQuery(myProject.getScope()),
      new ButtonConfiguration(true),
      new SearchResults()
    );

    myUsagesView.setCustomNodeRepresentator(MyNodeRepresentator.class);

    ProgressManager.getInstance().run(new Modal(getProject(), "Searching", true) {
      public void run(@NotNull final ProgressIndicator indicator) {
        indicator.setIndeterminate(true);
        myUsagesView.run(indicator);

        getTool().openToolLater(true);
      }
    });
  }

  public static class MyNodeRepresentator implements INodeRepresentator {
    public String getPresentation(SNode node) {
      return "<font color=blue>" + node.getProperty("value") + "</font>";
    }
  }
}
